Content-Type: multipart/mixed; boundary="===============3093224091113792693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Oct 2025 22:58:18 -0000
Message-Id: <176100109804.3574408.7098831547731163038@gitolite.kernel.org>

--===============3093224091113792693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 534533e0e4eea019842efad4b246b25e242d4eef
    new: bc16536fee96bae9ed573dfcc6d455775682f041
    log: revlist-534533e0e4ee-bc16536fee96.txt
  - ref: refs/heads/fs-next
    old: 8f8ab89b3b28f259933e898503a2779c069157cf
    new: 3c2bdd15269fa064354ab1c7d0151328c3ff5308
    log: revlist-8f8ab89b3b28-3c2bdd15269f.txt
  - ref: refs/heads/pending-fixes
    old: 4d7f6adc7b72e14c0f2646a4abb79bb6cc676ada
    new: b1c99eb0279a6d2aa32fdf6b3f2b35ab05f41d9d
    log: revlist-4d7f6adc7b72-b1c99eb0279a.txt

--===============3093224091113792693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534533e0e4ee-bc16536fee96.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a0271a5c0b40140068153722955b87dd9d51be77 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c8abbbe332c95f4a83e789e58b750766aceb09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc16536fee96bae9ed573dfcc6d455775682f041 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3093224091113792693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8ab89b3b28-3c2bdd15269f.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
e607ef686ab95fbcb0dfd16f49aea7918be626e1 smb: client: allocate enough space for MR WRs and ib_drain_qp()
43c97238b974aec0065cc50f2914ad533597bc61 svcrdma: Release transport resources synchronously
672e1221f79833c5ed3a3feb1da42da348b39789 nfsd: move name lookup out of nfsd4_list_rec_dir()
bfcd21f3cf541236e5ec1707fa6af12331939343 nfsd: change nfs4_client_to_reclaim() to allocate data
2409aa6d756bc6c6f2c7e3cc346feca42bb51514 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
86bf111181e5c3b9137bc6dd65ff9d7fd96b840c NFSD: Add array bounds-checking in nfsd_iter_read()
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
115899bccdd98c40a167cab2a0bd85e6c6638005 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
3487915e83f3681a747f91d75f58a80f983143b2 smb: move smb_version_values to common/cifsglob.h
5a853ef0d4154b24954d09bf63d27cb4d715875a smb: move get_rfc1002_len() to common/cifsglob.h
d612c72e9174279b802fee7ef9790aa0e3a1f114 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
a0271a5c0b40140068153722955b87dd9d51be77 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c8abbbe332c95f4a83e789e58b750766aceb09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc16536fee96bae9ed573dfcc6d455775682f041 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8168bf4eaf49f36794b1e96c4121cc11850a82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15e03f45561cc6df314a684444df0be8d17bb870 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
92b7440e91e7ef93c8693b6b09e5808aed166097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
429b2074fb33a4655430755b75467b4329dee4cc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d8352578a8d6932a10af6e75c276dbae1fa4967e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7aa564ed1b1e9e1762e6a887f82eeab5c49168ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
528493d552d75d26a82327a16da872628de71738 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b4af1017f8372d55f01b78702500a50e5d905afe Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c2bdd15269fa064354ab1c7d0151328c3ff5308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3093224091113792693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7f6adc7b72-b1c99eb0279a.txt

c318b8d00f1101d9a81b84a5fc7286173d678e37 wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
096ea0d744d6343d1983f4bd79b4fc26fc619ade wifi: iwlwifi: mld: remove support from of alive notif version 6
ad17156ba2d00f0670ddaf80f7f72c8d5f71cbb9 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
1b49af228594452206d5c50a33b6a341428edb63 wifi: iwlwifi: mvm: move rate conversions to utils.c
6580714ccaf104169dc365429c10d780d13783f7 wifi: iwlwifi: iwlmld is always used for wifi7 devices
a5f89d5a119f4044628cb7fa7ef881152e5aa697 wifi: iwlwifi: cfg: add new device names
137b0bb916f1addb2ffbefd09a6e3e9d15fe6100 wifi: iwlwifi: tests: check listed PCI IDs have configs
db29d6fd9cac312bf6ba36bcb5355b87f4fea860 wifi: iwlwifi: fix remaining kernel-doc warnings
eb45d7ed8ab080a0d332a08969e1d2e54fd53387 wifi: iwlwifi: mvm: cleanup unsupported phy command versions
f88cc7149a375e3df987abd5b9e3b1ed51b0cadf wifi: iwlwifi: mld: support get/set_antenna
08579b1861a8f3174d55261062330cac6a145b98 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
4b2626b5d61ed6d089459a36c9b42b452ac72f0a wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
44ff9dc46bb807ae7fbb5bbb4b1a19d249da2fd7 wifi: iwlwifi: stop checking the firmware's error pointer
47e98d2232a2405133222794ddae1ed9383682cf wifi: iwlwifi: mld: check the validity of noa_len
85d275c9b57f7cecab7d26b3cdec9d32cb9af146 wifi: iwlwifi: fix build when mvm/mld not configured
09ecd7fd5f20421ddace39f512a003fce2999e7f wifi: iwlwifi: bump core version for BZ/SC/DR
bd6df14cad4fe3fb70cb7bae78e02a01c10b61a0 wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
e5a6ccd51e198980159a8cded53e90575b123e0c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
96684194669778e228d2f1853ea3a9b2ef4430ce wifi: iwlwifi: bump core version for BZ/SC/DR
f0da0070bcf628757a3ce43e57c9c329127c88e9 wifi: iwlwifi: disable EHT if the device doesn't allow it
dadf65564f98754ec0797d5bc24670e52a0443ab wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
eff45c2c7721e1a51e0754906bf9298b4979bf20 wifi: iwlwifi: cfg: fix a few device names
301412c7888045227cd2d8b6b92068a706eb679e wifi: iwlwifi: mld: check for NULL pointer after kmalloc
2c2cac5db67b88ac9a7dd0855f478b6b5069c296 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
16fbaba2b78f3adb3ae44a765b5c9ed08779be59 MIPS: Malta: Use pcibios_align_resource() to block io range
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
789e46fbfca1875671717a20a916ca1a920268e4 drm/i915/panic: fix panic structure allocation memory leak
8beab36444f0a08f53791519e629ac7929958330 Merge branch into tip/master: 'x86/urgent'
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
891b089e8c1210e61d72a74430db4a5be64466b5 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
188d598b4fc430af5c88b84f449748f2f1e01947 mm/damon/core: fix list_add_tail() call on damon_call()
3f101ee2149cafa9aaac67b193b4ff07835c580a vmw_balloon: indicate success when effectively deflating during migration
521e166d91c68e3de2b2c8249e7b6aef0e89c0a7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b234827e4bd65bf787b9bc076c98135aeac07a2a mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
b36760c56db448d03868cfc6817412ee9fe6c33a mm/damon/core: use damos_commit_quota_goal() for new goal commit
42706cda686ffc9f416573169ce0449e2bd59a07 csky: abiv2: adapt to new folio flags field
07d4bac337b19abf5d976f8184e040598c62230f mm/huge_memory: do not change split_huge_page*() target order silently
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
a0271a5c0b40140068153722955b87dd9d51be77 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c8abbbe332c95f4a83e789e58b750766aceb09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc16536fee96bae9ed573dfcc6d455775682f041 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
70b154f7b68ac0df0abdc242462856ef58cd50a3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab3856c1a89d2e744928bd347dd36c9fe8ac0c8 Merge branch 'fs-current' of linux-next
40efeb7008e820c09532760b0aa07f327a5eaa4f Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73a251cba24a10d371b9ebfd273fa3dd89e61071 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ea6aa8d2fbbba24d4f0732596fc716800eb4e3f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87f8255e9baa0064029c72cf5d1d1093d78c4a0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f333d071cbb70f9095cb33fc0c69ca246bfb4fe9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4bf4905d8d1934c59d51a3ebccb857b79546a504 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6dca77db6b10863a2f8f220f0f1ce379e3b28d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9262f73b390ed1587e4a108ffb807723e454498 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c71c1d7467ff1b93ecda145f2dde0bd3a41b252f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2878351f8275c49fc809cbf6490a4a2e05cd360d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
dc2ee3d157ce39fa4f1766650e47c0fdcaab4982 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b38c56dd14010d11ae5f983ad7e4716c3db4fcea Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bbaf5993f3bede9e22a5f6663ba08ee5e5a10d87 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ec8969c69084908abd45b76329f1e7e4495589d8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9cdea69a01a35840769486603e017dbda6a01f94 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0017bae56943a17e608a2e0c402015b4afb08d24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f0f4b87cd6db7b1c05955d68915c41683bee201c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f4b83d2688f0c90dc4038ca0b0ec844db92fc1a Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
8c5bf1fb5ac9f96e9a4025a1f808c8312d9c7478 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d55af9181a27414956ceb9f42faabec83a021187 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b5f47d7fc6bc336e1c8fb8d1e87aaecf23fef9ba Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0cf361d3592e0522570a97acf3c20b144a07a740 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
50bf2c95081e056bdeec2cf69aa33523ff9c571b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
37fff4f47724458e0453183a510524764599caa9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82092756670df46ac1cd3c712502a61ea50949a2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
79511843df6ac22a355772338f095aa7dec22028 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ba4c12aa787e6e305962802f95152f0837e89d33 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
43db806f0941bea1070cf89dfe3fb3d880e51304 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ffaf6764aa29b4b849a6eb07585e1806764d14a2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0b1543446c59b63cd6b2138173c60571f91f95ba Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6cf9f55e2634b8661037efc3d0272c754e96ecc5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b1c99eb0279a6d2aa32fdf6b3f2b35ab05f41d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3093224091113792693==--
