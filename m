Content-Type: multipart/mixed; boundary="===============8019422090950309967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Oct 2025 11:42:57 -0000
Message-Id: <176001017720.1162018.1671886996027845463@gitolite.kernel.org>

--===============8019422090950309967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7c3ba4249a3604477ea9c077e10089ba7ddcaa03
    new: 0b2f041c47acb45db82b4e847af6e17eb66cd32d
    log: revlist-7c3ba4249a36-0b2f041c47ac.txt
  - ref: refs/tags/next-20251009
    old: 0000000000000000000000000000000000000000
    new: 3ecbedef33d0d710156f684f1e62b0ee8e32669f

--===============8019422090950309967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3ba4249a36-0b2f041c47ac.txt

573135c484c214a198cf4e96f898068e6b38fcda tracing: fprobe: Remove unused local variable
ad570c6c07ab1e321c8c198b9598d046115efbb6 tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
c3d02f43cab7e65d749c250e5d058a2d36cabc42 selftests: tracing: Add a basic testcase for wprobe
b1a1f2c127d0cefc9ee202fcb82dc03a536adb87 selftests: tracing: Add syntax testcase for wprobe
764d1ce2ccf0377dd81a0f199f267703918588da tracing: fprobe: Fix to init fprobe_ip_table earlier
1ad2a9aa300227191305567b07e36f98e38afdb3 tracing: wprobe: Fix to use IS_ERR_PCPU() for per-cpu pointer
95bb72098ee81bac4473076eb8c561dc3f325ca8 MAINTAINERS: update entries in ARM/CIRRUS LOGIC BK3 MACHINE SUPPORT
758aa8f7034a09c7fc5ed604e7793fccb521df62 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
58e368daf2d380105c0a25eb5feadf4ea7ba229d Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into arm/fixes
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
5195dc9460db27783235027bd82c75b332f2988b Merge branch 'features' into for-next
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
786db2d33c59b022c954ce98e9028181badf0d4a Merge branch 'block-6.18' into for-next
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
b988603f4f1e135f91789681fcbe076442cbc2c6 Merge branch 'io_uring-6.18' into for-next
da7271758f0ad9147e7222a63ceca7c48d32be3d Merge probes/for-next
57cf3db954efcd5675736c1cf99205ee89eadf0c Merge tools/for-next
3a235278ffd08e07c36de6617c3f762cf61cdf57 riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
731bc75e10cea79113afe76b9ff26255a65a50a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
251a1b39e5467aca22398b77c99c57022b65794a riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
bc597fb69b090bada4c2bfb824fb6d858e846b79 riscv: kprobes: Fix probe address validation
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
31a5f626b76c59b5112a79789bc64e259221f063 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
7f83418aa2c4eda420778969e7658c1c55d92276 kbuild: Add '.rel.*' strip pattern for vmlinux
e5c5c5de94956ccc25a30ba6c58c227745a697b6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cc92d0e9777f4789b8d1751e9cf703e0c476f73a Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
2a5a65c05e1ec071fc16d0490084a0442fab0c8d Merge branch 'kbuild-fixes-unstable' into kbuild-fixes
9dcb372b4e986a6c5a18861498263cf61f72e4e8 fbdev: mb862xxfbdrv: Make CONFIG_FB_DEVICE optional
91e144541dea37354e1797995f8bc98478242be3 fbdev: Fix logic error in "offb" name match
e3699346828bf78aaacdae52356c69c1ab0f8cd6 smb: client: Simplify a return statement in get_smb2_acl_by_path()
53db7806b442be814e5912bd52c6bb6d7737175f smb: client: batch SRV_COPYCHUNK entries to cut round trips
aff896223e148450fc260f75a294020cf3d57ddc cifs: Fix copy_to_iter return value check
210627b0aca90065f3679c91e65eda78b00fa73f smb: client: fix missing timestamp updates with O_TRUNC
2f44babc23330bfa5fa5bf816dd301e6cd6fb197 smb: client: fix missing timestamp updates after ftruncate(2)
4cd7742f1c32f0475acf37a89da7a505f6bf8fed smb: client: fix missing timestamp updates after utime(2)
3cef1d78ae9930f2db14800a8a5e6709409a9eb4 smb: client: fix race with fallocate(2) and AIO+DIO
f510f6c22bb789e00626376d7e29ff3b5e95831f smb: client: remove cfids_invalidation_worker
5399bdd87bfb4dd8b1369686d4d48e3ed62459d4 cifs: update internal version number
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bec744347dd6fddae70a5bb512a82df3701c449c Merge branch 'misc' into for-next
39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
cba18add61e464e8ccf74f12646fb10105b89a27 foo
6035a6e10d8c66365e7c2182e551f4c7c7cc993c samples: fix coding style issues in Kconfig
b1affd4bf8c6a505dbe29ea9fbf338ed92dfaf8c kho: allow to drive kho from within kernel
0ea2474a4fb970cfd119313c53f457267e36eddd kho: make debugfs interface optional
b21c952e91665c70b86210bb46c8be191dc2d77b kho: drop notifiers
aefef4acf1e985fd84191e875572bc1add4ca9aa kho: add interfaces to unpreserve folios and page ranes
d11fea41b11cbffbef6e417425d02b6d7ccf51e8 kho: don't unpreserve memory during abort
f13bb574707674d1113a40e0b6dc4d9a143d2ec1 liveupdate: kho: move to kernel/liveupdate
0868d78164fdd39dd34f5ac264ed96d96bcf00d8 kho: move kho debugfs directory to liveupdate
2bc98c6f97afaa55d7d1d3b66ea850166180d4fa drm/i915/alpm: Compute ALPM parameters into crtc_state->alpm_state
0676602f845313ff2ea0a44a39488e5f6b8720d5 drm/i915/alpm: Remove parameters suffix from intel_dp->alpm_parameters
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
c6f3b304eb5426e2056121eb6554d68ca0906b97 virtio_vdpa: fix misleading return in void function
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
a9fa20fa5e6435253805bd0f9b082ad518ba9b06 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
615c1e348ec89b6ecd83af9b3a2c2f2e987d82e7 mfd: ls2kbmc: Check for devm_mfd_add_devices() failure
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
83d314fac266a3d9de61e4a4490c4f2eafc86b05 gpio: wcd934x: mark the GPIO controller as sleeping
b0607599b7d1a8372b6dcd790d52bd1aefe59845 drm/xe: Add NULL checks to scratch LRC allocation
26cd498e005d7a4fcf0929a0fe6dbc51b6862b25 drm/xe: Save off position in ring in which a job was programmed
7e1fe102c8517a402327c37685357fbe279b3278 drm/xe/guc: Track pending-enable source in submission state
f6375fb3aa9485d572d967c2e6ee1dde22f5ca34 drm/xe: Track LR jobs in DRM scheduler pending list
b00d1e3fc8b7693c89ddae2ce34dc804eeb2ce37 drm/xe: Return first unsignaled job first pending job helper
807c42dd8028d71222dfce035c2e87aaecbf623f drm/xe: Don't change LRC ring head on job resubmission
0ca229da92bf29b59410d9fae77e5f304df6ab6b drm/xe: Make LRC W/A scratch buffer usage consistent
e1d2e2d878bf8a61481173c49e8fbe2cd57fe0bb drm/xe/vf: Add xe_gt_recovery_pending helper
e1587f16609bb34dc821d28923a231797c05c0e0 drm/xe/vf: Make VF recovery run on per-GT worker
489d890a39131e86bcaf3f14ebc2570257c23356 drm/xe/vf: Abort H2G sends during VF post-migration recovery
98e78e0c8b1bbb388d5ee702d2eb0013c2f9060a drm/xe/vf: Remove memory allocations from VF post migration recovery
cc9b24c6bb72d8da9309e2535840baa8450d4366 drm/xe: Move GGTT lock init to alloc
c6d00c60c4731604aa0aa6990c8d939e776fc732 drm/xe/vf: Move LMEM config to tile layer
7dd11d880456f591972eba173bade848359d6a94 drm/xe/vf: Close multi-GT GGTT shift race
b47c0c07c35022c56a7ab4d3ce8a9c5f8cce8453 drm/xe/vf: Teardown VF post migration worker on driver unload
f1029b9dde253f37c548f0c848022521a3b92732 drm/xe/vf: Don't allow GT reset to be queued during VF post migration recovery
a4dae94aad6ace04d396034e99a93b0e489b3da4 drm/xe/vf: Wakeup in GuC backend on VF post migration recovery
1faeeea056abb05a6513418e4cdb208326a67749 drm/xe/vf: Avoid indefinite blocking in preempt rebind worker for VFs supporting migration
1f135a1ee9d2f80c56531971901ed87538f709b7 drm/xe/vf: Use GUC_HXG_TYPE_EVENT for GuC context register
3061e8e0dd6dcabca9c1440abdf1f6ac3fe6bc74 drm/xe/vf: Flush and stop CTs in VF post migration recovery
24687730cdc7c64dcccfb8c49e123f3fb00576c5 drm/xe/vf: Reset TLB invalidations during VF post migration recovery
fe3a615dadd398f73cde00a5ba32389958242dec drm/xe/vf: Kickstart after resfix in VF post migration recovery
4bdfb05305f3bbf6fe25f1f0dbc286c523bc326f drm/xe: Add CTB_H2G_BUFFER_OFFSET define
16b6dd1a906f01b98caaf90d3cef2b1cefc15740 drm/xe/vf: Start CTs before resfix VF post migration recovery
7c4b7e34c83bcde12d861cb28292622927839b85 drm/xe/vf: Abort VF post migration recovery on failure
c25c1010df88f6eec5c36344b6ceeb938d3020a9 drm/xe/vf: Replay GuC submission state on pause / unpause
3c1fa4aa60b146d1fa73b2b87064303f8e4b7952 drm/xe: Move queue init before LRC creation
1521fad9ad876238161fc25d91b7274a4a0b63d9 drm/xe/vf: Add debug prints for GuC replaying state during VF recovery
3b56911960b3c938d2eed70526ef4bc496520123 drm/xe/vf: Workaround for race condition in GuC firmware during VF pause
673167d9f08378b7c619e332fe9eea230425d330 drm/xe: Use PPGTT addresses for TLB invalidation to avoid GGTT fixups
efd38d619a03b2aadf124a4ddeb4054a447e2c8c drm/xe/vf: Use primary GT ordered work queue on media GT on PTL VF
a093570ecd2239ea19db5a158ae616f3dcbec048 drm/xe/vf: Ensure media GT VF recovery runs after primary GT on PTL
8f1e1e524cd8c0456edf2917c4296ad0260d7051 drm/xe/vf: Rebase CCS save/restore BB GGTT addresses
60e26675578f5a3d7375f5f80d2d70c33eca2ec7 drm/xe/guc: Increase wait timeout to 2sec after BUSY reply from GuC
03ebb2c883fe0bacfb07c54ae41217ffe3c10e42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0976be73127202bc69c41b84097b9e1c124f5de0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b2b973f070a2886f3958fb212882dcaeb60f56b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a627489933acc6771e60b749207a23266b01cc9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
843013883f96065b79fd355a9f02349b580dc20d Merge branch 'master' of https://github.com/ceph/ceph-client.git
817fba15909ebfd082bfaf9af71b6ad355f9020c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c80381807031cdc8f94ebc9b1b453f3d71c93f5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3e8f821a79e184344d65efe7f7bd4bc706415ab8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2fc265577f3e3b2f5f9523ec2b73fd22fdad1cb9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ed4653dbaa8db57c2098f25ea3721c55dc6b848d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
88a7c5849032e161c9b673758364af53fc62f157 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5b74bd781d6767ab5b1ccc9fa7e639dbf5f5400c Merge branch '9p-next' of https://github.com/martinetd/linux
01e8c1c28eeb5a6a88f2292a89194b0d6dabeac8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e2a3402d6d4d4bd7c8f53e04daf5487562b9f29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fae3914fd1b23f561ba732b2dd8e7e882cb7458f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
831595b0a7ec32ed12537b7aec21610a9db6dabb Merge branch 'fs-current' of linux-next
356abefb8149b5a80266f35fbe121fbb8f48ccb1 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fe7b5e88b8b5a18be4b27b06892e8b03492f4078 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d394f06ed239b5e9a33ea33c2860a95bd7b4a4f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1cafb7673e1d2190b789de14e76b68e326f07f4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5385b65f1d5ae3ed1c59d7ef2ef268156687e935 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
eb808d7bc48c3eef74aea131f4fd348869a05ab3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0aadb14682341b03a698fb4ec95798af90ff9a16 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27184673102d100a10dc14e6a93bcae6c86ec321 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a3187257810b895fa92d310f51ad6e547345d4e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
577f6976df6dae2c4d5c410e474b8e500ff5840c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
af326caee03e26137bf8ab340b0bbc27db19fd1b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ebac1984e4dcc5722f59a24036c34c42e4f368e1 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
434e8f7c2dd958449bb92d8095592104a878b234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc56a0379303cdcf62a1b1b5498c1bc5337cbbf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f0e3654f66e8d0830b8f721a7f49cd1c75d813a1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7521eb602a60de0687c44f29291f0841e77c0d3e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
660e127f4f51548924abf4b39a3599b317c0a854 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0e83830e92f39208ab92d93bf83d07f9a62a742e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35a0621ee0f1e3378f700624ae6fd23dd3b74449 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
109134f8d22f96ea1906eb54f77dd0f98a25e906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9585de7c3110c89724f17555c8cdff2dace9e3cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1e275c64f8e0360a0ec0b4ae2e836effbf23615a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
69cfb651e1876e7a99a17f516bd61a25a01e8335 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bc6cc61f3307ce9a559f73910f4aec7b55dc983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b02baf642e51ab610f626bcfac3bc1c060f95994 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bb2ac41f21a9d9dfec069d7dacf09e852e9f88c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
22b0cfc2e8767b3b011f8126d71f808c3ae19dd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4a90417ca7a204233ae7e419a98e7bcdd7a6e330 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
11c53cba8e58744ac0ee35d119713b686eaff18b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c09d831163cd1cef3edd21a89b79e2e29545685f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7201684e9ab997be425eb0baa10acbc5ffa5e9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9eb9459574c0b609eb1ad19580a6c3eef9b0b52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b29962a4cd230a01978823c7cb138f79f298d747 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5fd7b4925e7a9f8d73204f5455d74012e14d707a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
73c9bcccd9a1a0989e634fc155f8ac3ddbcba1b0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8757f9cf06fe3fd686b84be30b29c993b103ae64 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9ff26ffa0e659749e6abc351822a2b1968067301 Merge branch 'for-next' of https://github.com/spacemit-com/linux
951e1011fae4451f4abd962353658f244181bb28 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3032b3b555b950b6890e3ef52f0369f66ab37d36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
19f0ac31c2da4fce9af637e4956e57e3e9d52978 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
284e1a2c7312c3660057cd144ecde7b597af47e7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a6b19042e204f792b8c3cd95a54b1196fffbb62d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ca48e37438d0bb54d613e741ac1cab8ad02286de Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
580bdd2a6de6ab1baad2c0567b57e4427b2482ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
47dd8feb680ce15fe6c7a170439a549517b35aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d3b3a6e23eb29cc520623e901b3eb05721df6de7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6ba41a5cee6422f879024c98e92ce24c17c28901 Merge branch 'fs-next' of linux-next
8893bbc28f65014e5ff150ce64f54fd8363df1a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
13cac86715b001172a7ab89d9072a64482364df6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a7e0a2ab09321f4e296ac88f8baa973a17432525 Merge branch 'docs-next' of git://git.lwn.net/linux.git
833bbccb5952187adad267db52ffc87d5ea5d6f6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3c5f315456152df421f91d7f6bfd562640d61466 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cc446fbcaa22d637785edea9b1436caf49ae426d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e833e7d2567cab808816ed86a45ca7bf105609ea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a5e56eefa51ffde813a8916b9ed56d7ebfaed5ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9204cd138a152070d220591e44c88fb652d3a92a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
418d88e824f8dfef616874006b5643f87fb93fb0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
94ee69396c7f5e5167beaa970fffdfc450adef17 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fc767865702737f359dd5d48cbd5f821fdf8901b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
186b363c5b6d6b92beeec9521d4157f1770073ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fedfa3a880251096ef3b242f8e99c862a91483e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2106a49e7d978d22561841d72cfee7eb1ad32ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
940edf81cf3ac846e6d8339cbb0d293387bcc31f Merge branch 'next' of https://github.com/cschaufler/smack-next
3561181516c0c597278037f9656ef30dc072825b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
97a5ab694f4640f23d8478c13bf2178a58d29856 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
72a9e608e9758cc2a3202795855405e5bdf98a3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2b4fc2eaf1f31315b35794cf0d212b378b646a89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00b29ae9e7b1b43a6a9f820c649a25b2ce387c81 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1c535e4d56e69cdc7d3a6a9c26646c7ea181bd50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
32824ffd688ec8644b6e5b1757697adef54b93a4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a636b567a39517416ba36a7544cd6fd8cd2e59cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1699d930e62af8818295ad78b5d836972aae08ff Merge branch 'next' of https://github.com/kvm-x86/linux.git
8aec8f49440b0a029d88346c5e6aeefc94196a43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fb06ef301c36e20a6b0c0298f38ba938e1e97d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
dd7cc0d325e302607657f7b1e78258f55fe6ebe0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3cab0e497d10d1d27bc8ef365cf194be15418f4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5fec10b9a06a6190980cfa3ae51c6bb5faac92a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb04e42df5e4c3d14d0ef2e9314c9cdc798ffa7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
35e8406c164292b8790f134330faf71c78305666 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
592369a3f79d177fadd8715300c329140f2db7de Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d4870538d5102b17aeac413b3ef5acc48729e621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b44fac77a7a9b4644502862a5df79c1f70b1141a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ffd781e32f6a579f54dc4073a42c551554747700 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b02c695d612eacd3a091f8fba9e9aa58bcb664b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
72369614beef041228fc0d0872987eee4a708670 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
049e37ada044c72837f366c3826cc65acce76b0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d1a5c92d8329a03e63dfd78a6e457fc05046e862 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0981c449efd31dba55fde73ff1759a63a2838a34 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4dae41dae90758046eccd23332436104a3b9e408 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0b2f041c47acb45db82b4e847af6e17eb66cd32d Add linux-next specific files for 20251009

--===============8019422090950309967==--
