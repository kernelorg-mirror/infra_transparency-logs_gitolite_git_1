Content-Type: multipart/mixed; boundary="===============3045564524163560301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 05 Feb 2022 11:26:29 -0000
Message-Id: <164406038933.19290.9124082529534328187@gitolite.kernel.org>

--===============3045564524163560301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: dcb85f85fa6f142aae1fe86f399d4503d49f2b60
    new: 0457e5153e0e8420134f60921349099e907264ca
    log: revlist-dcb85f85fa6f-0457e5153e0e.txt

--===============3045564524163560301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644060383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644060382-4a747729c0fbf2a8bbc2153989d85124fd2f70ba

dcb85f85fa6f142aae1fe86f399d4503d49f2b60 0457e5153e0e8420134f60921349099e907264ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+Xt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d8QP/jQXPpNDnUi3TIr37MVF
494YaGjjN1YbgeVrgNEauQscbVr7P4S1n0+BXI+/rnGb0JfcRTs51oQIYNmSrhMO
bTsEI6uoZ6VtPGEZnThSI8YPqN75G+0b3ryYoD75UPoruFhIvdm00kRJSRASXYQz
nl9DD9XSet8l4nKhpDOYlIht7LXSIWgX0ZL4zjtUQXqPHipMdx/uyNgMFJQ4yf4X
zCOzObPnun/VUgOQBrLpbBWAt6sReKxvo6VhtEG1CrUBw3eZTkvX+IVAZYV0U8Sq
r2g15QzPbulv6sisCCEk5S9ra1UwwGS4Dj+u+m1+QyRLZzpUs/eGGKsvpiZTTBvR
F9XUb3+FdvFyaUu+M6GotUi9n8vLmbi0QRc8i2zxAn7zOZHDC4d5TdjpIR7kSsdF
JJYCc+XuWoJsSnIH8pUw5DETrj6Uyxptnl2a9C+6rcFhL8Z+Vcg7qK9o6dI0RcEJ
Ptz/dMQ9wUc3IgE3USU1Qz8YDD2/Ftb1n7D0jUOu4ey7JLO7rDZexqMSf4RzA0/8
SKUZ9piln0mpYv2gNWpAVH/UypATejcIz/CFFezEvxdw1W8cDpHhJnhBDWYG4rYr
MzEhDGVktpvBFw3DPHlewAvS19A2GMd/6h0dFUcf4geGDCWLoFMBRbuVvmhuLFXf
w9EGYMkEb2RDL6/vRffA8u/A
=0jUG
-----END PGP SIGNATURE-----

--===============3045564524163560301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb85f85fa6f-0457e5153e0e.txt

e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============3045564524163560301==--
