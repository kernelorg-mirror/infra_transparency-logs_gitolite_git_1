Content-Type: multipart/mixed; boundary="===============8946381012615845533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 26 Apr 2021 17:00:31 -0000
Message-Id: <161945643176.6860.1225011497941504771@gitolite.kernel.org>

--===============8946381012615845533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 6f4747a872ad53c5f1b467c77377bd24ac9ea431
    new: 21e5e7ac2ca5ee8325a1d8dfae699342d9f1201a
    log: revlist-6f4747a872ad-21e5e7ac2ca5.txt

--===============8946381012615845533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619456423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619456422-613c7f627ec33894a7b8db35ca3354affd2de8c1

6f4747a872ad53c5f1b467c77377bd24ac9ea431 21e5e7ac2ca5ee8325a1d8dfae699342d9f1201a refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCG8acbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8dMP/2i8rGp+j2bm2D8YdowW
q8SN5qPdww4f44r7GAj6IrxTpUzs+DY6zAYgui+8Ey0x1SsnMc/mboFC5JkHSnrY
uijGfB3VMv1GKC1P99FJOaPQv9Vbt2J+oU9ngkV0wzylJvfbDSogJMmK/SAN9/go
i8BDcslW0Vvhx2mQReYFEVvhwLvvZtQ136c5DDojDp0hmGF5qc84qQXI/AmiCB5B
DC/3IMWS0nN4w6FJPAIM2m/TZb+JDy2HQdpwjeWm3q14rfhEmBVEni7OXQm9hKnQ
gkQ1sfGM6VIosIA/6D9b/ICYe8JMkzXqiW3gt6u6aOQBRwTABj9YjATkk1glT/Yj
B+L3IYxg07IdPrbJiXsPaN5kxtuUIWmYNQz7PjM/UQM23Y4JEgN5X6a8GuFCt7kj
1n0GGJ2EniFftlWGr9rGg8l1Po3jXbbawH2LXq8bXkGR21JRIZ7TS/OzykUoqusg
K77SAC2xyl9pdJ6Y8ZehO7mSm2t3cN3rGA5HJ7aXwm173kaZikf1OifQnhAtucfq
EHFyuElJKJ9ltiYHiZJ8KK+BsDnupefNpBahGqpT4zobcYjiwQ4eL62E+Z/+eW6S
bffSFjS4tl1JbqWXpofAQNA/mw2OtnfiVroe+LZ05boUT7Qg3W+eFO+KvJUiMbTE
SLiSw0u2BjLFIL2H4Ce7CJmM
=7Mqe
-----END PGP SIGNATURE-----

--===============8946381012615845533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4747a872ad-21e5e7ac2ca5.txt

4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
5d52c9384a30d9cd4cd7b673fd8a6d76c98fb527 Revert "media: st-delta: Fix reference count leak in delta_run_work"
333d597b2a4c350ce3a610a649a323c6403b84b7 Revert "media: sti: Fix reference count leaks"
afe9f87781e63c4ec364888bebddd702cf9ea7e2 Revert "media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync"
47d1510fbf499680d2c5fc69d1061a4a6a522d7b Revert "media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync"
2ae23b6f3f5e1fbf7da7f815db9b9d08ba2ab343 Revert "media: exynos4-is: Fix a reference count leak"
1dc0e06791e4a63ef14afc97236d16b9cef85254 Revert "media: ti-vpe: Fix a missing check and reference count leak"
e5a4e051639384f8b85c466467b740f3a618e5cf Revert "media: stm32-dcmi: Fix a reference count leak"
2eeeba3d6fcad580dbb09db98177844f4531a5b0 Revert "media: s5p-mfc: Fix a reference count leak"
195dde17941f95d5b176aecd0c2e9870fcc8e1f0 Revert "media: camss: Fix a reference count leak."
c831322897ebe2356f0f641cfb98b19cc706a62d Revert "media: platform: fcp: Fix a reference count leak."
22503f2fa9ebe8c8e285813b3aae82341a14bc63 Revert "media: rockchip/rga: Fix a reference count leak."
85aab9884928ef14bd1648033d59c10b6a4d4f0e Revert "media: rcar-vin: Fix a reference count leak."
2ea5d61e125f1991767ccc892251b9a5068d4b1f Revert "media: rcar-vin: Fix a reference count leak."
353016199762a174c1e3470cd54b507bd527139e Revert "firmware: Fix a reference count leak."
184628cfcb40b9a822a9006df2f74b288437a767 Revert "drm/nouveau: fix reference count leak in nouveau_debugfs_strap_peek"
f8d2777c9ae96bfec130ef75e4ff4d6b44ede41a Revert "drm/nouveau: fix reference count leak in nv50_disp_atomic_commit"
8573219d29495bd5213b379a514936bd895e04d6 Revert "drm/nouveau: fix multiple instances of reference count leaks"
30bed45e5d09ffb446f9222c0dbb0ed4ddc8e985 Revert "drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open"
ab045a650a55e7aefb94faca7f2b18cabdf4d59f Revert "PCI: Fix pci_create_slot() reference count leak"
0f457d4b97d0aef03a22fb3884514005db14b739 Revert "omapfb: fix multiple reference count leaks due to pm_runtime_get_sync"
2d23bddd83ffb45d8d87fa0a714a672a5a12dc16 Revert "drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync"
2d89699d6d8db7bc5c65f533c38a9a833e71b068 Revert "drm/radeon: fix multiple reference count leak"
25367641d6c048954ef76a21ffeb8faffaffc042 Revert "drm/amdkfd: Fix reference count leaks."
ea2953bd4e00bd647264420676361a2da3328579 Revert "ASoC: rockchip: Fix a reference count leak."
17bee2490b21978d0e590863e5c7e78352ae9d54 Revert "RDMA/rvt: Fix potential memory leak caused by rvt_alloc_rq"
fb2b8541b3daedac7b5ec8314865eaf68ff3053f Revert "EDAC: Fix reference count leaks"
8874e15e2de3ab7a556294fdd54cd1b77411b6b5 Revert "ASoC: tegra: Fix reference count leaks."
1240b5e03ea0399ac56326f1c16c37d29c2969b5 Revert "test_objagg: Fix potential memory leak in error handling"
c931d10685a3d2969d757982936132596c8f11bb Revert "ASoC: img-parallel-out: Fix a reference count leak"
3ca2d581e7a1c77039a3d33947e3bc2c450b418d Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
badc70dab8c2ddbc9e6c70fb15b9597264895981 Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
cf8e543d8d1d05ae83ec48759d2063b4a5a9359d Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
6d0a2faa2a6d36f00bd75c06569fbd3eacec7303 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
cb9710aab4edb29099538a762b8770bb62cb0218 Revert "RDMA/core: Fix several reference count leaks."
353ff5b8c0b364606af92fb1daacd4789727e61b Revert "cpuidle: Fix three reference count leaks"
3c67db5f687c979866c5a6ff259e59b7f356fb2b Revert "iommu: Fix reference count leak in iommu_group_alloc."
566a3739211de1c043f431a5c4a1c14f79a07bd0 Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
8927e28bd2964fcc9caa311649dc701f3aba6f95 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
493e10c5fb87e0284841a528183f8fa8e7157d56 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
a9a58a67f6ddde047c76635866738c26ddca458f Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
7c82878e856b5543c8574c55c8a342bfa5e796e0 Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
2c6022c47d16075080b91b966e3f813a58b8fb34 Revert "usb: gadget: fix potential double-free in m66592_probe."
d7879a3730dd1a44003b2955e4370bb5605c1f92 Revert "net/mlx4_core: fix a memory leak bug."
a37bae048b9cc441c4fbf7a888d440855528112b Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
3e3a8d8dd49aefb32b0871260d55e164222313d1 Revert "net: sun: fix missing release regions in cas_init_one()."
55b3d22286769db11e7d009d47b70db2cad57df6 Revert "agp/intel: Fix a memory leak on module initialisation failure"
3695dbc89dca0a41e5718394bf9e14d81a4523f7 Revert "nfp: abm: fix a memory leak bug"
133d33eedebf2c2fa4a1a1ae7832806ee14a2f94 Revert "power: supply: core: fix memory leak in HWMON error path"
e570ed1f5211c27e5ddac8f8a4ed904ca68ea642 Revert "media: media/saa7146: fix incorrect assertion in saa7146_buffer_finish"
c137bf85bce92cad8717655ec07eddad848dcf04 Revert "ecryptfs: replace BUG_ON with error handling code"
5f198fc9642a77a766dda57f227ae6d36c2c311d Revert "fs: ocfs: remove unnecessary assertion in dlm_migrate_lockres"
1cb4baa2e825bd7ecb3e860fe389dfce30b9fa99 Revert "media: davinci/vpfe_capture.c: Avoid BUG_ON for register failure"
13ff4ff6ddf089e47e11938d0d985def93a29f2d Revert "media: saa7146: Avoid using BUG_ON as an assertion"
388edbab8374e3897628bdf2e4d2c4eb29f7309d Revert "media: cx231xx: replace BUG_ON with recovery code"
1d20b184f78b292db79fda3698773af281450d79 Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
9d7c1f8b72cc4991109a80687a6f3339c4c00503 Revert "staging: kpc2000: remove unnecessary assertions in kpc_dma_transfer"
dab3fe66d74f35fbe5b0018e8ba791cc7b8d46ea Revert "xen/grant-table: remove multiple BUG_ON on gnttab_interface"
4ade15977d144fc706ac83110ec9c3120c3ca29b Revert "scsi: libfc: remove unnecessary assertion on ep variable"
4219c63ebab14dd18cab5c25d8691fc329c61a4b Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
99c8fc68d7905d8bd27e6981975ed747d721e6a8 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
d006c0412a2423accf3b0f09873cc4e1ea1fadac Revert "bpf: Remove unnecessary assertion on fp_old"
d9c867fa2e8455ee483df85b4b77b9c556d41274 Revert "net: caif: replace BUG_ON with recovery code"
1778013652a8f37b684dfcaeee382ea0f1af0bed Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
048b4d897e45382854a2d6160b8086981985a393 Revert "mac80211: Remove redundant assertion"
1aa4e1c80f9593102b13b00f9249a26aa5604bed Revert "rfkill: Fix incorrect check to avoid NULL pointer dereference"
8531650ce312b50cc0aad65ebf048c8d8c2fa583 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
fa4e8c9596a91ff9b04873529cc416b473e60b9a Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
5d6f5724444e37984faeeb542e7e9085d385abdb Revert "media: rcar_drif: fix a memory disclosure"
868034a2390e7681ac8a1645c8803a8d30c356cb Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
2a6b55f6c49d0a8a8d7d934bbd9681562e1cf582 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
ad017adbfd2d1c120fbd16a555d973483a7a9aa9 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
79478b169f3687d5d4e428f8a69f11bd3a9616d5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9803d1adce6858248525a53068dcc7b3414b7de8 Revert "ASoC: cs43130: fix a NULL pointer dereference"
ed7e38af1cd082f7fa4153d37e6a8ddb8057811c Revert "ASoC: rt5645: fix a NULL pointer dereference"
70219a01fe41b327a1322f7412e86db504a262db Revert "ALSA: usx2y: fix a double free bug"
19cce28107154f5bae8b52794d0968eda3fda820 Revert "tracing: Fix a memory leak by early error exit in trace_pid_write()"
5289574a5619493630ac6fa9389b91e7ef0d31ec Revert "rsi: Fix NULL pointer dereference in kmalloc"
392bab7f6b0b69412f5689bed81830c58a5f7474 Revert "net: cw1200: fix a NULL pointer dereference"
5439306b07c676ef51794c54eb94c689912969fe Revert "net: ieee802154: fix missing checks for regmap_update_bits"
d66bc5ee442c19a1eb7e7caa4fe0d619debce6ce Revert "audit: fix a memory leak bug"
97cf72c5f9448fe1458b78aa7e6cf7ab57001ccd Revert "udf: fix an uninitialized read bug and remove dead code"
ac6def2fd2e33c60c9e9a279076946459b6b2b09 Revert "mmc_spi: add a status check for spi_sync_locked"
7812e92fc6884f6fd923d10425d31ba3bf4461cd Revert "net/smc: fix a NULL pointer dereference"
215cff75f0f994d1ce669d81ffe521d0d38e1a2c Revert "pinctrl: axp209: Fix NULL pointer dereference after allocation"
f51922d5bd26eadf8f63845e512da76a7b263763 Revert "power: charger-manager: fix a potential NULL pointer dereference"
5d06be7f3386d062d2d2da11ae03a0b9f95f60fa Revert "iio: hmc5843: fix potential NULL pointer dereferences"
04cdc73ed42f428619f05e549b48965d6bd6b456 Revert "iio: adc: fix a potential NULL pointer dereference"
5faee67a2c85ffa367948a9db657349f1fbc6756 Revert "rtlwifi: fix a potential NULL pointer dereference"
797ecf7bf0099e24b4a364a031955e88c5106b8c Revert "net: mwifiex: fix a NULL pointer dereference"
d0b654429a902a5c91dde53ba389cbc7c8496147 Revert "video: imsttfb: fix potential NULL pointer dereferences"
8098ca6eeff605bae8dfa6bbeebca42c5941a54c Revert "video: hgafb: fix potential NULL pointer dereference"
2b05858211b435646ec974213e647cd1981b1461 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
09e1d5aa850576d78675725ae650a384ecb1e7f5 Revert "staging: greybus: audio_manager: fix a missing check of ida_simple_get"
7844c483e56c56e71ca00c14e877473ac0fc3ffe Revert "media: video-mux: fix null pointer dereferences"
7af97f1f8c5e2f140ec9424996d9ffdf0e5bfe8b Revert "char: hpet: fix a missing check of ioremap"
17bf609a295f3f7804af2fc98f23f5e7a3b2fc07 Revert "tty: ipwireless: fix missing checks for ioremap"
435128d969a263897843a6626eb653bd07329b27 Revert "RDMA/i40iw: Handle workqueue allocation failure"
4416cea33410575658d9276fb3d7adadcfb7258e Revert "usb: u132-hcd: fix potential NULL pointer dereference"
a04d3a497bc4712d06fc69802c0066231bdb858c Revert "usb: sierra: fix a missing check of device_create_file"
92d2cc05d7570b387dfa40051608d8af8edc34ed Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
0733705bd20d48f95f897e4b2a160e421fb000b5 Revert "gpio: aspeed: fix a potential NULL pointer dereference"
9f7ff21de822bfb2fe514933011a09cf931b485f Revert "staging: rtl8188eu: Fix potential NULL pointer dereference of kcalloc"
b216545b8c0a49b82a283d441dada5901b18bc62 Revert "thunderbolt: property: Fix a NULL pointer dereference"
340f32d937a541eb87c2b876382c041c1ad1b11d Revert "media: si2165: fix a missing check of return value"
56ded73170b3792fb809f6d9053f2435857f2d98 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
050ba830daff51d9a35021696c22dd05dc783ff4 Revert "tty: mxs-auart: fix a potential NULL pointer dereference"
d15f5cb5787f6228f2639f8e79ca256eaa65d9a3 Revert "tty: atmel_serial: fix a potential NULL pointer dereference"
7240622eef4f7d9d457b57f729faa2ad7a76453a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
473c1ee6ea1665d42891f42b671576a2f6bc34b1 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
82a305c871c4533e6c670f1f832488e9c3d63c9b Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
8331165ba45b0168907fa6caeeb82ffefb43fff7 Revert "net: tipc: fix a missing check of nla_nest_start"
2e120927d10d6fc3923435ff2c5ef04009ba7b7f Revert "net: openvswitch: fix a NULL pointer dereference"
8980d1976c769d39730115f290e11eddc2cec757 Revert "ALSA: sb8: add a check for request_region"
97d6f649a4d5e49afa606d87e2519c37e96e5d4d Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
28cc6f4b726cbf9e45b8cdaa8a7981fcb9ca08aa Revert "qlcnic: Avoid potential NULL pointer dereference"
4ed0fc74dd8e91dc7a06f642b97a7e03fd3197b6 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c56331b641afd7e43e33c4f398bd539f1ad52707 Revert "net: 8390: fix potential NULL pointer dereferences"
91f03b67e4666442b2cccb9f356dae52643c6870 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c9b79e9af62c1a31b22ffbd8c2d105c4eddd19c4 Revert "net: qlogic: fix a potential NULL pointer dereference"
3cbbc85d4308af25fc277c793f931a0d71e9648e Revert "md: Fix failed allocation of md_register_thread"
5ff008e5eb26d7148fb6d3336454d59f8fe72b68 Revert "net: rocker: fix a potential NULL pointer dereference"
e8419e01257b9539d096f9eb93957bed03592c99 Revert "net: lio_core: fix two NULL pointer dereferences"
4cb14455daa0867dfe1b2a258c575f76155ff7ac Revert "net: liquidio: fix a NULL pointer dereference"
4f1b86a5ccaac1a7f9a7d922bd0301b4d804f24a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
95029b9bc7cbf9f0990760c97eb71276bc5a47e4 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4fe1c91917ea58521bfc2f5bd1604fe168f2f85e Revert "libertas: add checks for the return value of sysfs_create_group"
d25accc716d9b1aa7ff25d869d3ac8a35fbf5a90 Revert "rtc: hym8563: fix a missing check of block data read"
89e2e66019049334c253bd8920e72d74169544f7 Revert "power: twl4030: fix a missing check of return value"
cd08c27b067b59b60c424dd7a5104e9478a4d829 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
9d1da054807e094a632aeb71825c3c59eb273a7d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
7a6058c8cd6d3dbefd76c773e9978ed68546d06c Revert "media: dvb: Add check on sp8870_readreg"
dd7617f10ee2affbcc88eb02a3c4ca4b7c27da84 Revert "media: dvb: add return value check on Write16"
2527ed4a3289c2a9d1a952fed0a62b4c5a7a6ffb Revert "media: mt312: fix a missing check of mt312 reset"
e677da1e021f7c097249f6b0f221e6bc5ddba835 Revert "media: lgdt3306a: fix a missing check of return value"
df329ed5930bcc6d5962378ec7395cf3f1ae31ba Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1c11076296a955da6eda8b767567350f8dfd991d Revert "media: gspca: Check the return value of write_bridge for timeout"
f5adc89519870ab79c6903b9b8f569bea63176ef Revert "media: usb: gspca: add a missed check for goto_low_power"
bbb003555db30d7d80bc50818b8afa813e656a53 Revert "media: usb: gspca: add a missed return-value check for do_command"
55593f8bfdd9bf36a9da147f925ea7d4bec18b76 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8676477c88bacc0b4a8e11c649a99992b39760d1 Revert "brcmfmac: add a check for the status of usb_register"
74d3695172f6e4ac3c47068e755bbd9581518e62 Revert "serial: max310x: pass return value of spi_register_driver"
1e142d0e435e9ce3fa2f68717684f5ba2911965d Revert "Input: ad7879 - add check for read errors in interrupt"
a7ad9518e130273098754f81ea4408f475e3c30f Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6e20bbe916f60618ed4cf6f3d3e4e25363111798 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7643193666540e5b9e322075e5f8b475daa24e36 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
fb76f816d630d9f2b600d33f87992c046834bc66 Revert "staging: rts5208: Add a check for ms_read_extra_data"
8023558428b021b990015ec3bc5eeb4d3423322a Revert "dmaengine: qcom_hidma: Check for driver register failure"
998abceae873aeedf54866a041606a9f5eab648b Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
d0c976dda270afeea30ed69bcf287ecf5b38a888 Revert "iio: ad9523: fix a missing check of return value"
1319b33a4cfc4f06ce57d9101a7277747d8fe7ef Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
b6e9b088c4985852f0c3ad2394dbc9f91b84d14d Revert "gdrom: fix a memory leak bug"
1097b7ed5de89e01e611457c8c9460b8765d2d2c Revert "net: marvell: fix a missing check of acpi_match_device"
67746944d2efcf3295dcf78055406aab475ee365 Revert "atl1e: checking the status of atl1e_write_phy_reg"
f7ee64979fd64e9c9af57f855966aec9aa8b6654 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
e701e06f6264aa82269db4970ec113cfc8e93a95 Revert "net: stmicro: fix a missing check of clk_prepare"
d5ead1dbc9382e24cd5d4e5748a9490d380cb746 Revert "net: (cpts) fix a missing check of clk_prepare"
eabd623754c05cc7ae186ba527c855cfd976edd2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3468c1104d6785a2a667b004e39397f18a871575 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
6fc63bf4fc73ac7612a711563c892bd729e714de Revert "ipv6/route: Add a missing check on proc_dointvec"
b651dc0c43b45464c0cc712df004b1eca2908707 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
3d1ea08db31ca3d85dd82622a97a0d92d02c47d1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
b0a8cf34ace39293479d21a5d5cb23c16f34169a Revert "net: netxen: fix a missing check and an uninitialized use"
beea09cd07d69e196a87346cd5cc7da70d59daa5 Revert "drivers/regulator: fix a missing check of return value"
0ef9c51bb08aa069ebdabb0e4523b1886a7eba25 Revert "net: socket: fix a missing-check bug"
7f5181a7fb7a5bd5731887a3dc290cdbe47fa464 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
23833f9e14932c19457bfb5ec9364cb557f71ae7 Revert "ethtool: fix a missing-check bug"
312b20339bf0d33ee50aed5d61eb4ce63e84e620 Revert "media: isif: fix a NULL pointer dereference bug"
6b83d0d1fbfda2b4891804d78839d69ed699547b Revert "yam: fix a missing-check bug"
a843f97f1bfe537201151c875634a446ecffb6c3 Revert "net: cxgb3_main: fix a missing-check bug"
2025bc2477d49bc93a1bae6232c5f144bb31b660 Revert "virt: vbox: Only copy_from_user the request-header once"
e2c7d5128e0e30cb9f74b7c123bef076e1f31e72 Revert "ALSA: control: fix a redundant-copy issue"
f3920128e5af7a43eba5a3a338e7ae5bfe8e4e6c Revert "scsi: 3w-xxxx: fix a missing-check bug"
dce81720ba782d2fcfac7cfb2126ec806a50e474 Revert "scsi: 3w-9xxx: fix a missing-check bug"
21e5e7ac2ca5ee8325a1d8dfae699342d9f1201a Revert "ethtool: fix a potential missing-check bug"

--===============8946381012615845533==--
