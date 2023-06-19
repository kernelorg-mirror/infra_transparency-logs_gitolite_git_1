Content-Type: multipart/mixed; boundary="===============6758315542593961131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:01:05 -0000
Message-Id: <168715806538.28726.15595596826036728451@gitolite.kernel.org>

--===============6758315542593961131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 3a50d9e7217ca196b387229f7ef385f195fcf465
    new: 1efaeca2b665f158a1bc62d1ad7a6480ddb9ed61
    log: revlist-3a50d9e7217c-1efaeca2b665.txt

--===============6758315542593961131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158060-e69d7f83747324771d2efbf69af9ab86d6c14941

3a50d9e7217ca196b387229f7ef385f195fcf465 1efaeca2b665f158a1bc62d1ad7a6480ddb9ed61 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/S0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+duEP/3/7zJihmiPtaWaajEoR
9xbqPMrp7tUb1gTIYRFO7YGIoWTzBk5TYXO5kqs89Uu0GfrVVNDBLfn6GGLuHU+W
wSwUw0RNXUtAi2EeygYe7Ovbr+GyOyqQKdt8mqSWMnbbBDgfCTmKUAJTijVCqSmw
mTIWyNHNSaYo1TYo3imH8F1x3C/gi7NtlxVWOjzY5Sc42xmNrHGV9OcZj6N7v32Q
o1AyO8vlCaNAKJDbnJ0GPFJlFGCKk3Q8IlHfQ76p8whQmV5yTTu6X8VTFskh5Xkt
KfFxlz61bzzTsf26xhc8lMROUAZv8fN+ejn0Wi8E61SlYaHRJ6H9eYFfpLQgfuVn
fnrRZA5MLlbqtENfPrh9GJF7Mwrf59kwP94jR2b6RVxJ1ksp7U/LX+WVfwPfJM9Y
DhziPFlA1yDZe7Wx5XbfJqft0sgXBg4pD+l9SlYB4NCpQbmbSf6kyIC67gCwcDGx
CpoCPZ+OzoNGTYl4tlKSS9Ke6yWAONHatjIFifeG3E1tZcUjO0wroBm8CPR/lwFM
udjmzQw8nbKMPWhqnYCS0ypN/TNNxPv+gboyn+P1h3yiShAoJFpMbd0usQ+9EKEc
oYghs6FF2KbbZIsjP16qTvylyVJDzsA9RUO0VvtIDDn5wZNwf02Is6icsWcrFEJL
5ShUWTqogMGPSYxPEU355M2f
=/SKr
-----END PGP SIGNATURE-----

--===============6758315542593961131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a50d9e7217c-1efaeca2b665.txt

a7103bb7c95fae0d9957e5893c8de66bb229ce34 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
7a8030fb3f23bb84511571e1a09dc2185e54627e cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
57743a3dc91acf9efb27bcdf65ea513f91158fc8 cgroup: always put cset in cgroup_css_set_put_fork
14df43278ed2aaf8f5fe2a249d1051d0e3aa48a9 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
3b572109ebc57addc4d3fa97b4bc9e8e00445b32 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
d31e838593f9728edc9dc0bb09c1208a083b8c6f EDAC/qcom: Get rid of hardcoded register offsets
2abd15bc32b221fcdfcb038a670826859bddcf8c ksmbd: validate smb request protocol id
5e18564755a293c21ee4c14d8365dbcf60b462b0 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
a36afec5ff14ea945407c4eb393ccff11ee26182 power: supply: ab8500: Fix external_power_changed race
45f61d181164a83815eef81f8d94fe724ec4c4a3 power: supply: sc27xx: Fix external_power_changed race
66d8702e70789e1a8e785ffed0cea986292c6b8c power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
45ab1a7271b23fe0ce3da2b224c586c2dc93f585 ARM: dts: vexpress: add missing cache properties
be852857d05ea3e03339c634117d088a5b4ff423 arm64: dts: arm: add missing cache properties
7fcd843cd7370f5343df36a8d46a235285720797 tools: gpio: fix debounce_period_us output of lsgpio
5b152ca09d8d9c473087306cca89e12d05052ebf selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
59da287e45b9a93bd9f654416a719798daf9d606 power: supply: Ratelimit no data debug output
4a3a08c70220dba03dcd793f704d68cc625aa8de PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1fe915a4edb56ddf960872baf4cf1657a12c0f63 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
3422bb7dee2a78dc23a597deee6c859c560b5bb0 regulator: Fix error checking for debugfs_create_dir
11df51b2c4086ee273ab3f1d6c122b2dca090a4b irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
fe9c0e86d3cc71c4ad9cd5fead8784ca716cc3dc irqchip/meson-gpio: Mark OF related data as maybe unused
e3420f77ea11f400b76a5e932b77b175ccaa4b7a power: supply: Fix logic checking if system is running from battery
675b2469734c7bd4f717ade4dd517886a2c395c6 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
b853fc1c629b79de389f17695af6fb552fbb6175 btrfs: scrub: try harder to mark RAID56 block groups read-only
f2fbe2515c02e78f9958e32a719fcf6781b5b747 btrfs: handle memory allocation failure in btrfs_csum_one_bio
d646b317f4e1b53c48b707c18993df05b5d8be43 ASoC: soc-pcm: test if a BE can be prepared
be0f85ef294f23d05250761abe3538ddc80cd4f5 sfc: fix devlink info error handling
323169feb7ef6e409e5b400dc48f5b26f69faa75 ASoC: Intel: avs: Account for UID of ACPI device
61f5ce942bbf3a828ede8694469d5595b5df4b3f ASoC: Intel: avs: Fix avs_path_module::instance_id size
f44ea8861a383559e5cf1aa21ed75762ec9412e0 ASoC: Intel: avs: Add missing checks on FE startup
b200ca88ce6af17495909529be5e21a663fcfbf1 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
c1fd7e3e0ea2ce2deeb2988fe793b3a3060f6b4f parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
3803f27df87b94c06cd21ac6ef9f6593872165ae erofs: use HIPRI by default if per-cpu kthreads are enabled
b67f2dc1a87210131cfd718dbc5b4b6cd8b7ffb7 MIPS: unhide PATA_PLATFORM
00b0eda3bdb53ee5b244eef3427961617f325968 MIPS: Restore Au1300 support
034056af72e95e4480b7acbada17c10b1ec5300c MIPS: Alchemy: fix dbdma2
3e610860254e437f4fbfdd5f0960e55b530a78d8 mips: Move initrd_start check after initrd address sanitisation.
275adc85ca6fb1ea3f2271fe211a6f1ff19d0ca6 ASoC: cs35l41: Fix default regmap values for some registers
4114f2747b6a39a5e75082d4135b55b890fd2184 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
341d3584b02e018a191a4e603d57959eae3d626f xen/blkfront: Only check REQ_FUA for writes
7682c80c82eb85f3bde439917110256a29a79e36 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
04dc5c26f8261192fc924d5b390a9b6984014e86 io_uring: unlock sqd->lock before sq thread release CPU
658fa14827b84887fb4b2684f5487a3a7a2d6ced NVMe: Add MAXIO 1602 to bogus nid list.
0ecef4e79f1e4146f2e1b4f99d3ed557c49850df irqchip/gic: Correctly validate OF quirk descriptors
fb501d09d7f14718b663ee11b5409fe8d4d50b50 wifi: cfg80211: fix locking in regulatory disconnect
ec3b7600d8b3f9a0021edd3de49954624de95bc8 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
c4ea5ab63434abc14ebdb258947902abea549224 epoll: ep_autoremove_wake_function should use list_del_init_careful
88ee0ba006f01a9775e3576475f6f5aa67588ce1 ocfs2: fix use-after-free when unmounting read-only filesystem
1da9e320f6088715502687c7ef7b230f475913b2 ocfs2: check new file size on fallocate call
1f13c5ee125efc6f7516e37b89fa330f0cf91dd5 zswap: do not shrink if cgroup may not zswap
e19508f4ec419035c5278fad7518ba648cd1315e mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
84fa8974eecd946e17f475710025d4ad7203cee8 nios2: dts: Fix tse_mac "max-frame-size" property
120db6ed5f87e31cf64363a87e80ae37af68f5c9 mm/uffd: fix vma operation where start addr cuts part of vma
f110471de71a65091a7d43cfe3e9a6e0a37a053a nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
d3639a8301586c129acc13b6d342154a82f652c9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
be108732fe896b5bae0b08a6405b5fb24aa2c1e0 nilfs2: reject devices with insufficient block count
9ef8f8a71c8b8c41a0706583f2bf3d2305927eaf LoongArch: Fix debugfs_create_dir() error checking
165f156622c03241a0e08dc8fe4e462ce1ac6fce LoongArch: Fix perf event id calculation
1db2505850a573fc0d189cabd8fd2a0a17730c87 io_uring/net: save msghdr->msg_control for retries
24e217f7e391a530e71440a05a7565b47eabd556 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
db21c7bb79707afe8e2a23b135e398a61ce2e571 kexec: support purgatories with .text.hot sections
7d94126459d896a9d18cfd40fccb35fb9b769d24 x86/purgatory: remove PGO flags
73718234f332400ab5caf3134786a28b5f862299 riscv/purgatory: remove PGO flags
5e01da6047673cad95cff300bc04cf15044882a1 powerpc/purgatory: remove PGO flags
435c4168a72dfb89077e96370d88c1328c676e28 btrfs: subpage: fix a crash in metadata repair path
d9c62021ee0916e34864bf7da725bc9ab2014c76 btrfs: properly enable async discard when switching from RO->RW
fba640d945830ae542a062b894415cffc77fa36e btrfs: do not ASSERT() on duplicated global roots
e869a3da00e5116e7b879ec67e5bd0f3f912ae88 btrfs: fix iomap_begin length for nocow writes
acf8f13ec098354b76f9bb68361763aa2dd29705 btrfs: can_nocow_file_extent should pass down args->strict from callers
ed474ffae3fb42a9fb9ef70397be47256086ba88 ALSA: usb-audio: Fix broken resume due to UAC3 power state
ddf4d529465383a3c0a74286cf79e923bd29c019 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
5f18a7f082c4bb32e9dfe696c30ddf4ea6611526 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
eccc224b36cae3c23cccb104722a53b2731e6155 dm thin metadata: check fail_io before using data_sm
337d2faa174582c3d3a7a77316ea58d3880264bc dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
e69e7f1ff2a14c07c69830a4350823cd49a8da6a net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
e484cf307b5c48a2038b5cd42b59a7fb1460ff0c nouveau: fix client work fence deletion race
05ae3c0addeb0fc75aecf73a180beafc45d37d9c mm/gup_test: fix ioctl fail for compat task
775e340ff68b77236af8d808b47420ef2c2b8b30 RDMA/uverbs: Restrict usage of privileged QKEYs
d937790a56190039633417d509b6798f9abab05f drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
115dc6a97636f8186165705717f7d1f23641f596 net: usb: qmi_wwan: add support for Compal RXM-G1
d01a2b97cd52cd2e1c03b408023d6c6a58ced4ee drm/amd/display: limit DPIA link rate to HBR3
355619d31d23b0ee84329fc239ba2cb359335508 drm/amd/display: edp do not add non-edid timings
159be689d697fd689bccb2806a4439ba15fde707 drm/amd: Make sure image is written to trigger VBIOS image update flow
6a9cd0166de45fa088dcf715b5af38754c377336 drm/amd: Tighten permissions on VBIOS flashing attributes
36a2b18c1713682f75f32ae1be3477549eee0386 drm/amd/pm: workaround for compute workload type on some skus
e40323fc1a7d4a8aa92076a107d2ff1eadc5c90a drm/amdgpu: add missing radeon secondary PCI ID
03d5dd5b2f3830fbde92f24a8cdf2861d61512da drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
036b99a72ba67d45d59e3b3577f6dd93a5f6c14e drm/amdgpu: Program gds backup address as zero if no gds allocated
2f788ea1a3049c1ef7bf0a1b5f13bd81d9072588 drm/amdgpu: Implement gfx9 patch functions for resubmission
32cc19bbb8c3e20fdb410aa8242925b279ac981e drm/amdgpu: Modify indirect buffer packages for resubmission
5dadff74a5b2153f27e9d6af85d3b7e32ea33009 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
e12533cfbca1bc6b0184bca6f7eb25bc5016b3d9 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
ed17ca3048d7f9832dfd20309f727a6d5e41db8e thunderbolt: Do not touch CL state configuration during discovery
f0572f5ae41e554c6ef6b5a0515d3f414e625161 thunderbolt: dma_test: Use correct value for absent rings when creating paths
b866aadd7bc8accf2badafc51197a3074232c26d thunderbolt: Mask ring interrupt on Intel hardware as well
d416be6f00ad172b9a93ef1a35610f52b98c033f clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
e51b34a8513472de091bb7a7648da7cf82629bf4 USB: serial: option: add Quectel EM061KGL series
56722c65934847a05f75b3b6d97e57ee5ae0577d serial: lantiq: add missing interrupt ack
963a771fbdf6e1f7fa080089194fa1f83c463b81 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
e4d0484bf048660a2419e4b24615d7c781fc91f8 usb: typec: ucsi: Fix command cancellation
e7a37f53f8241918f2ea5c17814e3301a1dce32f usb: typec: Fix fast_role_swap_current show function
916add5c96023b5e983976f1f73a85ef81c303b2 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
4a0ca2a67f67897674951661cef87cecb0619d89 usb: gadget: udc: core: Prevent soft_connect_store() race
4bedd865dd6d27dc4c0ba1edb9c4cb4ea36b4905 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
6fc025349f558e59dded06505ce092551257fd20 USB: dwc3: qcom: fix NULL-deref on suspend
954086dd4382db61a6a79ea063458075af9c1bd5 USB: dwc3: fix use-after-free on core driver unbind
15ce9c4eefca7d739fc13f9a1ceb844e71402703 usb: dwc3: gadget: Reset num TRBs before giving back the request
80e0f342cb365aabcb79461cd622ee83ba657eff RDMA/rtrs: Fix the last iu->buf leak in err path
8460e3ae2eebbe8b2298544058ba5bafcf413b7d RDMA/rtrs: Fix rxe_dealloc_pd warning
9ba0aace0569aa25b5d92334cb79040d43389d70 RDMA/rxe: Fix packet length checks
1b6a736b22bf7a2f5f3c96d5193a59eb556698de RDMA/rxe: Fix ref count error in check_rkey()
0176dd5a428582f848ac4c47ebc4ace1342e8594 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
caff7d5384ddc0b2b75b942c8c814db54818da61 spi: cadence-quadspi: Add missing check for dma_set_mask
b0a9b8b7396163dcc890c68c6c786e6fbdea21c2 spi: fsl-dspi: avoid SCK glitches with continuous transfers
622c4ea1cfc213645a1865733f9537aa0d930502 regulator: qcom-rpmh: add support for pmm8654au regulators
487b15b6fbc9c6f4b03267dcaad030c4712c33fa regulator: qcom-rpmh: Fix regulators for PM8550
5e92d5c830f0610ddea1906a9c504c758c9ef4e3 netfilter: nf_tables: integrate pipapo into commit protocol
aa4158bf44c14b193217b6d479b3e45df0182757 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
fcf9e66c93fdebbad3dec52c849ed795a81709b7 ice: do not busy-wait to read GNSS data
3aa3fb9a4a742ac6e010051b4635a09342628f84 ice: Don't dereference NULL in ice_gnss_read error path
fa531bc7b0d73e616b6d32564194703a681ce8cf ice: Fix XDP memory leak when NIC is brought up and down
cec5457d1740bca61db0f766d32dd1de253bca87 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
045da9e6f954dde65dab3449a756d94dea160f86 net: enetc: correct the indexes of highest and 2nd highest TCs
78af01b5c67ca13313de110ff011dd2bae14f084 ping6: Fix send to link-local addresses with VRF.
ff08061e7e6486632bbc30ee5ce31b7e367938ac igb: Fix extts capture value format for 82580/i354/i350
d58f27e28190767fc3be075953e4d55458427c3b net/sched: act_pedit: remove extra check for key type
822627f7d6e1da16e53772cc2d731c817e321127 net/sched: act_pedit: Parse L3 Header for L4 offset
2963d650d784c3dfc254278405684ff63e5ab550 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
7f63a30bbd18e5588b0e10e8d6423915b65b1eb9 octeontx2-af: Fix promiscuous mode
e21e27b1183d76f804cc4ae8586fe411fd8fba33 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
d7ef8158dd273662dce1fa6b35ac2b4cdee6187b net/sched: cls_u32: Fix reference counter leak leading to overflow
dd65fa24807d52ead320eb0e0880b13752031c44 wifi: mac80211: fix link activation settings order
d953d537308c80aa21a78950d3be0052b7320875 wifi: cfg80211: fix link del callback to call correct handler
3984f616efc9cdc10a90906a9be183687667fa3e wifi: mac80211: take lock before setting vif links
f4b26df6a4c18c9e169ca6bcace350880f2e4419 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
a1b73098b0c73cb14e35e908081c086921615da3 iavf: remove mask from iavf_irq_enable_queues()
4afd210376a6c31d83244df28f7b23b511883d4f octeontx2-af: fixed resource availability check
8f830e7ec3e2b01391f42b1f82f8a61344a99f40 octeontx2-af: fix lbk link credits on cn10k
e24aa0e14bf5322e76dd0fe57f589c1392187e71 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2abc1b4b7e5792dec1aa2a5f728eed36d4755a19 RDMA/mlx5: Create an indirect flow table for steering anchor
debfcf6a9f8454741131606fb415d9b50e544f22 RDMA/cma: Always set static rate to 0 for RoCE
8e920e15862f741444f2680681134ff5fd07518b IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
33ef678fb491387026a089398618b3c1b3dfc01c RDMA/mlx5: Fix affinity assignment
2d25107842d12c115e3534d6deef8d9e68e6a53c IB/isert: Fix dead lock in ib_isert
7812717f6af6dabb8ef95ef03b350bc1c390b493 IB/isert: Fix possible list corruption in CMA handler
bffc7fc69ef043083209220dbbc4128d3e9fd1db IB/isert: Fix incorrect release of isert connection
c89c63837ad990b5857b7b470cebb0dae296891d net: ethtool: correct MAX attribute value for stats
b112c5a7fb5efc043c20a4333f3e21c2ce84891e wifi: mac80211: fragment per STA profile correctly
8c98ad5136bb353ee49a233a8d7b08411583055a ipvlan: fix bound dev checking for IPv6 l3s mode
a6de83139c6220668fed9d3e345cdab7cb306731 sctp: fix an error code in sctp_sf_eat_auth()
1ac24f12fb4bd2a3285a44a7bc088110a207ecc8 igc: Clean the TX buffer and TX descriptor ring
ddc0d0fd0098d86a5e1fb2bd57e3bd6bf77bbef8 igc: Fix possible system crash when loading module
7ae968e4d75be0725be65ab7e0f6a723a941690a igb: fix nvm.ops.read() error handling
0ee0d49231b230d43b7685db4c53827b5e1e0131 net: phylink: report correct max speed for QUSGMII
c6f90ee674dba2f4342d632525d548286147d97d net: phylink: use a dedicated helper to parse usgmii control word
101475a3ef8d93ce7595cca0af7bbe6d985ee4d8 drm/nouveau: don't detect DSM for non-NVIDIA device
1a554854f73dcfab50648f014baeab87b8786ef4 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
eff9b8a3a1bcebb3fe3a44e88d2db8c4434d9d18 drm/nouveau/dp: check for NULL nv_connector->native_mode
9f342c1d2f31e6f89f07f9edff6516b01a005dc1 drm/nouveau: add nv_encoder pointer check for NULL
48b66851f664ee2fc76916e18b1b9f90592c52f3 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
925d480c744ae423a3cbafbf948dd7eddee14c60 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
91f99e4b416167daf8de1895ae10812d9e2df3fd selftests/tc-testing: Fix Error: failed to find target LOG
ca1418dfd9c19c9117802cfe4c9b9fa1a88a5df5 selftests/tc-testing: Fix SFB db test
cf1c813ca4020eeb5517b0d985556bc8683e82d5 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
414fbd9c155718e314c3b0a101ef21465019c6ec net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
80d8b377da40ce74e7bed2ea6ae9c0309cba184f net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
563478dbe4ecff2be3e71320d2570b3eadd15879 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
6960ec5abaf62d0acc77f7b3c053b00759b8468e cifs: fix lease break oops in xfstest generic/098
6b422f9ee1795e5e1ba1f003108de5988084a2d2 RDMA/rxe: Fix rxe_cq_post
f6aec33f8c8f048edbd13ef7d75d41fa10667a9a Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
ba1244fe95551b5468c8067702bac34023ad3dfa ext4: drop the call to ext4_error() from ext4_get_group_info()
8d939fce54a2bad53b4d4d887dfa716b71656df6 ice: Fix ice module unload
d6205b52bfc2282bf971efe853bb09647f63e1f9 net/sched: cls_api: Fix lockup on flushing explicitly created chain
65c606599022072c361a422c092c59242f2367c2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
7e085c59f461e1d0738d72245cd06c3c930443cb net: lapbether: only support ethernet devices
82e11df5f757f1e90d70328eba5b1388a374be15 net: macsec: fix double free of percpu stats
66e8974165d5dceb8386fef3ead4f353fcd72a65 sfc: fix XDP queues mode with legacy IRQ
aca038d8d004a41961142f9cd6721204d1abb884 dm: don't lock fs when the map is NULL during suspend or resume
318550c346929f6511b5a8ea4cbc5896fc5f0338 net: tipc: resize nlattr array to correct size
e47071d4c4601e354546339573cbe981ffbc664a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
f3bc845825d7a6909291d04c0fbb37d0f5c2fa92 octeon_ep: Add missing check for ioremap
8578f1f386b6c9f3adddb4f3e41864f4a48a07db afs: Fix vlserver probe RTT handling
1aa7e19a6fb9ebf0c8804d53b88311fbeffb351a parisc: Delete redundant register definitions in <asm/assembly.h>
e64b4a51283ddcecd74b25753e631222529108aa arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
14d6783f9dec5baa3db6d2026abf6bd5d89ce6e1 neighbour: delete neigh_lookup_nodev as not used
c7ae5d37e9c2cf95123476258dce218e51ce6993 scsi: target: core: Fix error path in target_setup_session()
1efaeca2b665f158a1bc62d1ad7a6480ddb9ed61 Linux 6.3.9-rc1

--===============6758315542593961131==--
