Content-Type: multipart/mixed; boundary="===============4694362569916607062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 22 Oct 2025 20:52:10 -0000
Message-Id: <176116633071.1798007.15048320515793334322@gitolite.kernel.org>

--===============4694362569916607062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b
    log: revlist-211ddde0823f-dd72c8fcf6d3.txt
  - ref: refs/heads/testing
    old: 7b6ac49004ce16ac5753e7770b97209da2e5cff9
    new: cdd9165c5f6ecc7c981d3dd8b77492d0c11c86df
    log: revlist-7b6ac49004ce-cdd9165c5f6e.txt

--===============4694362569916607062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211ddde0823f-dd72c8fcf6d3.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============4694362569916607062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6ac49004ce-cdd9165c5f6e.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5c552c8826066bdba56a85763539b51c2375208 Merge branch 'hwmon-next' into hwmon-staging
c334a16f8fea790c535e9d5d2aca1c3151b99e5f Merge branch 'hwmon' into hwmon-staging
e17ef231afd1a5048ebb64e9c48857344f267627 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
891aaa7e03166aa1ecdac84c4b8efeb71b77ccf8 Merge branch 'hwmon-g762' into hwmon-staging
1b50711845ec39c32bd5d7cff6a99bd1dbcfc7f8 Merge branch 'hwmon-emc2103' into hwmon-staging
4beea5fc5ba546db273be4ffff4549acacd7c917 Merge branch 'hwmon-max16065' into hwmon-staging
f48ed3b3022a3d24128b6ad67de24893393af456 Merge branch 'hwmon-fixes' into hwmon-staging
18effb813ab338dea0816c6d6ad8cc2a4bd0df96 Merge branch 'hwmon-lock' into hwmon-staging
aa437b921393e33a1c8ebc3945d68063e3bbf11d possible circular locking dependency backtrace seen when enabling PREEMPT_RT
150fb817c9f4e7760c5aa15865331d07826339f4 spi: amlogic: fix spifc build error
3117accd279210130d1c8387c3133d188b0bb344 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
0a210a1d75d550159d9d04921e68f9d86f573ea9 libie: depend on DEBUG_FS when building LIBIE_FWLOG
95ddc8a30eda222077419cda208cfad2064c4ac0 MIPS: Malta: Use pcibios_align_resource() to block io range
6919000314356d298c65653b316e9bc9d02617df acpica: Work around bogus -Wstringop-overread warning since GCC 11
a11c4e9d730d7680056ca1ba03c7479d54a0351c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
51bd2dda6c5942b2dff893d47aeaf63f575282a3 csky: abiv2: Adapt to new folio flags field
b367d384d413166d931b24f1c25240c6f2581add power: supply: intel_dc_ti_battery: fix 64bit divisions
ecbb22b0f650d9866240fdedbb8b666c8d6ee5c1 Merge branch 'hwmon-staging' into testing
cdd9165c5f6ecc7c981d3dd8b77492d0c11c86df Merge branch 'fixes-v6.18' into testing

--===============4694362569916607062==--
