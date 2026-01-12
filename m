Content-Type: multipart/mixed; boundary="===============2821194093253373058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 12 Jan 2026 13:19:58 -0000
Message-Id: <176822399831.2687445.1234625089610064085@gitolite.kernel.org>

--===============2821194093253373058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: cb74ac0f856b2458bb8f5e24077a42b785ba8e4d
    new: 300f1b0bff399100cbd4467f2d347a0869ae1bed
    log: revlist-cb74ac0f856b-300f1b0bff39.txt

--===============2821194093253373058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb74ac0f856b-300f1b0bff39.txt

01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
10dafd910ce1838289f50c2a1809de6aced8beaf Merge remote-tracking branch 'cix/dt' into for-next
4d24b32aa342e32f93ab8e73f0cce579502abec0 Merge remote-tracking branch 'cix/dt-bindings' into for-next
7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
37d2e108de4d39172aa0c371ec991855d4cc0241 drm/msm: remove some dead code
c91adaddb0740c5a436084c85bedfe07b6d0c157 firewire: core: move private function declaration from public header to internal header
adc839ae7d0f6c1a823e9731e45abfd87c6cf28b firewire: core: use mutex instead of spinlock for client isochronous context
a69a9e630d49e2b990486360c371278d42993df0 firewire: core: code refactoring with cleanup function for isoc pages
c2f60aa1602d8bdf2cd44bbaef2c862a356ce414 firewire: core: use common kernel API to allocate and release a batch of pages
ef6bdffbb88d86c8a2906fc8a13ae90eb5a6b64e firewire: core: stop using page private to store DMA mapping address
e62b46cdd3ea8117ec6e39cec5cb8d53f96adb7c firewire: ohci: use MAX macro to guarantee minimum count of pages for AR contexts
f2ae92780ab93ed7e59e469cfd5c7269bd68ddb4 firewire: ohci: split page allocation from dma mapping
993ab48006b3016cdd3f2b33905e8e167f955495 firewire: ohci: stop using page private to store DMA mapping address
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"
df875e5c41a195f73f3dbd8dfdae4ec654b41968 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
16c338c85fd1115bb89ee889851c6c1b2c4c3904 drm/msm/disp: set num_planes and fetch_mode in INTERLEAVED_RGB_FMT
63f2b59b151e78e39bd6c2bd351e7f14e25145da drm/msm/disp: set num_planes, fetch_mode and tile_height in INTERLEAVED_RGB_FMT_TILED
99ae374b4ab79be619b3f56ee79eee5d3e579159 drm/msm/disp: simplify RGB{,A,X} formats definitions
2f7cfc3f313b3525c033155b85788c5ba8fe0fb1 drm/msm/disp: simplify tiled RGB{,A,X} formats definitions
a32a10c7a8b14d25d0b30fbc900244ed4d93164d drm/msm/disp: pull in common YUV format parameters
e4fdf5d62f453313e4d81cf05ff9e78b5b3ba421 drm/msm/disp: pull in common tiled YUV format parameters
320459c9732f479d49851c26a1c2ee8cdb4d8480 drm/msm/disp: drop PSEUDO_YUV_FMT_LOOSE_TILED
ad57a70e955cea45890ecfe3051a998ca24b3c12 drm/msm/dpu: simplify _dpu_format_populate_plane_sizes_*
cd60103f27758deb5773acdceffe67b1213d4cfe drm/msm/dpu: drop redundant num_planes assignment in _dpu_format_populate_plane_sizes*()
2e9917a073b056ccc84ba27092d80b6efef56243 drm/msm/dpu: rewrite _dpu_format_populate_plane_sizes_ubwc()
67815f4076ef962fef1fc72026137bfc18064e1d drm/msm/dpu: use standard functions in _dpu_format_populate_plane_sizes_ubwc()
eadf8fd7d11e57642dc94bb610e78225611b5f0e drm/msm/dpu: enable virtual planes by default
0c896e78d77219caeff019942cf367b5e4ac7c3b Merge remote-tracking branch 'origin/master' into arch-next
5b2003cb2a5df5f2332fedcafe5fbcfdc9d4d046 Merge remote-tracking branch 'origin/master' into block-next
4a84761fc36a4fc5dcf928b9fd45279077529c00 Merge remote-tracking branch 'origin/master' into bpf-next
e7cf5dee1de1201002fab69b0677db8702755021 Merge remote-tracking branch 'origin/master' into bus-next
91c823a72e71c3f442ba5d498a06f75746226f7f Merge remote-tracking branch 'origin/master' into clock-next
d291465fe14c0d51e91b371fac44ece21c376342 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
225a88b284cf04977119fe90bfa4562d78ed1753 Merge remote-tracking branch 'origin/master' into core-next
e68d0221d496c3f51e1ae79d82ed0c7e8c7ca000 Merge remote-tracking branch 'origin/master' into crypto-next
9fcb3bcea29d113fe4e0e3442dedb742252bcb18 Merge remote-tracking branch 'origin/master' into docs-next
68e0be65bf78670bed3ef92ff7279df326e5a76c Merge remote-tracking branch 'origin/master' into drivers-next
350b9db676a309d2cb581101d57a37a4575f69ba Merge remote-tracking branch 'origin/master' into dt-next
31e3dd7fa8fe4160ad33ff4b7065e6c42d8c94e9 Merge remote-tracking branch 'origin/master' into firmware-next
f79d09dee522cac4830ca1a351d97da1bc347516 Merge remote-tracking branch 'origin/master' into fixes-next
65648c3f9e475953dee403ce604e7a371c85eada Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d975977484f6d7d6e85ac42c3242142645cd2b0c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0efc0a347aa5d1b7448df6baca7bd9c9c43ba84a Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
bd12bd23cf7229dcf3a80ee616f58801f304640e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
1f3e7ceaea3d54090f17117c546c93fa48c23695 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
9ab508f36976ffd58339b28b45407afa1fa1dc74 NFSD: Clean up nfsd4_check_open_attributes()
f162768a1a60026acfb5e1ff5d16bedad7890334 xdrgen: improve error reporting for invalid void declarations
d1581c998cec3d0f1d725d0a66cd2ff8f7c22a8c NFSD: Add instructions on how to deal with xdrgen files
a0930f8c08d9cb3cefb0c0b2f4947954dfdc59b4 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
c5c96e14f1d240748dd14c18b7c53fd8af68297d xdrgen: Address some checkpatch whitespace complaints
47707ef01dc15cb428a8ed510d455fe725126a69 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b15db78b575da4da0cfa008f0df93de47b2cadc7 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
b2ba2027f05dd7bd999f5cdef4de65bc1638797b xdrgen: Fix struct prefix for typedef types in program wrappers
99e70397616f3009232ec7d31c921eff0e19646a xdrgen: Emit the program number definition
6e6b7ef9dbfbf93d5559b548836057877fca583e NFS: NFSERR_INVAL is not defined by NFSv2
914e926861c786a42eb6dec82839c0cac248290d nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6ded08211daed1999be7421ea541920ddf8dee7 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
1357e784cdc4fbd34fcc47e0696b1cf7308f5012 xdrgen: Implement short (16-bit) integer types
c2b5f480fbd1f8cf17714b0633a2437f64275a1e NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
65cabf8ed0f29e3b10a9a37112e0f8a6f56c711e xdrgen: Initialize data pointer for zero-length items
5aca391d1c177341af66a317c8c64ebe878ec53d Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
119d9c9613cd8b294faa1656b7a605b0368f276f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4b83f2e979aa38cc48b233154c7ac7a1c277abf5 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
274e3bc687eca94c3a7994341dcfaff3db9841b8 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
eae34fb42fdba2e86ccc0719b1005011ae13499c Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
9f35b35118726af996b7452c4a750991b97fa204 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
d243c088acd62b7a5fb25747d34e2be83ea743db Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
710e51a5ad3454fadd54956dd0d5bfed3486586c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
7b9375c23bbcf22e48b514dbebcfe5c2070bf4a3 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d9e32c42b40c3eaa499cdcecf9e045f8c8e5871d Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
3e1feaafcafac02caeefefebc8c46a7b4606d51c Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
33d8eaec6ce68b9a6436e25cdf240da62610fd2d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ed71bde2ae28d044e3a727504da6e35d57c411ad Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1e2fe3c2e3c0d5b4ddd24a84c199d66b3077d229 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2058c3c4bc8be59ec6dfa45415c19d894508b895 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
e7bda350544e0e95c46006c72282faf215564d44 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
b20e1d1a1170a0a74b33c8792a6159ff5bd9c033 Merge remote-tracking branch 'origin/master' into gpio-next
47e2bc2f879c2e0855c148f87a90d59a266bb40c Merge remote-tracking branch 'origin/master' into graphics-next
a7c05665191bf2944fbee01ef71539d94bd2e606 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
c68bba01c95f982237b07785a7dcab74a13f53a9 Merge remote-tracking branch 'origin/master' into input-next
984c0e9d66fbdbc18f3c00c3928dde3145e05a53 Merge remote-tracking branch 'origin/master' into kbuild-next
89af36f6bf1335997b6b95f02d1d363a72ff5357 Merge remote-tracking branch 'origin/master' into lib-next
256c28ecade30f62da9b6ab4410fe1827447f7d9 Merge remote-tracking branch 'origin/master' into media-next
668478317f5147a4776fdef71abcf8137c508a79 Merge remote-tracking branch 'origin/master' into mm-next
40b6fcca8800a10ead301be1f7983e857a63b53b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
0b3f7b9fda79b0dbe67173414e979c1d46bf9d3a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
22392a1fe7878fa327c6756b570917ba6ee79dda Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
444c7f560012cf5ffaa4a07ce73ace13b8f9e6d8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
378e907fb9bcbd14631bdad6ba8b7671bd1dc063 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3b000e583255d0d99ede82a04efb5d32d5b89ecc Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
be205c25e36cbdd1c01de800f3a01ac75f0bc00f Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
7757f7be45cdfa974e15d534f029e5418fb4350d Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
1046553f3adb91401ea5c5b7df115c5f198b2c19 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3f0edc0568d709fa680e9dda3510107e7cbf8dd9 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
380503eda096af8395f9a9c30c6a91430659d410 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
dff841151624865798adee2287031f0c4ea47327 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
2a418c2ae936298955a727ba1080c1626d9973b2 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
28fac14a491d67d330413eaddd21793634d8c6ba Merge remote-tracking branch 'origin/master' into pm-next
6d5cff88288307e348ea166c93bb94f5201ebacc Merge remote-tracking branch 'origin/master' into power-next
39b190583d1e530cde3477a6617282da0ca930a0 Merge remote-tracking branch 'origin/master' into rust-next
421828149cc91af3980d8e0b601a6f04861fdf4d Merge remote-tracking branch 'origin/master' into sched-next
0cac81544d62af98828213cc3b7dcfc293652113 Merge remote-tracking branch 'origin/master' into security-next
601d68f0fc12df799fea1f5017cc5177747317c3 Merge remote-tracking branch 'origin/master' into soc-next
c3a299a75441c6f870b30f5b526f48d7809bf123 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
2e01c59d1ccb05b5c8146f0808f4264396427f4b Merge remote-tracking branch 'origin/master' into sound-next
1f130e9bc2009ea163b8b943a70dc93002080591 Merge remote-tracking branch 'origin/master' into staging-next
ef6aa1d5963e2d71d66168b42cdd2aafe9bb1d47 Merge remote-tracking branch 'origin/master' into storage-next
64f3517bf4139809a01418ca033bfccdd1de7c27 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
00d5e4f3f7b5df62bb231e39c2f5d5117e4eaf7a Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
ee560baaaf09f54cc99d803a7d769de89d2901bc Merge remote-tracking branch 'origin/master' into testing-next
b186359f017b26d6a4d65259ca3f964d9dfdd149 Merge remote-tracking branch 'origin/master' into tools-next
c084d6194daa8ffed0fe7cc4b825f0b828659e6a Merge remote-tracking branch 'origin/master' into tracing-next
826f77853bf4a923409991efaa30dd1d0dff86d2 Merge remote-tracking branch 'origin/master' into virt-next
b272073700aa4e4705f95f0de18c0a8929fb0431 Merge remote-tracking branch 'origin/master' into wireless-next
ef0a2f449f1a402216061349734c20bc768a447d Merge branch 'arch-next' into all-next
63ce8b64f6f9ae1ad60e8e3fcad07d36557b435e Merge branch 'block-next' into all-next
467dcb56e4d1e82a0cf08cdc8f3401498c9d927c Merge branch 'bpf-next' into all-next
ca401955be3c334a9aff37d754c3dceadf2944cc Merge branch 'bus-next' into all-next
418b3d963bfa68ceb5701a5a5a515da855516027 Merge branch 'clock-next' into all-next
8895a1f42f241f107a672c55726645d0eed3e91f Merge branch 'core-next' into all-next
d8f4344de93109c1704c18d4d017874f59504b99 Merge branch 'crypto-next' into all-next
8877478d2f9b27e78fd0d507d72afa53d3f4796d Merge branch 'docs-next' into all-next
718f739deae6b74771b8844c94cc60febd599e01 Merge branch 'drivers-next' into all-next
7fdb105e363889eaca673a8676a018f21e977df7 Merge branch 'dt-next' into all-next
5b4915f257b48b7cd36722bb57797b623a58386e Merge branch 'firmware-next' into all-next
575db845fd59b6ebc14a77e71af4cb615995c26b Merge branch 'fixes-next' into all-next
7b36fd10f89b8dadbcdb9abd2c09de4579cf1736 Merge branch 'fs-next' into all-next
7bf3fd9b0845c496cd71d132d77cbd8b9a7b3079 Merge branch 'gpio-next' into all-next
0c64a9a7f8be957024b39d09a68a1a4cf2771d95 Merge branch 'graphics-next' into all-next
56ed8b3038ab18d9f6253680d5bdddaae75f774c Merge branch 'input-next' into all-next
377e92493f2069c45ccf9fdc1558b8b151590a2c Merge branch 'kbuild-next' into all-next
601e40c11e2b160e164390e03783e3f89fed60a4 Merge branch 'lib-next' into all-next
9aa41293bdaf4aa74c02891a356f4b598b26fec7 Merge branch 'media-next' into all-next
d14cee1263e38a377ec23472d52dd4b886929871 Merge branch 'mm-next' into all-next
1c87a5886c918a72f5a1901800d85168b0ff37a8 Merge branch 'net-next' into all-next
2f286696cb0317eaabdb842bb882de29b11736cd Merge branch 'pm-next' into all-next
0cac90896a134a26ba26707d1d4d3f1fa2d97a2e Merge branch 'power-next' into all-next
d60e742ae10d9b200362efe0b203e92dfbb2bd4e Merge branch 'rust-next' into all-next
2df9ecdf4e5e69f6ecad25e95a8ba6f9fd8c689b Merge branch 'sched-next' into all-next
0440dc7845524785eca74bcbb0cc1d5b78f02cc9 Merge branch 'security-next' into all-next
50dbb7d9b779fd1f483b578471d006018b56e344 Merge branch 'soc-next' into all-next
1e96b961da1825b149e595693a21c8402ba24c95 Merge branch 'sound-next' into all-next
7ad82db522f2878b704f71f90d39efd36f31492f Merge branch 'staging-next' into all-next
63f35bf0b5222915c03f12c98a689726482a2516 Merge branch 'storage-next' into all-next
35253c622171de431b3279734f6c72e9c10c9cd4 Merge branch 'testing-next' into all-next
6a9909ad54e922b358cb8f52c1d6214f60ef8cb2 Merge branch 'tools-next' into all-next
1ba28d455b21d3ab11a052c523948ad6ce666b6d Merge branch 'tracing-next' into all-next
2e1341cf0e81c72076f1647b7e62feb2d77c80c6 Merge branch 'virt-next' into all-next
300f1b0bff399100cbd4467f2d347a0869ae1bed Merge branch 'wireless-next' into all-next

--===============2821194093253373058==--
