Content-Type: multipart/mixed; boundary="===============3518387273625776464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:55:49 -0000
Message-Id: <171930574933.27985.12261850543543578994@gitolite.kernel.org>

--===============3518387273625776464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3936c66a92df7b05459a33a1facaa32344ffdd72
    new: 580e509ea1348fc97897cf4052be03c248be6ab6
    log: revlist-3936c66a92df-580e509ea134.txt

--===============3518387273625776464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305745-2a16be6243b5e0f33bcb5aa4da41c37ba1917ddd

3936c66a92df7b05459a33a1facaa32344ffdd72 580e509ea1348fc97897cf4052be03c248be6ab6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xP4P/2feO64r0pFFM4Br9HHA
u2eQbZ2X+7m/Q5d4E8vOGdc4OEiarL+hTsnknEdwxNJ+Jls4bP6zgu6tsqtWFbI4
wBdgk1IferjtCjCTDCk7IfkTCxfvW07FMzGExALT8CEc6lXZL9k3IWy4hkrH0WuH
Uh68iM6oxVzaGyTBuRrkoAnq/SF6NMNTYEu6TXrMohKrl/n1AQZy4rHSyeMrOK0P
B+9JL7M5XPsS3sGSxE0ilPMjSxDo5afwglkDhE2hlQ+cLyzX3ROyMFbKhtc9qh1q
4fErd40gm/3dJsa2t3yDDU5+kYQHswSi/uwiYlp8zEmiNzmfrxQOsxM2CCowP/oM
MhgJG8EhvepmVBE1LOPGWYVLaOQL8LR6ap5OoJM1mLo8UXb/oA5Cg4HNuielPkvQ
3t6q7XxM0UxXXnr/pG1o3CePo4qU3AnxF9RLuxaozM0bCbEwYPsl1VKQ6EofUIgt
SfhX3ZUlTVWfjDlRf/yhJ6Ji23LPHIzkey5xuoZMNFZI1eFsUL2I5wJxdUqTrO00
CCupaPBXoX6S2UqUc8h7RwNbclQkATgCBv9tjavrWbS9BmY0txOfwa8T68JPHU6G
tRs/KDR3dnCZSAPUDtFPwpatQDMwxwqctz5QQvzsiyOcIE+XWb6Ntxz3AEM7//BY
2S+c0kCSGUEgQn6GR8FKsrWn
=ZSMX
-----END PGP SIGNATURE-----

--===============3518387273625776464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3936c66a92df-580e509ea134.txt

084344dfcc1cc3106ddd216642738ee380c10d36 fs/writeback: bail out if there is no more inodes for IO and queued once
cf7741def6183dbc09b58134a0dab7a2c76b6958 padata: Disable BH when taking works lock on MT path
33d98176af014dbf20deb815aa3c4bcec3c14977 crypto: hisilicon/sec - Fix memory leak for sec resource release
c1f7735c6823ffc89370ab4c1f42411a8d7b02d1 crypto: hisilicon/qm - Add the err memory release process to qm uninit
0b77b7ed9b6662eaabf219c091ab5623fd394ecf io_uring/sqpoll: work around a potential audit memory leak
03c628a1b65bc1e616027117a1ff371fc5565438 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0c7b295857b2582b1141f94715105e4830cdc763 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bf3e7cfde27a7146b8a72d7b8ce33e648be1a75f rcutorture: Fix invalid context warning when enable srcu barrier testing
1b982241e79d5b49e17e91b745b3652de64ea3bc block/ioctl: prefer different overflow check
d2997d4d7afa9727b30acacec33fa7371ba2f138 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
ea2435804f7af7a9bd37d27714c24efaf6eb01b6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cf8cc0bd166c7b78206836f490607da71f19ea4a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
47f0d4b6d42eca5dc90fd78c71f69d7b5ec6571b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9c11fed216429599e2a37bf5f99abfb033c1576c wifi: ath9k: work around memset overflow warning
40857bfe5bb2a06f592c3c9fdbacc8c32542d2ec af_packet: avoid a false positive warning in packet_setsockopt()
4f185e946b5457f5a018c759eee22245b2a57de9 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
642fee612d2ea52debb6ac5a652cdd86210aa309 drop_monitor: replace spin_lock by raw_spin_lock
6afa516d5ad1bfde1fb992577f840988a8823c36 scsi: qedi: Fix crash while reading debugfs attribute
d219b247adbbba52b01644bb7d00e73176e4b0cc net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
4b2283ee2c61e8e1c8aca465d20c90917bf4c3b9 net/sched: fix false lockdep warning on qdisc root lock
d1b201346fe1b501bd712d38598d53405a2d9c4d kselftest: arm64: Add a null pointer check
4e1f08c1a6b88956d75f47b39026ca91d13d091e net: dsa: realtek: keep default LED state in rtl8366rb
3c3cbe5ad1b10167a2638bc4f39b358703331cd7 netpoll: Fix race condition in netpoll_owner_active
ce3fd11832da9d7d6d05b1483621d53f502d6d77 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
87fbf1e829f8388fa5394d9a6c5d7f0458bb2cb3 HID: Add quirk for Logitech Casa touchpad
8a3f81add6ce2b1bd854ea9580541793c984a48e HID: asus: fix more n-key report descriptors if n-key quirked
f6f45118cf196dffbec38c9620e3c40257287f13 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b8c79e6db4bbe0158a425adf072193877ac49c8f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
eba8da3f67dadf89b1a6b5c871a2d6a08712dccc drm/amd/display: Exit idle optimizations before HDCP execution
b42c0e4eb7a069acf576479dc318a1d69319050f platform/x86: toshiba_acpi: Add quirk for buttons on Z830
2b869057ec73990e1a6e8052f6d2fada05f22e6e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
627e2afeca8c404634b7e6474205d2f7d44637f6 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
61c1efa1e4559dd6b1634637f237a8aac3b1dbcb drm/lima: add mask irq callback to gp and pp
babd2ddb02117a9e0d79fa70345a1b91ebf8b958 drm/lima: mask irqs in timeout path before hard reset
77ce5676323e2502cc6655e915c7acf9c2e9ba58 ALSA: hda/realtek: Add quirks for Lenovo 13X
9e5b17c604fefde1f3e3f9a9aec152f60bbdfd4d powerpc/pseries: Enforce hcall result buffer validity and size
904897c43bf022a7d08a77c194a322266b6e06c4 media: intel/ipu6: Fix build with !ACPI
e141bbc2a7f1b19e10744e1ab6993b8c2e63ac74 media: mtk-vcodec: potential null pointer deference in SCP
7469f9c01f31edc29c5f4e44c1f58471ea7f2da0 powerpc/io: Avoid clang null pointer arithmetic warnings
ec82c27fd3e6f5a53a8ef797b62b147e3e279936 platform/x86: p2sb: Don't init until unassigned resources have been assigned
21d14535b0b11b0843fc45a944a1e1bb053623bc power: supply: cros_usbpd: provide ID table for avoiding fallback match
a6e2cd64e4b71445d922897b2c9efc4847d386c9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
51054e3cd78dda325568c2394d0def709bf46828 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
d6066a3be778cc185a77f0245a773e52cc7bd180 kprobe/ftrace: bail out if ftrace was killed
8c701d61c8edcf592a41b0f6199f60b0bbfaa773 usb: gadget: uvc: configfs: ensure guid to be valid before set
5728a7a73733f15fca9d53433f5ceb23fa9c5d9c f2fs: remove clear SB_INLINECRYPT flag in default_options
0674b2cc835046e6fe784dffca3a60d7a41462ad usb: misc: uss720: check for incompatible versions of the Belkin F5U002
99c4855a352b00a91c369b29190ba0bd8dad07ca Avoid hw_desc array overrun in dw-axi-dmac
2e10e1304c1ddba89b01870ea438ea8012dbcf1f usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e9faf66084b96ed39aa708da681f95bddaa454f4 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
b0014fc7879f24960f9b2967ca17a00276394480 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
59a0ff75871417887ec13c8a3f2e475f53ded398 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0872b84748b2c995544fd8db48cc81465a13df08 f2fs: don't set RO when shutting down f2fs
2b7e242e35d311d62053b8275bcc7b04a087c30d MIPS: Octeon: Add PCIe link status check
6f0c5629b693502757017772ac3d14889bb1846a serial: imx: Introduce timeout when waiting on transmitter empty
7b1854e415d79d9eea734682a20688e32fd3cf79 serial: exar: adding missing CTI and Exar PCI ids
8d1789612b382747db1603e7e83ec1eaa931ecd7 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
514d1f7576edb26966f9cf15d31861245ac1108a tty: add the option to have a tty reject a new ldisc
ae248578f96df27d0ffcef6075d5f723529aac2d vfio/pci: Collect hot-reset devices to local buffer
20a0a766948b1f93e05152a65f1249baca7ff023 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
8cce3ab2d2c3a7ab7c4768a8bc59ddd2d6741e6e ACPI: EC: Install address space handler at the namespace root
47fb682f6b42ab3b767515ebb16ad3283392da7c PCI: Do not wait for disconnected devices when resuming
98f1919e8d050b124177e1c148a616e9e5135016 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
86e99219b326048950e911fd0ba6de9f0b3278e0 ALSA: seq: ump: Fix missing System Reset message handling
bb10331b5f50c9c40981d14627b80c7cfee7ba0c MIPS: Routerboard 532: Fix vendor retry check code
88c3e13ffb673366f54599e773bc9b2f6dfa5b65 mips: bmips: BCM6358: make sure CBR is correctly set
32dc6765eabf98a7eb208019d24e25af178e7fea tracing: Build event generation tests only as modules
a0719337f5ce57df1a66e28121d0786c6500557e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
627e97a84c5f3f847c9b132074a06c9fa2449de2 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
d73fdadd6fe49b518bdf3b7e0255b71a763c4f73 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
90d28098af9ba489c6d8eadfaf1deaef549c513d btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
65b4f6ba4e4aa4a5e94aa938974a954c763e5b77 net: mvpp2: use slab_build_skb for oversized frames
beb3dca991daabe409240ff19b42f4fb2620a1a8 cipso: fix total option length computation
48c08c1c85134d6bfc42cef24909a2ad8dd3d4a2 ALSA: hda: cs35l56: Component should be unbound before deconstruction
3d42cb94287053bf5b1618a40fbfdce417543ed6 ALSA: hda: tas2781: Component should be unbound before deconstruction
011800aa2dead89cebea9f6d6cc3fc58ea114069 bpf: Avoid splat in pskb_pull_reason
55f8fc06758474969183713a45c6bfdd1bb732f6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7767cc8a0ddbe253b1cb61148f97e43b65b283b2 netrom: Fix a memory leak in nr_heartbeat_expiry()
bdf7e289bbf23d18cace1243a5fcd1e0023e9fe8 ipv6: prevent possible NULL deref in fib6_nh_init()
8b9ede7c06fcc43f7e8abed8aef284f4334f26fb ipv6: prevent possible NULL dereference in rt6_probe()
631960939d3cb30264767ad5103cc17b3d72ba1c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ef49d5858cba6b9b9ece77d66ca5a6d3e3a27dc8 netns: Make get_net_ns() handle zero refcount net
c2c4413445d856f9072d764f9bd4b3e56f92b818 qca_spi: Make interrupt remembering atomic
023cb8edb309ccaa5fa50ef85a72795982a7d492 net: lan743x: disable WOL upon resume to restore full data path operation
fa5c233276bedb5cbabea110174b43d332b66222 net: lan743x: Support WOL at both the PHY and MAC appropriately
e116c0f15485740effd6209630e77a74d3526a30 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
3bca55365cf73af24674278647ac4165702201b7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4c2b489d718cb1ac16b07fdda7233b8322e8b4f2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6612621dca010a7a9f5f25c85cbcd881f9c0b7b8 tipc: force a dst refcount before doing decryption
3bbea21b6a7cd9be3dfc59a8dccef623f0d5e852 sched: act_ct: add netns into the key of tcf_ct_flow_table
76d16ff772eeee36793a34eb3ca55256407d98e9 ptp: fix integer overflow in max_vclocks_store
ffa3865408f41e28da6a4f06934cc43913b72861 selftests: openvswitch: Use bash as interpreter
5eaa3deedc96f6d65cb28ff860e98d8164c6e7b3 net: stmmac: No need to calculate speed divider when offload is disabled
5169b9ef1a7d955168f312afaabe17bd7f55968d virtio_net: checksum offloading handling fix
7bcfd8667b13a8477dd0f7eb7791f456f96ee15c virtio_net: fixing XDP for fully checksummed packets handling
f2ca6b873959689a0205ed66c5411606609d100a octeontx2-pf: Add error handling to VLAN unoffload handling
2de5b794a18594541e024d1351077a2b57b7c286 octeontx2-pf: Fix linking objects into multiple modules
eb8f530dd5416bff347b0858fce4b4494325284e netfilter: ipset: Fix suspicious rcu_dereference_protected()
256d35156c89d4c180968861b6db52630e8f63fc seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
77606c2c73f0dc3501f808df88542e8498cde905 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
bc98dc80fb463a28a8ba99338554964b34848657 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
847c3f79e13a9b3a733edfe0af52dd865813c171 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
49430c7deb53af971b3cedd5e13f3e4f00d3c645 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
496a54decc6c55ee05eaed8ab071e6469c0775ce RDMA/bnxt_re: Fix the max msix vectors macro
5f0d5e1e1b41e17d42193fd98e9c294c2d94f384 spi: cs42l43: Correct SPI root clock speed
1ef75f4f322ff461687bcf23bc7cb6651a35dae2 RDMA/rxe: Fix responder length checking for UD request packets
960584dbb8a3ccd2f76b489d5bda3393d8a39380 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d8bf9728baba5a30d9e0c0718c0f527582aba81b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ef85af2e54d679b53eb3d4166c8163d55e5e8b17 dmaengine: ioatdma: Fix leaking on version mismatch
59f7b3e37a553b79c3fc0f3a151728b2a593fda6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ff95bc4d3c29fc2e4d0da4b7d9fa3a1288f7d611 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e71cb7dcb5d7c822bc74b05d59309b3b3b5b6c3e dmaengine: fsl-edma: avoid linking both modules
b579a844740be65c740e89e8b536abe00fd78ac5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a20c573aaceed7d97a685025c1f653fce2057772 regulator: bd71815: fix ramp values
3ac8429e8fe0251bf7d3643e0b94b74e929ee293 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
551cc00ce0a480f38cae9c9f29baaf25ca128e42 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
1c43ae4dc8ea95b58305882b9c128a806156d947 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
8872de0575a11e899c6d0d4fb58f7946249f3b97 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
618efc97352c2b35861b59c6718dfd2a14a040ac arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
3ea54fbb905386ae7855daedb4a12c601befd2d3 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
bfab431517fa2667678682c02d7603fc98af550d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6ff5efef7692b6a35b1085964855f55bbdc65a55 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
ced28c983e7b583644e551ad3fd9efed3c15453e io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
075597cb40de157d81d0de60607728e067f6f622 firmware: psci: Fix return value from psci_system_suspend()
f6a13f4a26bccc9124a02d9fb8dcb3cc211ae529 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
9dde7cf3623a310a0daa5fede93bb57ff619bb0f RDMA/mlx5: Add check for srq max_sge attribute
34bc06b71e1abfaad96c92709e28f14e9d249d62 RDMA/mana_ib: Ignore optional access flags for MRs
323c41c9b2792acff4d61efe5511a135d19215c9 ACPI: EC: Evaluate orphan _REG under EC device
191cd873b10becd8d296c8630c3cac9a81a4fb42 arm64: defconfig: enable the vf610 gpio driver
bcfba951947af1671b9c2790ec432bb5d7faea34 ext4: avoid overflow when setting values via sysfs
6f11c7ee920748bfac52dffb2e12290a87bab116 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
395c055d9b10b1e2f310390c160d85d68c251aff locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
aeed09ae526ad1423a87dc970d81ea35ecf798b5 net: stmmac: Assign configured channel value to EXTTS event
f2bbc060e1fba36987ff4b091509aeae9d767a0d net: usb: ax88179_178a: improve reset check
57d5ad6e0fcf76307f212c746f37701a62ad3f06 net: do not leave a dangling sk pointer, when socket creation fails
f08e9151a589428794fe4c8a49e9965fcdffde2b btrfs: retry block group reclaim without infinite loop
47e836f4962a031be34bd36b433e2abfc8cadc69 scsi: ufs: core: Free memory allocated for model before reinit
3b73762b110b5be974453c776304430f278d2104 cifs: fix typo in module parameter enable_gcm_256
8ca6811a36d5deaf6b2d578eae633c316641bbb1 LoongArch: Fix watchpoint setting error
3adf5182acbcec7d496d02c11764676e9f1f38e8 LoongArch: Trigger user-space watchpoints correctly
c3d7b30d3db1c126a5f712124ea32c92e4f140ca LoongArch: Fix multiple hardware watchpoint issues
0bacf59558bf9d870743bc0e5dbf0f5f9e19da94 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
53c040f6ff8dadb6a027006981df664dd8b738ce KVM: arm64: Disassociate vcpus from redistributor region on teardown
a4fd4233922856284d697edb788f71fefa657116 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a2422aab3d9a471eefdd9d7183cc78af7b000aa6 RDMA/rxe: Fix data copy for IB_SEND_INLINE
703b23bd8c5e5899a3f0aea2e25f9f12ff12b10c RDMA/mlx5: Remove extra unlock on error path
13dadd60d3475b4f2787fb3f6a1c43619bdc046b RDMA/mlx5: Follow rb_key.ats when creating new mkeys
8a538f2b83ad3ac8dc9b35aa731764dd4d9562b5 ovl: fix encoding fid for lower only root
0b482f336786d683095be564f90f89301c89d3a5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
fb759260e78b9ecb655977006d48fd352592e4ea ALSA: hda/realtek: Limit mic boost on N14AP7
2a42296d2ae5eee93ca05411a067d49c7a52ad4f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
8e8e6b1cc61aa68517a8c56a723469af99c8a549 drm/i915/mso: using joiner is not possible with eDP MSO
b84a8ff28cd62f3502c94fd76f50c7db1ddf72a4 drm/radeon: fix UBSAN warning in kv_dpm.c
28ec751e1e13aa715675c6cd37451e323c6b59ea drm/amdgpu: fix UBSAN warning in kv_dpm.c
39a21704dd7770fa4d0e27dc9a5be7692e026f9c dt-bindings: dma: fsl-edma: fix dma-channels constraints
05e67eabc5d94dd578f059f4915787dc239c317b ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
a2307b416efaadac2e4fd30006399debd63ed933 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
b552c455d2e33d61f279f534e17c94608dc0e356 gcov: add support for GCC 14
d4bf9ded8bd9728c56b24e752fa23c95a4b4f03b kcov: don't lose track of remote references during softirqs
97e09e786d1f816ff85c81a74733fa1a50a018e4 efi/x86: Free EFI memory map only when installing a new one.
270617bf86d7fdfa6c9185e4182ee1364ca61fe6 serial: 8250_dw: Revert "Move definitions to the shared header"
b55adb00aea262af3fb0114da1e0c7e5b37b1e97 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
c0af4114cbd412bca487b71d9a644017db3093f0 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
411525c756ddbe2f2d265106b051f63ea93c22c6 mm/page_table_check: fix crash on ZONE_DEVICE
f938bf59427f6d05e77d5c9c8e3e638b78bac954 i2c: ocores: set IACK bit after core is enabled
7616e21ac2acc76c1df8627e7e8a9aa863f2f0c2 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
72612f25d27152eeb8fd571feafe164f7ed01400 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4dee1faef18857e329aba52da8ffcd8ec33453e9 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
4a8b1556c51d7d1455a19ebc96b5d7bcbcc44f0e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
652e385f9401a060237ab2f9973e0304113ec4eb spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
8878e7a036e212066bf10d5f6cd08f0c72637b7e perf: script: add raw|disasm arguments to --insn-trace option
d5ae0f8fbbf20744d058fbfae90aee80073a5660 perf script: Show also errors for --insn-trace option
7884bc69196671542c147590505b759051569d96 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c382112e5fad5c3b5ecba30384f1d340a09c67dd ocfs2: convert to new timestamp accessors
98f196ca2034834f5b59c6d41c6c63a48e62c62b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
e2723f5b0063e075ec54d3b4eeac62cc651cf014 nbd: Improve the documentation of the locking assumptions
9b32f3e9efcd9f5b1259590d206d3b1b13f1e00d nbd: Fix signal handling
90065401e7a477e51846928165665a9502e65f6a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
43c5bb12ec2adedd5ccb301b6e0cb32b3542d782 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
25b370b2e5911ef7636a64006762fd8d2d8e4889 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9c69bf2b8e021100c46a760ef0358af4258b84a3 riscv: Don't use PGD entries for the linear mapping
695ba02e4e19f1f72cfbf46c12fb6cf62cdd11e8 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
c518ba717ca1d4abd74c32e072fc2524c32754e8 vgacon: rework screen_info #ifdef checks
13cfc04b25c30b9fea2c953b7ed1c61de4c56c1f efi: move screen_info into efi init code
cbd80e2b6af9e473cf732a1c3eacb5fc14e03924 efi/loongarch: Directly position the loaded image file
6d2f96fa425366d91d696e0bc71c3ba1a771e23d LoongArch: Fix entry point in kernel image header
105a316111cd1cc199baa5281929e51fc263c2b8 drm/amd/display: revert Exit idle optimizations before HDCP execution
5cc63751c675ef3228cc6fad5869e641b08e7c15 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
b71bde92aaa33578e4804ef0942faa31f5c69a26 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
d3d52070b9401b65536acf6eaf6678d46fa4f709 kprobe/ftrace: fix build error due to bad function definition
4be3d9bb6013fc97d117b3e45a2cb9f13d879695 hid: asus: asus_report_fixup: fix potential read out of bounds
4ac26e282623ec4fdf2b641d5dd3ef7a02adaa76 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
580e509ea1348fc97897cf4052be03c248be6ab6 Linux 6.6.36-rc1

--===============3518387273625776464==--
