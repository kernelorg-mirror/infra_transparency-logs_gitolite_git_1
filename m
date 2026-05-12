Content-Type: multipart/mixed; boundary="===============3888465740165732962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 12 May 2026 20:55:42 -0000
Message-Id: <177861934298.332531.13907788096965855229@gitolite.kernel.org>

--===============3888465740165732962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.14/main
    old: 23a88949027ff0a5c38d73fda4bd274114ec8731
    new: 033714325324ebc4aded6ddabe3dbe769a0dffe8
    log: revlist-23a88949027f-033714325324.txt

--===============3888465740165732962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a88949027f-033714325324.txt

327d13ebfb6cf5c42588e20c07d86769353b418b Revert "uki: use systemd-pcrphase dracut module"
4805334335a79eb2d74c3990584d61c3ff2ba0a2 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
4102dd024b7a88c93ec97dd63b16ccaa5bda62fd redhat: reenable 'with_tools' now that tools compilation is fixed for el8
d34cf1f617f00f8c2e084a08480415bc4475421b redhat: fix EL8 build so that it generates symvers.gz
61a23e18d622c469db49cc5d141088289742f520 redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
d1399a68c812ce3c9c361c7fb4a0e2a37fe36069 redhat: various hacks to get kernel.spec.template compatible with EL8
a556ea2d46246610c0deeeae46236f2bc4f0a7be redhat/kernel.spec: fix kernel_meta_package
a64a41d96baa82124ff6825cd153c244721d8430 redhat/kernel.spec: for .el8 verify that gettid() is missing
418b8804996cf52109755b6f2cdb6044b0ff2874 redhat/configs: enable CONFIG_MLX4 for x86_64 only
df639e69a77e6f186a6f41abb9439f1b0a57cab6 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
0cc25e4dc5c2657dbd7a5b198cfeacb8fd683dad redhat/configs: enable CONFIG_LATENCYTOP
8f0f27dacaf4b3ee41c0c857d9d45cd4c29374ac redhat/configs: switch THP default from always to madvise
a5592bb4afb901fe3088ab3b8d253a9397812872 redhat/configs: disable CONFIG_NFS_FSCACHE
cfa4f9d9c8e1ef9e7329caeb6463a04dd4e15344 redhat/configs: disable CONFIG_NFS_V4_0
0a000ab4d1014c6808f33c856a6551e511e5d0a2 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
d7d4d6650496707bc66a87a4dc590df0a6a458ba redhat/configs: remove all s390 config infra
1e8dd942d439332a44afa39870f792727aec7e9f kernel.spec: remove all s390 files and enablement
53be8cf1463c08f73748039c198aa80bd0f31f93 tools: fix libcpupower Python bindings build to use python3-config
b268461b9ef239c9f35c86e5f59b8ed70749af29 redhat: disable building rt-64k on arm; re-enable building debug kernels
2c0139c3da2d3825b60343ed7678a19166d40303 redhat/configs: disable rxrpc and AFS which depends on it
6ef804827cdf9dfc9688123f3f5c186474dbffbe Revert "scsi: sd: Add "probe_type" module parameter to allow synchronous probing"
8ecb40e72e4c81f70116997be3ecbe8456237e63 kernel-6.19.14-3
953029d743f57c29b0fec2203b1fa58b39372507 Merge branch 'kernel-6.19.14/configs' into kernel-6.19.14/main
252348e325b3cd464f2713f01568321b43064fa4 Merge branch 'kernel-6.19.13/nvme' into kernel-6.19.14/main
7d0bb9aba3e4c647663262d527971ad5f38cc77d Merge branch 'kernel-6.19.13/nfsd-7.0' into kernel-6.19.14/main
f06896190db4d85318460b03947ad0a5051a738d Merge branch 'kernel-6.19.13/nfsd-7.0-2' into kernel-6.19.14/main
8f0e652e02428f070caf38ad275dbb5579621709 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.nonblocking_timestamps' into kernel-6.19.14/main
b572855b1fd23dba3799c6d05af9ce89f0336f17 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.leases' into kernel-6.19.14/main
a9a4ba0c8df6689929d55261417697f1de02a5f3 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.atomic_open' into kernel-6.19.14/main
4e0ac7b1d886049b49b5e04b681bbce7ce50c04e Merge branch 'kernel-6.19.13/nfs-for-7.0-2' into kernel-6.19.14/main
7bd38e80827d2ac9eda91a1724e140419f3c5e7d Merge branch 'kernel-6.19.13/nfsd-7.1' into kernel-6.19.14/main
f8c1b75bdd488ca6db2f8557f487ff76f5f9ba27 Merge branch 'kernel-6.19.13/nfs-for-7.1' into kernel-6.19.14/main
cd90de0e2fc0b4fc3ba404c1040657e0f295ee29 Merge branch 'kernel-6.19.13/nfs-testing-canary' into kernel-6.19.14/main
6b95666fbaaf515f95b4da351d258769659eb438 Merge branch 'kernel-6.19.13/nfsd-testing' into kernel-6.19.14/main
01961d1b8c5500e3839975be4534ecfc61c59823 Merge branch 'kernel-6.19.13/nfsd-testing-canary' into kernel-6.19.14/main
b89552c3de7674124851093207ebc2eead6327f2 Merge branch 'kernel-6.19.13/nfs4_acl-passthru' into kernel-6.19.14/main
033714325324ebc4aded6ddabe3dbe769a0dffe8 Merge branch 'kernel-6.19.14/changelog' into kernel-6.19.14/main

--===============3888465740165732962==--
