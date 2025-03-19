Content-Type: multipart/mixed; boundary="===============6328448448645712858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:24 -0000
Message-Id: <174239462434.1275361.8619121831642522079@gitolite.kernel.org>

--===============6328448448645712858==
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
    old: 52baa369b052eae3278dda3062d63a3058eb9cfe
    new: a077132433a795863e79c410fb0d66e48aad3cbe
    log: revlist-52baa369b052-a077132433a7.txt

--===============6328448448645712858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394573 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394622-243a533e1f6919d84b8ae9b0eeff57f8ebe4bae6

52baa369b052eae3278dda3062d63a3058eb9cfe a077132433a795863e79c410fb0d66e48aad3cbe refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1M0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/7QQAMtGe3ilgGst87cddU2/
p7SwgElSRAC/4lOByfhf5dGhvqCzCL/quNEZHnEbcUYwiQsbQNVm3SSiLJ1hJah7
ch2I71r5Eo1TX6zpje2OegDhtghW7ZJsZo0oF5J4FnyBgFTxsOUYk7pZ07VEYQhh
umkeVRat2I4MbC01snUYuSpxWWBRlxfzTyBZ83nh3lCdwk/vx7tNMYqnxZ41vnv7
kiJggaE+xzXzdvqiRWpgk+63Eq1GOHRJoFBvDyVSIvwbMkuVbMkilpfe3M38+tB1
iyDMzrtd4+lJ/73I1zlEwJwqiOOkdJuDM7BfHv5t9LZ98nUzQTfN0ctvbz23PlEh
TEAKK14OIwghax5tKtBu7PrwZvB4E+tGZkztjYJe737zb0K45HZQHIiMDlNuVpWy
ZRj//XXWSuppJtMOOIR4iNMgzqC7YVNaji6sqgv6CNprD8OVwZOalszSxkCeokPg
W4viBoeY4CjL6NleLFInTJXjTjlEtFTNR6AFAYfpY5AxZLfIV5PoC0j3s2f8Ju+B
QIrQ6jDh+bRngMvDH/JiDgFL8EVZ3JosA3eWSrSEtlDv5LoSz2WqZ0BtFne7T27l
XafgYXchOmsKihfbv6OgnFGaybThFEbYoNM/jXt1Sw2VqjHj7JTy4V+S4ebVbbj4
cgzVMn+GM+GZgMzQuYeHvLZc
=RKhq
-----END PGP SIGNATURE-----

--===============6328448448645712858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52baa369b052-a077132433a7.txt

7c7ffec4224aa7ee268606385d7aaa4fa58a1f8f clockevents/drivers/i8253: Fix stop sequence for timer 0
f41fe397295762c94d8af96c7e3213d521ef4dcf sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4e57868e0934f1dd70b2c7818c2865ad40243c88 zram: fix NULL pointer in comp_algorithm_show()
35ec99c0f41535aecb72f83f4c7ada838b43cac0 hrtimer: Use and report correct timerslack values for realtime tasks
230070e96873a92cca82fe5a29f8d5ae3405968f bpf: Use raw_spinlock_t in ringbuf
77367dd1d3d9ed5e77e8a454e0f4e136b649fbc0 tcp: fix races in tcp_abort()
23da3876134524fffa079d5352111065f04e9159 tcp: fix forever orphan socket caused by tcp_abort
9776adcd7c386ebe415e759cc0ccfbeae450485a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cfb550dc05e065608e5aceb52f91fcf511874015 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4775362b4c21cc7e3b1493dbee533c1b99524f55 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3ea871af8399fea13f20a4acece3053393f2606e ice: fix memory leak in aRFS after reset
158cc409d1648172f93d79ed79900280518aa02e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
09e424336806ebc73f8a1583d065f0fc64c13cfa sched: address a potential NULL pointer dereference in the GRED scheduler.
7822ac0857093bbd1c0fb82e9125eddf9c77d447 wifi: cfg80211: cancel wiphy_work before freeing wiphy
e058c8c43c8f4939b3ff4e56df2280c3af827c06 Bluetooth: hci_event: Fix enabling passive scanning
5b32bfadbd0a43e43c02e0d796821242c96c114d Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
556aba404922244abf2b658b7d8c82d7444bb069 net/mlx5: Fill out devlink dev info only for PFs
8e0d8716bfd60fab03463d633a9e039e3b282b75 net: dsa: mv88e6xxx: Verify after ATU Load ops
3d1283a246683576f2f772bc5d9046d45afefbdd net: mctp i2c: Copy headers if cloned
637bd09b9381e7f10f74c95b0812f4ff7d23ca88 netpoll: hold rcu read lock in __netpoll_send_skb()
6d24a3e5b1eb4fb99807e7ecd8c0eb4b36b582ab drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a503cb96ba0f560e15b9eec87049c4fbcfb821af Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
23292cf95bd4d981515add8ba24533959f0ec3b0 net/mlx5: handle errors in mlx5_chains_create_table()
4484b12d5dd1dea31ad8a3c4487e9e75a2b0ff87 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
2d642697093c7ad03e83cc782f6824f8bcaed7cc net: switchdev: Convert blocking notification chain to a raw one
33b95760f20a9673ecbeadc3e625ea549dfc2471 bonding: fix incorrect MAC address setting to receive NS messages
3ba62067c4ac3a490f62d70e7a976f9788d7ef60 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
42ab700ee58d15ca548847daa6a392a9ce918112 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e24e764f78b73050849fad737aa76fe00d6ffef0 net_sched: Prevent creation of classes with TC_H_ROOT
e5b4de7dc824edadc75ec193ed581ab59399cf25 netfilter: nft_exthdr: fix offset with ipv4_find_option()
5476c8448148b93cc40d8f1b9afaea9e0863e180 gre: Fix IPv6 link-local address generation.
39de3fb7e819381c92331b652a897c5d1e9fa57f net: openvswitch: remove misbehaving actions length check
61dfe73672dc68ed26aa3a9893dec344b401f91c net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
289488b23a19dd300633d240e5910fbd71aadf02 net/mlx5: Bridge, fix the crash caused by LAG state check
85cbe58a7238bcda7f3723d2fcd6ba2239cda9fe net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f8e1220264774bb8f607b599e077a975dc065ce9 nvme-fc: go straight to connecting state when initializing
14cb0659f9164664ec207c87a462664b2ea7230c nvme-fc: do not ignore connectivity loss during connecting
6c4dc780b1ec4bfe7853a826b3925b83271ccd9f hrtimers: Mark is_migration_base() with __always_inline
f5768b0f414a953d157a438918f9b2dfab8002f6 powercap: call put_device() on an error path in powercap_register_control_type()
43b0dc504c5f7e2d36c2ac9035a3a08275df1308 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6394348b3be7b327474f02b8a9c913f30f5af295 sched/debug: Provide slice length for fair tasks
bc9a88279b1970eaf04a10c3ef61b04b0d4c92c1 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
4719fcb343d0df2c34a2891205604fc8be3d3cf3 scsi: core: Use GFP_NOIO to avoid circular locking dependency
2263eb3db3fefb6e669c7c4dcf2f023eb982cb53 scsi: ufs: core: Fix error return with query response
205f42c17b51e025c44bba4a33cc5d654d53b046 scsi: qla1280: Fix kernel oops when debug level > 2
b7492c24da5ebbf1965ccb8bf8f665463d13d801 ACPI: resource: IRQ override for Eluktronics MECH-17
0e9ef0a83814521dc8a7c46ed0f35bff8a3c4571 smb: client: fix noisy when tree connecting to DFS interlink targets
c8bda31115e65f692a7748a0066e372dc5ffa92c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5ca64c9249dc1b2be314269b01443c789b649baf vboxsf: fix building with GCC 15
f2ce403db9216fc9cf0b2e84e872d744be21a7a2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1aa2709e466434be5794e5fe9dd34f1699f7163f HID: intel-ish-hid: Send clock sync message immediately after reset
fb98a418e4c0db5554cf2747d737cb9746548977 HID: ignore non-functional sensor in HP 5MP Camera
e7bde18988242a481f0bfc2bf1cebecad3f0c163 usb: phy: generic: Use proper helper for property detection
da65a4e925829e437d28c8722a588356c9af4760 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
c3f816c286360f4983c4967d46036400a77dcc0d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
b53f3588b7c2907885cfa550ad3066f7936e98ec HID: apple: fix up the F6 key on the Omoton KB066 keyboard
277cb163b1847a475b4d4be7c3304d0c21032ac0 objtool: Ignore dangling jump table entries
04238542e077e0e9daa5ae91e0e68053d2b2c7dd sched: Clarify wake_up_q()'s write to task->wake_q.next
bb67ec4503161e56a12617e076dea8cd5bb337a8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
63a4c31e064924f89b3b97e930d6d2082fefa628 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
92bb9e87a774572ce75ab0fade3d4ba072e591b4 s390/cio: Fix CHPID "configure" attribute caching
758cce835fd05a49ef04e0947df7da4b86825875 thermal/cpufreq_cooling: Remove structure member documentation
a202079521ab50e54ac27f2e03bb0026f1d00ed2 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6a1659e154e53a341949c0800a476593860adeb0 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
4d56dcb38c16770a270917965e78d5745214439a selftests/bpf: Fix invalid flag of recv()
53206e5f005e87213b881d5f996da87371869208 ASoC: simple-card-utils.c: add missing dlc->of_node
6de349951353a27dcc0ecb2a975a7919cdad6c32 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
6683d0c0ca1e41e3763ab07f8a5e5c8d1741c3fe ASoC: rsnd: indicate unsupported clock rate
31842cda9184f557548ee2c167b8e5b4d88afd14 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3468567b08f4ed6ef74bb84b6599bdabd872b7e6 ASoC: rsnd: adjust convert rate limitation
98d154fdc213fb8befd798143d6cd6929547bb3d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c55362077831ddf060b5274484d696d77dec35cc ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
88aad77d9496710553427d44e83c46c75d78aaf8 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
c344d641c3d969fe36f9d02af6afea74f923d29f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
fafffac531ec50ac3650d7c636ae16ec77f847bc io-wq: backoff when retrying worker creation
f65738202ab985cd0ae67e84e6a36a645c14f4fb nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e70d60daf3fd7b784752c0882c79c78d78033e56 nvme-tcp: add basic support for the C2HTermReq PDU
7b0101df9baa3cef3d9b0cadd70b788b5d90be97 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
39e2954ee694caeb692d8e41342382ec8db444aa apple-nvme: Release power domains when probe fails
c3a59e077e8a2fcbc98467fd700a593d3ceed3f4 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
0fa1e3b3aba2073de9d464b8d6ac9a6a29a78d4e sctp: Fix undefined behavior in left shift operation
0917ed2c338319ef1d3d4f30e244f5008b91fbc5 nvme: only allow entering LIVE from CONNECTING state
240352b30864cd00670f55e7969901663bf1523a ASoC: tas2770: Fix volume scale
bb9a1986dda51c047a231dbc6e90113de39dd847 ASoC: tas2764: Fix power control mask
e207eb54467a88af61b1bf1e5f2905258c19477a ASoC: tas2764: Set the SDOUT polarity correctly
1e2510f8912d0d00e510e38e88e659237ec8b132 fuse: don't truncate cached, mutated symlink
7f531883c8a70915b6145fc8643656be6447df33 drm/vkms: Round fixp2int conversion in lerp_u16
c8df18f21b5bfceea3fd114f632830d77c1f8505 perf/x86/intel: Use better start period for frequency mode
4a17561c13fe06c9b2cd1eba01a5d70fd29721e4 x86/irq: Define trace events conditionally
353c677cff42b5ac80d42f53b4dff48d789358a9 mptcp: safety check before fallback
6ab296cf0e2e295517068f706134f8da8d1d5bea drm/nouveau: Do not override forced connector status
7a06763ff417f561f000162af8fd8c6b04b7867d net: Handle napi_schedule() calls from non-interrupt
0d6abea00375be680c7ee06de6dd21ac602ed32b block: fix 'kmem_cache of name 'bio-108' already exists'
8e02959af1f944d919b0b16aabbc2fe3abf929d3 mm: add nommu variant of vm_insert_pages()
9be04d9ced3e071fbfb70d782137eb889bb7543f io_uring: get rid of remap_pfn_range() for mapping rings/sqes
b28507da24a2ff3de71a6aab57a48bf1bc22b433 io_uring: don't attempt to mmap larger than what the user asks for
bd8404b0de8f21f2a75198e0045a369831c3e729 io_uring: fix corner case forgetting to vunmap
a4d108c257394fcadf90ef128db01214a029dbc1 io_uring: use vmap() for ring mapping
53b6f0d6f73dbd88499bb686916f5f1d2e051d07 io_uring: unify io_pin_pages()
146bf9b9a3b898044e814bc6620777880a9db291 io_uring/kbuf: vmap pinned buffer ring
1a99ed989cf8a7afe99a688cea3eceac075594b6 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
e32ad072d1cbd6b1c8f9a1ee629fdd2cfbc811f2 io_uring: use unpin_user_pages() where appropriate
5ed54d6ec226b42998e87ce57d1a0e8392564ca2 io_uring: fix error pbuf checking
ca1d11dbeeb5a166cce6e8dbe74031b64b436ad4 Input: ads7846 - fix gpiod allocation
bb0ceef2ef4806eb60121806cf94e611c644a3b4 Input: iqs7222 - preserve system status register
d284f6a45e6b1cabcab3e33981d79b3b07f7f3d5 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
4968abf889dda8f3d1e73fa6d38e8293887b1469 Input: xpad - add multiple supported devices
cd80550f6a2d971409083158267046c6b80390cc Input: xpad - add support for ZOTAC Gaming Zone
dd01a841bddb949e753f8936cba3bce5c97c0f01 Input: xpad - add support for TECNO Pocket Go
712d9929913e59002cf1d0f6c981bfb568fe26b3 Input: xpad - rename QH controller to Legion Go S
97404b0b93804ccf6ff2f6a4376e65b055c0c2b6 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
48489bc21abbd2ea9713d6152e3966c1f14c1b37 Input: i8042 - add required quirks for missing old boardnames
0110fae5299c4735314d8bca9cac34fb2305b42e Input: i8042 - swap old quirk combination with new quirk for several devices
7a8de1aa00e774c241b4dcce98a63a5fc0b5ae47 Input: i8042 - swap old quirk combination with new quirk for more devices
0f070baca9c8b359ac4f4f4b3a15aa6b975dbdcd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2f9824eedbbab4d935f5a81a9c76d47594d202e5 USB: serial: option: add Telit Cinterion FE990B compositions
2c4e19b213859d576d7b5837817f4332ce4d6e6d USB: serial: option: fix Telit Cinterion FE990A name
bb53c313b7e54f778c7e2cb53a84cd885ff6e4de USB: serial: option: match on interface class for Telit FN990B
3ee99c31d821786e259c3ba63166a03ca2a0ac02 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3ed51d1371cdc5e4e0f0d41ca439a24104276357 drm/i915/cdclk: Do cdclk post plane programming later
0f95c59b0a80c0557ff26ae46b11df65107b8374 drm/atomic: Filter out redundant DPMS calls
6d220ef84207a908351b1de74834cf3baba27523 drm/dp_mst: Fix locking when skipping CSN before topology probing
14112ef89cc749c89b05731472b62e4e147136d9 drm/amd/display: Disable unneeded hpd interrupts during dm_init
ea2854fdb4b15092b2b4be73cd7653072859b4a4 drm/amd/display: Restore correct backlight brightness after a GPU reset
ac3a73c3a3ad824563f5ac50ba76eb53a44342a9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
65606f45dea22821d7feccf934fd7c706e722cc2 drm/amd/display: Fix slab-use-after-free on hdcp_work
5a08c8c3ad4fbb08519929dca4b851a97aa2f52d ksmbd: fix use-after-free in ksmbd_free_work_struct
dcacf71c13444b294210d09d81798e1cb5178065 ksmbd: prevent connection release during oplock break notification
48bc25fddca5283408010f191e664244199abc9e clk: samsung: update PLL locktime for PLL142XX used on FSD platform
13ab0b68470548acf66d8fa8be75bfe058e78536 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
c740692db4cd5bfcefb178fa1d36c904af7b0564 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
54bf126b4c34db48b5a51be4ef0be56f634fbc58 arm64: mm: Populate vmemmap at the page level if not section aligned
e8dd240f65541540ef9369382b8f35bb16dd402f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9dc6b7c7c1271ff9f762cdef6aecd6dc4ef5d67b smb: client: fix regression with guest option
2230fe79ddb393a2e1cc056f34b006385f166e0a rust: Disallow BTF generation with Rust + LTO
e10709b65c2f98c6213cb40e6fb9f4a334b54bef rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
3250d9bfb39519c03e9dd28f06f1a720a4656593 lib/buildid: Handle memfd_secret() files in build_id_parse()
56848188b56f381abb2b105b2595c73c6ce526a5 mm: split critical region in remap_file_pages() and invoke LSMs in between
4ad7ff72f6a6c2b4159a39623f1a9a340f122b5b ASoC: ops: Consistently treat platform_max as control value
07c4357f2d12aa4bee044fd92cbf48c50805400d rust: error: add missing newline to pr_warn! calls
e869ea4b2b7e92e9a6e8257e4693025e73bed822 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5a58486fb6c2be5a105e83dc764733bbad9d68f3 ASoC: cs42l43: Fix maximum ADC Volume
55ad1a5fac018777e1836f0d63c8a8f62800555c rust: init: add missing newline to pr_info! calls
7ed22089b64f7f0ee9e35ac20e3404c8a3101656 ASoC: rt722-sdca: add missing readable registers
a88e9f3c55166d0db9aec12468868d711362f973 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d38db7d2f95fd6c5726b53e5ebfa306e699ee44d scripts: generate_rust_analyzer: add missing macros deps
3b89aac89dbf3bf1a08b5234cc09f77a31eaf81c cifs: Fix integer overflow while processing acregmax mount option
f6fb42c18404b33b7ae2e684063196f2d66bebc7 cifs: Fix integer overflow while processing acdirmax mount option
a472aa7c91a69c1beab485e99f4ac93690e16c6d cifs: Fix integer overflow while processing actimeo mount option
b1790f72fa574cd218325ab298fb0169cccdd24b cifs: Fix integer overflow while processing closetimeo mount option
8bfe8b19d81c1ee3479c3236fbef2c12c71b0807 cifs: Validate content of WSL reparse point buffers
36d693f4bc9dccc0b808fd027dabf1a1385ca39b cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
91dff83f94810fd08f316155ca2f6ec13411684a i2c: ali1535: Fix an error handling path in ali1535_probe()
377d7e9a4e579b5fa9eef0f17ef644b3733f2b31 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
96a638f593f0932f90acdfa0b67802fd1ab08b96 i2c: sis630: Fix an error handling path in sis630_probe()
fd128e8571e75ae88bed5638a8a282be1fcc6731 stmmac: loongson: Pass correct arg to PCI function
94e0635175766f804738601522d6725e2bbaeb94 smb3: add support for IAKerb
56c6cbfd4e20d0a269ec1ce426da12963bb1f61b smb: client: Fix match_session bug preventing session reuse
6f4187be0fbb6496d717dce9c253c932624b43af Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
c90ee1a2ab7177f64ff6ed4bfcc0901759110d80 nvme-fc: rely on state transitions to handle connectivity loss
1d2a83bf35de757a63e8dbf9d22f37549200a449 HID: apple: disable Fn key handling on the Omoton KB066
ee9ad6654869cc552024b56afb5eb92e99b32ce4 nvme-tcp: Fix a C2HTermReq error message
c9c0863cf455bcff0f7d24bee55537cf4421e557 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7a63974c402327fafec69647f3d39b6c0c61e98a netfilter: nf_tables: use timestamp to check for set element timeout
650653e361054887907addac39379f8d3418fe14 netfilter: nf_tables: bail out if stateful expression provides no .clone
64a164e4be4e2f6acfd6df7746f1277d1d73bf5f netfilter: nf_tables: allow clone callbacks to sleep
a077132433a795863e79c410fb0d66e48aad3cbe Linux 6.6.84-rc1

--===============6328448448645712858==--
