Content-Type: multipart/mixed; boundary="===============3618070212555432387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Nov 2020 20:39:27 -0000
Message-Id: <160469516740.23725.18094463541993599685@gitolite.kernel.org>

--===============3618070212555432387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 674845bde28a6f4bc2a3197cbbf1db8c2fdf2c35
    new: 605e268674bdc45c346b1b546c8499ad2da31e14
    log: revlist-674845bde28a-605e268674bd.txt

--===============3618070212555432387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674845bde28a-605e268674bd.txt

a27bc11f4b7c54a95a977a8e8b15c84dac804bd4 m68knommu: switch to using asm-generic/uaccess.h
006967471c8b6ba382afc65222e25a283449a3e8 m68knommu: fix sparse warnings in signal code
322c512f476f07e960cecd447ef22c15bed0e5f1 m68knommu: include SDHC support only when hardware has it
a98d2187efd9e6d554efb50e3ed3a2983d340fe5 PCI: meson: Build as module by default
470d154a62c4ef22b4de384ae91798851c9631a7 Input: synaptics - enable InterTouch for ThinkPad T14 Gen 1
35baff672f80afe569905e3873d961e1ed2d64a1 i2c: testunit: improve documentation
900aed24d3e45353e22f7fc00d6826b87c55761a i2c: tegra: Make tegra_i2c_flush_fifos() usable in atomic transfer
e4fc2efbc310cfb665eed558da42ac18084d20bc i2c: tegra: Add missing pm_runtime_put()
c5418d4cc9f028f3f0fc61c62c781e020113108f i2c: tegra: Handle potential error of tegra_i2c_flush_fifos()
ed022e5dd3a044b95a68d685d2d2871ce31351df i2c: tegra: Mask interrupt in tegra_i2c_issue_bus_clear()
8548a75f3e8d8d39c1f4ceca04c4febfa8eaa127 i2c: tegra: Initialize div-clk rate unconditionally
8ff727316a0930e308032fc2814d57fdaa30047f i2c: tegra: Remove i2c_dev.clk_divisor_non_hs_mode member
76bc845a78c5e6e8741930ea3c66e7d99ae3b8b5 i2c: tegra: Runtime PM always available on Tegra
d3dfd625ffb0632e2eb1edaf343df6c23bc6fd1e i2c: tegra: Remove error message used for devm_request_irq() failure
85934909678993827fe538d994d6e3da91f6e046 i2c: tegra: Use reset_control_reset()
f7d62a11858ccb6b620ff28e3c9bc639ddd9a1cb i2c: tegra: Use devm_platform_get_and_ioremap_resource()
20b9a6c3ef2cb41de1bde1a89cbbb2e4abe58467 i2c: tegra: Use platform_get_irq()
586a97d907ac348c96bae1b994e59ca6b8643fb6 i2c: tegra: Use clk-bulk helpers
6fe3e2015faaf85e4c81b86f733316820e4af249 i2c: tegra: Move out all device-tree parsing into tegra_i2c_parse_dt()
55c52f16a017ca3b1546709f8cfa5a4c856926eb i2c: tegra: Clean up probe function
df384fa58a321a88b22499a43cb5c5d0fb9f5364 i2c: tegra: Reorder location of functions in the code
f1c2ff98065dced0806fc162ba99d6491d7d400a i2c: tegra: Clean up variable types
56f1cd34a4e7a2d10f41e8d8e27d16a157fdd74d i2c: tegra: Remove outdated barrier()
055ba33154a755c0fe79ec174d3b6f9353e0be11 i2c: tegra: Remove likely/unlikely from the code
d6a7969b798096533928c2a57eb6b27ffdd344aa i2c: tegra: Remove redundant check in tegra_i2c_issue_bus_clear()
8d57c2f3654e7e23f5552d28fad5715cb567a148 i2c: tegra: Remove "dma" variable from tegra_i2c_xfer_msg()
e57ac5aba01a1f6d23fea5588252736e2e3d995c i2c: tegra: Rename wait/poll functions
4a8e0f87977ec3b83db13d3ac22c6fc5a9703fd9 i2c: tegra: Factor out error recovery from tegra_i2c_xfer_msg()
4be62340f3ce62b90a01ce11a6bc2426606614c5 i2c: tegra: Factor out packet header setup from tegra_i2c_xfer_msg()
507ae6ab724b780d72c010ffb106e580799ba641 i2c: tegra: Factor out register polling into separate function
d380d48ff376d6e98ce0c07a70487beb5d05cb4b i2c: tegra: Factor out hardware initialization into separate function
3b3b8e59d0144beb3e4c5dc29abfa1f89e6d4423 i2c: tegra: Check errors for both positive and negative values
89e3748acd0bf657af0e6fc47c4ed0943afb1a75 i2c: tegra: Improve formatting of variables
a99042e7d9fb5c9143b368210c08f8447a48c2c8 i2c: tegra: Clean up variable names
76d06443cc5b3727e7eb8de1f2313d0d67388865 i2c: tegra: Clean up printk messages
94a5573f0719cf82143d401658d0ad2940220b8d i2c: tegra: Clean up and improve comments
c886a4a03a0155d5630a613b1f1c3f4fdde80b0a i2c: tegra: Clean up whitespaces, newlines and indentation
53fd42ff6ccce7b8f8c138206b02e25c14ef0b16 i2c: tegra: Improve driver module description
40daf09a30a0c86a038bcce606604333f32e03f8 Documentation: i2c: add testunit docs to index
dd7c7ab01a04d645b7e7baa8530bfd81e31a2202 ARC: [plat-eznps]: Drop support for EZChip NPS platform
63bcf87cb1c57956e1179f1a78dde625c7e3cba7 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
05b1be68c4d6d76970025e6139bfd735c2256ee5 ARC: [dts] fix the errors detected by dtbs_check
937cf85f1df8f8e287dac6b876ea55ef9f08071e ARC: SMP: fix typo and use "come up" instead of "comeup"
6364d1b41cc382db3b03cf33c57b6007ee8f09cf arc: include/asm: fix typos of "themselves"
8ae237ec0af9f754c1da00913646f3c46a99a1cb power: supply: sbs-battery: keep error code when get_property() fails
247db73560bc3e5aef6db50c443c3c0db115bc93 NFS: fix nfs_path in case of a rename retry
4ba8b8aec58bf8de3ca29ea08d7eb11a127e7b90 Input: evdev - per-client waitgroups
8a30c6eb29e036f729b4dd6982462ca15d062087 Input: Add MAINTAINERS entry for SiS i2c touch input driver
9f5fd809d7a02e32c2e044acb9f6aed1c79a699b serial: mcf: add sysrq capability
dd841a749d1ded8e2e5facc4242ee0b6779fc0cb radix tree test suite: Fix compilation
a219b856a2b993da234108307be772448f22b0ce ida: Free allocated bitmap in error path
062b735912b9f3aa3e14cd02b5ede08cf8bc093f XArray: Test two more things about xa_cmpxchg
b80b29d602a8879829fbf89115e9e6877806a2da xfs: remove xfs_defer_reset
901219bb25076ec0c43824dd2f3daa8c63a89184 xfs: remove XFS_LI_RECOVERED
e6fff81e487089e47358a028526a9f63cdbcd503 xfs: proper replay of deferred ops queued during log recovery
4f9a60c48078c0efa3459678fa8d6e050e8ada5d xfs: xfs_defer_capture should absorb remaining block reservations
929b92f64048d90d23e40a59c47adf59f5026903 xfs: xfs_defer_capture should absorb remaining transaction reservation
919522e89f8e71fc6a8f8abe17be4011573c6ea0 xfs: clean up bmap intent item recovery checking
64a3f3315bc60f710a0a25c1798ac0ea58c6fa1f xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
ff4ab5e02a0447dd1e290883eb6cd7d94848e590 xfs: fix an incore inode UAF in xfs_bui_recover
27dada070d59c28a441f1907d2cec891b17dcb26 xfs: change the order in which child and parent defer ops are finished
4e919af7827a6adfc28e82cd6c4ffcfcc3dd6118 xfs: periodically relog deferred intent items
ed1575daf71e4e21d8ae735b6e687c95454aaa17 xfs: expose the log push threshold
74f4d6a1e065c92428c5b588099e307a582d79d9 xfs: only relog deferred intent items if free space in the log gets low
acd1ac3aa22fd58803a12d26b1ab7f70232f8d8d xfs: limit entries returned when counting fsmap records
8ffa90e1145c70c7ac47f14b59583b2296d89e72 xfs: fix deadlock and streamline xfs_getfsmap performance
97611f936674326d6fd12225ec4150fa37c04dfa xfs: do the ASSERT for the arguments O_{u,g,p}dqpp
e5b23740db9b9c43464223c85d68ed0de7c311d4 xfs: fix the indent in xfs_trans_mod_dquot
f7d61ee414cadaeb05af3bf7a64fb99760b9c6e7 SUNRPC: Split out a function for setting current page
cf1f08cac375630af6b6307907a3fc20fcf847c7 SUNRPC: Implement a xdr_page_pos() function
a14a63594cc2e5bdcbb1543d29df945da71e380f NFS: Use xdr_page_pos() in NFSv4 decode_getacl()
c567552612ece787b178e3b147b5854ad422a836 NFS: Add READ_PLUS data segment support
06216ecbd93688f7acb617e186b9556a565a13bd SUNRPC: Split out xdr_realign_pages() from xdr_align_pages()
43f0f0816cdbe7361dd17db3b4c1033446033ba6 SUNRPC: Split out _shift_data_right_tail()
84ce182ab85b8ad5002fb1125ba572df99dd0d1c SUNRPC: Add the ability to expand holes in data pages
c05eafad6b034772921e56de5c01df2326d9e3b3 NFS: Add READ_PLUS hole segment decoding
e6ac0accb27c6892b7ebc7799e7ce56b3390a678 SUNRPC: Add an xdr_align_data() function
bff049a3b5001eb462f27eda98f32f3ff10f4ec2 NFS: Decode a full READ_PLUS reply
fb1ff4c1941573aea59e4cb575dc5a723303cd70 vfio/fsl-mc: Add VFIO framework skeleton for fsl-mc devices
dc8c638d9e140e0a2a04ab7e3f3fde3bbad1dacf s390/pci: stash version in the zpci_dev
517fe298245c4c2c3d1f9b8f140e40c7f9d7518d s390/pci: track whether util_str is valid in the zpci_dev
0c633f0be1dc70a6db46d90dba4cdae82073350a vfio: Introduce capability definitions for VFIO_DEVICE_GET_INFO
f5f7ab168b9a60e12a4b8f2bb6fcc91321dc23c1 9P: Cast to loff_t before multiplying
2ba87c43872fc6bf30ff8c94adb96f82b61ee1d8 scsi: core: Don't export scsi_device_from_queue()
3a8dc5bbc8c04db2646ed0842118b0f66659a3db scsi: core: Remove scsi_init_cmd_errh
2ceda20f0a99a74a82b78870f3b3e5fa93087a7f scsi: core: Move command size detection out of the fast path
40b93836a136a46d7240aa13840c87fb239c865c scsi: core: Use rq_dma_dir in scsi_setup_cmnd()
822bd2db798b3c300bbbcaa67701a7661e382533 scsi: core: Rename scsi_prep_state_check() to scsi_device_state_check()
5843cc3d5acd8e6654eb2477f3e48c30e3a2e4f7 scsi: core: Rename scsi_mq_prep_fn() to scsi_prepare_cmd()
7007e9dd56767a95de0947b3f7599bcc2f21687f scsi: core: Clean up allocation and freeing of sgtables
74e5e6c1b18ca0ed1c8499cbaf2e3b758f67dbc6 scsi: core: Remove scsi_setup_cmnd() and scsi_setup_fs_cmnd()
ed7fb2d018fdda4fcf0e9a8602e5000c7f0d8851 scsi: core: Only start the request just before dispatching
75c31c80a77d673062684d4d58260bae337c6934 scsi: dc395x: Use module_pci_driver() to simplify the code
ca57b069954ab68d936af65c871d3a122938de2a scsi: initio: Use module_pci_driver() to simplify the code
938b9e9ffbf8eadc09480eaa4062e033b16c395d scsi: gdth: Make option_setup() static
ffab5e016b9b3ffee02fbf1ad688b59a56cacd62 scsi: 53c700: Remove set but not used variable
b608f11d49ec671739604cc763248d8e8fadbbeb clk: rockchip: Initialize hw to error to avoid undefined behavior
b994718760fa6de431ee7504ca4553536c77ee43 scsi: qla2xxx: Use constant when it is known
657ed8a8a61b15eba70f7c4e2b61f643cf1ba91f scsi: qla2xxx: Do not consume srb greedily
21a6cd48bb483e16703f4e4415ad2e9e3c71a5dd scsi: qla2xxx: Initialize variable in qla8044_poll_reg()
5e7e6472eda90433b251566755533cf1e9c2e522 scsi: qla2xxx: Convert to DEFINE_SHOW_ATTRIBUTE
4b217e015b753c83418cc548acf9fac97961e0a3 scsi: target: rd: Drop double zeroing
39d0c6e770c2478c33b405b5729289aa1ad37957 scsi: fnic: Simplify the return expression of vnic_wq_copy_alloc()
6afc12fa6e503670939f75e4bd3f1777401ffb99 scsi: snic: Simplify the return expression of svnic_cq_alloc()
de6c063fa09a671cce7bea996cfe2a9288f794a8 scsi: fcoe: Simplify the return expression of fcoe_sysfs_setup()
f0f6c3a4fcb80fcbcce4ff6739996dd98c228afd scsi: bfa: Fix error return in bfad_pci_init()
5f6dcb55a7fa347a0c72fc5afb860e4012628902 scsi: myrb: Remove redundant assignment to variable timeout
fc29f04a5c6b946bde125a36b2bfe5414c7c03f7 scsi: myrb: Fix inconsistent format argument types
5ccdd101351df3b981b9a36f3f039e6afa531cdf scsi: qla4xxx: Fix inconsistent format argument type
45660591ee8f5b08bfc6e3aec50639df82a19ca3 scsi: isci: Fix a typo in a comment
1725ba8d6ff1e98ce9d1f79d2bad7580cceace05 scsi: sym53c8xx_2: Fix sizeof() mismatch
05c6c029a44d9f43715577e33e95eba87f44d285 scsi: pm80xx: Increase number of supported queues
27bc43bd7c42b3995d16ad63794e355ae865a3a3 scsi: pm80xx: Remove DMA memory allocation for ccb and device structures
5a141315ed7c2647fa4518570c4941a02588b466 scsi: pm80xx: Increase the number of outstanding I/O supported to 1024
39a45d538dba5f0ff0a056f0dcdbf3ac30a7beb7 scsi: pm80xx: Driver version update
9aae1c1fe627c850da1cc2eba02af98e060251d3 scsi: arcmsr: Remove unnecessary syntax
893f4a14b115c7c9fca3c78bc42d30548cd76686 scsi: arcmsr: Fix device hot-plug monitoring timer stop
ae897ae28f9a1da2e04779a16f0a1112804a58fb scsi: arcmsr: Add support for ARC-1886 series RAID controllers
c881fb5cd5ffc407f78878cc43ce13699946844d scsi: arcmsr: Update driver version to v1.50.00.02-20200819
04e9e9bb8470bea74eafad1cafd552f3f06c32d9 XArray: Test marked multiorder iterations
8446466c9dd645da4c1848f35ffd0fc1df3524ee XArray: Fix xas_for_each_conflict documentation
9120ac54cce6c37de7580d7567119d28c8988ebc scsi: sr: Initialize ->cmd_len
b6ba9b0e201a1c36972143366a3c22e672c43a61 scsi: core: Set sc_data_direction to DMA_NONE for no-transfer commands
1ef16a407f544408d3559e4de2ed05591df4da75 scsi: qla2xxx: Fix return of uninitialized value in rval
312e95c6e92122fac0251a84efa1cf3914c877a6 dt-bindings: reset: ocelot: Add Sparx5 support
ec871696b77767672cae1fe3158dbe1a86abcfdd power: reset: ocelot: Add support for Sparx5
4b464bad37c65492f03fe6cc15bdb6a9a6a5f5e7 power: supply: bq25980: remove redundant zero check on ret
804a892456b73604b7ecfb1b00a96a29f3d2aedf clk: mediatek: add UART0 clock support
d4fbca833b72cb58297df35a32cce77cd6409707 power: supply: bq25980: Fix uninitialized wd_reg_val
7f977e64370dad07b01601bb2ba959678a149ff3 power: supply: max17040: Fix ptr to enum cast
10a4357f4aebb30d20fe5f0297930b292862fed9 power: supply: charger-manager: fix incorrect check on charging_duration_ms
411643e949f4e616f758e2c6079f333b0e704c49 power: supply: test-power: revise parameter printing to use sprintf
316a1bef0d1622410c9f0f301173d0a03168ce37 9p/xen: Fix format argument warning
6a78dfb8facadef74bdf5af5ed84f6c722299fbb dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
3b1954cd57bf7648417c593d60eac1ec661ad514 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
936452941cbec2b2f51cb6b7e5ac1d9b3081c6c1 PCI: iproc: Fix using plain integer as NULL pointer in iproc_pcie_pltfm_probe
1aee551334cda1fed8b8112dbe38257397a55c78 NFSv4: Clean up initialisation of uniquified client id strings
39d43d164127da7fbc62d0ef73146e04e31a828d NFSv4: Use the net namespace uniquifier if it is set
bf109c64040f5b6bfe8a7044667e11d62dff6d91 fuse: implement crossmounts
a968433723310f35898b4a2f635a7991aeef66b1 kbuild: explicitly specify the build id style
08beb669cb3f11ff5e05055bcab5e29385e69f98 kbuild: split the build log of kallsyms
51ccdbfbed79bae4b9c2529ec980de4508455a47 builddeb: Pass -n to gzip for reproducible packages
3e8541803624678925a477a03e19e3c155b5fc12 builddeb: Enable rootless builds
76c37668768464a6c2d5c49abd36ba0b48a0b131 builddeb: Add support for all required debian/rules targets
58d1620c4ded303b9d94fc68b23e5af1ec507de6 power: supply: ltc2941: Fix ptr to enum cast
7dfbea4c468cfbc7e1ceb619fe337e7582eb1d2d scripts: remove namespace.pl
172aad81a882443eefe1bd860c4eddc81b14dd5b kbuild: enforce -Werror=return-type
57c176074057531b249cf522d90c22313fa74b0b Convert trailing spaces and periods in path components
119e489681f769e497637da16d5df530213f5720 smb3: add defines for new crypto algorithms
3984bdc049462003c3025b0915fbb90d2a723d78 update structure definitions from updated protocol documentation
9e81e8ff74b90af0c6eafec3ba3d7817bea16997 cifs: return cached_fid from open_shroot
d1542cf6165e526a6837cc9d1e20cb0da841bd0b cifs: compute full_path already in cifs_readdir()
7ca1db21ef8e0e6725b4d25deed1ca196f7efb28 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
413daa1a3f4a50af7172a862f391867711e9bc04 fuse: connection remove fix
a33f6432b3a63a4909dbbb0967f7c9df8ff2de91 ceph: encode inodes' parent/d_name in cap reconnect message
1c30c90733879ea197dd29af54450a0f6cdcacb1 ceph: remove unnecessary return in switch statement
3986f9a42e993075af01c17dc8968cfb96a4fe53 libceph: multiple workspaces for CRUSH computations
3a8ebe0b8b616c5f6d72f9a95aa29ccd0b35408f ceph: add column 'mds' to show caps in more user friendly
c5f575ed08c38d077a581a1ec0c48c23ee6b7c21 ceph: drop special-casing for ITER_PIPE in ceph_sync_read
2678da88f4b449300d56e0e7a9e77d1a79c83463 ceph: add ceph_sb_to_mdsc helper support to parse the mdsc
1dd8d470813699baab9112e95fce00979b21c4f7 ceph: metrics for opened files, pinned caps and opened inodes
470a5c77eac0e07bfe60413fb3d314b734392bc3 ceph: use kill_anon_super helper
2e169296603470d209d9feecbfb67b9c4cb5ca0f ceph: have ceph_writepages_start call pagevec_lookup_range_tag
0b98acd6188309333c3a8a6e16feadadd31e4523 libceph, rbd, ceph: "blacklist" -> "blocklist"
1b05fae7f29db4c41864aed903865086e070fa89 libceph: switch to the new "osd blocklist add" command
4bb926e83f1e2d80409cc8b45336f5f303d49315 ceph: add a note explaining session reject error string
18d620f063b0780db2a86343dcf3a18e363626b9 ceph: break out writeback of incompatible snap context to separate function
d45156bf46c082d8164d93ca0dec9e7ac808dbdc ceph: don't call ceph_update_writeable_page from page_mkwrite
9b4862ecaec5487ba9b192cc70d6fa0c7aef373a ceph: fold ceph_sync_readpages into ceph_readpage
6390987f2f4c5dcacb3ef7b9cb2ef5b8fdca3e10 ceph: fold ceph_sync_writepages into writepage_nounlock
1cc1699070bd8f42111b92e5c8018bd7d52f0003 ceph: fold ceph_update_writeable_page into ceph_write_begin
f6fbdcd997f5d5d0658204ca42abdeced56fd4e5 ceph: mark ceph_fmt_xattr() as printf-like for better type checking
7edf1ec5b249cb7f9b85b7257f638026fd1a5d2b ceph: don't SetPageError on readpage errors
c403c3a2fbe24d4ed33e10cabad048583ebd4edf ceph: promote to unsigned long long before shifting
5231198089afba422dd2c46fef515291fca53bdd ceph: drop separate mdsc argument from __send_cap
16d68903f56ae277446cc2d24ab18db835363eda ceph: break up send_cap_msg
c74d79af9002a9cb179f7950a2c266f0de964abe ceph: comment cleanups and clarifications
5a5036c89f345769c0049f4af04cc6647c0df058 libceph: move a dout in queue_con_delay()
b07720d0bd1e7c2251642010efb6075dbee23bb8 libceph: fix ENTITY_NAME format suggestion
a9dfe31e5ce31022b8f063b30d2907872cbab447 libceph: format ceph_entity_addr nonces as unsigned
28e1581c3b4ea5f98530064a103c6217bedeea73 libceph: clear con->out_msg on Policy::stateful_server faults
cc028a10a48c3c555d7772d02f56eea9f86fdf79 NFSD: Hoist status code encoding into XDR encoder functions
528b84934eb904ecafea4ed482a1c52e3c814050 NFSD: Add READ_PLUS data support
2db27992dd565bf400658edc18f67aed0b6bc6cb NFSD: Add READ_PLUS hole segment encoding
278765ea0752e67922c0f2aaf1138f6ba227688d NFSD: Return both a hole and a data segment
9f0b5792f07d8f0745c3620d577d6930ff2a96fd NFSD: Encode a full READ_PLUS reply
fdf09ab887829cd1b671e45d9549f8ec1ffda0fa module: statically initialize init section freeing data
a2d24bcb97dc7b0be1cb891e60ae133bdf36c786 nfs: add missing "posix" local_lock constant table definition
704f5082d8457a2166eb4cb4e460510117c70928 vfio/fsl-mc: Scan DPRC objects on vfio-fsl-mc driver bind
f97f4c04e5d6ca8b90b5b412bd7e72de79426263 vfio/fsl-mc: Implement VFIO_DEVICE_GET_INFO ioctl
df747bcd5b216dae7be26945fab2558ed2f7f363 vfio/fsl-mc: Implement VFIO_DEVICE_GET_REGION_INFO ioctl call
67247289688d49a610a956c23c4ff032f0281845 vfio/fsl-mc: Allow userspace to MMAP fsl-mc device MMIO regions
f2ba7e8c947bf38fec799fdf9122e05a6a3e8382 vfio/fsl-mc: Added lock support in preparation for interrupt handling
2e0d29561f593a5ab6d37ea032513d2714a007df vfio/fsl-mc: Add irq infrastructure for fsl-mc devices
cc0ee20bd96971c10eba9a83ecf1c0733078a083 vfio/fsl-mc: trigger an interrupt via eventfd
1bb141ed5e14f773f9e08b80fe5db3fd405399db vfio/fsl-mc: Add read/write support for fsl-mc devices
ac93ab2bf69a5b7724106ec7ce852eff9c307510 vfio/fsl-mc: Add support for device reset
e6b817d4b8217a9528fcfd59719b924ab8a5ff23 vfio-pci/zdev: Add zPCI capabilities to VFIO_DEVICE_GET_INFO
c10ff790c42e45abaf6f598ba53c9ff63198ecac MAINTAINERS: Add entry for s390 vfio-pci
2099363255f123f6c9abcfa8531bbec65a8f1820 Merge branches 'v5.10/vfio/fsl-mc-v6' and 'v5.10/vfio/zpci-info-v3' into v5.10/vfio/next
f0b707c125a2e228bcc047cd46040943bef61931 drm/i915: Fix TGL DKL PHY DP vswing handling
214bba50616f65264dfc30d095daef3ab7500f52 drm/i915: Set all unused color plane offsets to ~0xfff again
927f56d67f474aa75be877fb548f99b71941c62f dt-bindings: PCI: uniphier: Add iATU register description
1ba415a277c02f650f78fac9d493d6312cd27c47 dt-bindings: PCI: uniphier-ep: Add iATU register description
13ab639ed48c1e777682d1a80097594d21a193dc PCI: dwc: Add common iATU register support
b101a39897d8369366e8a901666a32ee6db3974d PCI: keystone: Remove iATU register mapping
742833249198bfd07944158eca50f740faf823f3 PCI: dwc: Skip PCIE_MSI_INTR0* programming if MSI is disabled
07940c369a6bf940ec4a00eeb76bf51daa4f3973 PCI: dwc: Fix MSI page leakage in suspend/resume
f82cd2f0b5eb715b1a296e20b34da7d296b6e9a4 XArray: Add private interface for workingset node deletion
ca7b639e8611b3260a30b18aaa0d6db9c80a75ef XArray: Fix xas_reload for multi-index entries
f78b8250a076ac63ddd021c7ea9739bcc2f6f737 radix-tree: fix the comment of radix_tree_next_slot()
84c34df158cf215b0cd1475ab3b8e6f212f81f23 XArray: Fix xas_create_range for ranges above 4 billion
f4c32e87de7d66074d5612567c5eac7325024428 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7249c95a3fd72c7f47ede0275b9fc4535db43e48 xfs: make xfs_growfs_rt update secondary superblocks
ace74e797a82f7ded7912dfa285bd954cc66400d xfs: annotate grabbing the realtime bitmap/summary locks in growfs
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
83e491799e631dd41e7c7a870dd3a7603c461123 vfio/fsl-mc: Fixed vfio-fsl-mc driver compilation on 32 bit
61ca2c4afd9d108899e0fa48e7b1cfc9afe80596 NFS: Only reference user namespace from nfs4idmap struct instead of cred
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
6c59a17b0d59dbffa62d0b3b8e648ccad02ea82f power: supply: bq25980: Fix uninitialized wd_reg_val and overrun
8adea9b9459cf2ea9538cd0765a12200306179df dt-bindings: clock: mediatek: add bindings for MT8167 clocks
a68224832118b32b0fd0226f7626b051c442125e clk: mediatek: Add MT8167 clock support
1843dff66857d9601e816eebc602699139c0fdb1 clk/qcom: fix spelling typo
5ee79c2ed5bde842cd29f6e7b84b8d67a0ca73b2 dt-bindings: remoteproc: Add bindings for R5F subsystem on TI K3 SoCs
6dedbd1d544389d6ab1727423348572a11e9df5d remoteproc: k3-r5: Add a remoteproc driver for R5F subsystem
34f2653686fecc9bd5a4ee16724768c72953fb57 remoteproc: k3-r5: Initialize TCM memories for ECC
ea47c6887b6d99e99e2cf8602384b6b7a17eaa23 remoteproc: k3-r5: Add loading support for on-chip SRAM regions
bf41a0910cb2dd06abd4d6a920edcee798460ad7 remoteproc: Change default dump configuration to "disabled"
f75c6043a38b89d01dd9ccb0d9cd81c291e04b18 remoteproc: Add coredump as part of sysfs interface
526b9e0cf3780cfa529edb3d62bc2714e5c019e1 remoteproc: Add recovery configuration to the sysfs interface
4f8a13e1c2c2927e393755f703104e33907cdb4f clk: uniphier: use semicolons rather than commas to separate statements
39443a27cb78abc1425830e9f305d7cc0f4ad7ae clk: mvebu: ap80x-cpu: use semicolons rather than commas to separate statements
3270ee14557b583e9aa852d1bb413fc71ce1f0e0 clk: meson: use semicolons rather than commas to separate statements
8c18b41b3931ad828111ec1e185fcdfffaf1c693 clk: qcom: gcc-msm8994: Add missing clocks, resets and GDSCs
70d795d2d836e686e2fd4ed1d0abd8fb6ed3ae2a dt-bindings: clock: combine qcom,sdm845-videocc and qcom,sc7180-videocc
df3f61d2cdc9eac4c9c8316ca2d1a2efea39c8a0 dt-bindings: clock: add SM8150 QCOM video clock bindings
dafb992a95e1c19ba62596b111d88f56f20ef887 dt-bindings: clock: add SM8250 QCOM video clock bindings
5658e8cf1a8a222527870562dc06702015f6357c clk: qcom: add video clock controller driver for SM8150
0e94711a1f29eb9ff7e2a86c096c1a2906dfcdba clk: qcom: add video clock controller driver for SM8250
d05a58047c75126a74dc32f3f94cbcd9a6fbad0e dt-bindings: clock: add QCOM SM8150 and SM8250 display clock bindings
80a18f4a8567b73b95c03d96f4f566cbd54bc36b clk: qcom: Add display clock controller driver for SM8150 and SM8250
86378cf646d323d0ce0ac734d444f4d80fd9e43f clk: axi-clkgen: Add support for fractional dividers
a3947209d380cfcbd081597954fe6ee254e9681f clk: axi-clkgen: Set power bits for fractional mode
e9501b975a9efb499f2ecbe3374d433b25c5b4f4 clk: qoriq: modify MAX_PLL_DIV to 32
9ba9ad8f5be0ff6af87ed23e4d872f4eb422b525 clk: baikal-t1: Mark Ethernet PLL as critical
6487649ee8b81d6c3a4eb7f17505f7fe397fdca3 clk: pxa: Constify static struct clk_ops
07c565b42a04f38c49c3b09f89917cdf282c4743 clk: mmp2: Fix the display clock divider base
eff06bd5e5f63b14ea1ad97fbb07bd41d92d323d clk: clk-prima2: fix return value check in prima2_clk_init()
eddfb2e1eed6440db9ee36cc4d2a0abeeabeb942 clk: at91: remove the checking of parent_name
85d071e7f19a6a9abf30476b90b3819642568756 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c6968ac08d60d61c1f6d00b65a38b0e150688f98 clk: at91: clk-sam9x60-pll: remove unused variable
f6c992ca7dd4f49042eec61f3fb426c94d901675 clk: bcm2835: add missing release if devm_clk_hw_register fails
29c37341b54f7a500727799b94565fcc5dd8e6f8 clk: ingenic: Use to_clk_info() macro for all clocks
21534fe39c494913849f3c46e41282b96bce7df6 clk: ingenic: Use readl_poll_timeout instead of custom loop
3860dc599b7d3de869d9d7e2274d2ca8f1e2be86 clk: ingenic: Don't use CLK_SET_RATE_GATE for PLL
2e4ee634f80510b54dee144773c0be3190eb4208 clk: ingenic: Don't tag custom clocks with CLK_SET_RATE_PARENT
1a3c4dd4e1633a4482df6dd030a365de6f26de2c clk: ingenic: Respect CLK_SET_RATE_PARENT in .round_rate
bac977cbc0d6731fb8e67c2be0e4acbd959e10b3 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
0fa21cf4489fe11737d56f8056dda1ba0257bd8d kbuild: deb-pkg: clean up package name variables
42d3e2d041f08d1f8f078da005c936648ba77405 virtiofs: calculate number of scatter-gather elements accurately
4b2e7f99cdd314263c9d172bc17193b8b6bba463 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b65762108bad73255f5f28658b6d7b79bd178be8 watchdog: pcwd_usb: Avoid GFP_ATOMIC where it is not needed
beaabe0e2356648dfd08b52a78350bb531122ba8 watchdog: it87_wdt: add IT8772 ID
743949466e55732ae7eef038abf291b9b39d3307 watchdog: imx7ulp: Strictly follow the sequence for wdog operations
5afb6d203d0293512aa2c6ae098274a2a4f6ed02 watchdog: Fix memleak in watchdog_cdev_register
937425d4cd3ae4e2882b41e332bbbab616bcf0ad watchdog: Use put_device on error
2c904630e9b18c58a2261193e6d85a3d79d87033 watchdog: remove unneeded inclusion of <uapi/linux/sched/types.h>
dab1122159a5e7be58e5f64099a8fe7d82ed834f watchdog: cadence: Simplify with dev_err_probe()
fc77204001d085050564bd6bd064e5cd51de2527 watchdog: davinci: Simplify with dev_err_probe()
d342951bcda6cd190309138385d5935ab1d08f92 watchdog: rti: Simplify with dev_err_probe()
0cfbe17959b69896a72dffbc2d37280859b0d086 watchdog: imx7ulp: Watchdog should continue running for wait/stop mode
962085a2bb823d8c88c6bc706c654648407e6408 watchdog: renesas_wdt: support handover from bootloader
08c619b4923056b5dd2d5045757468c76ad0e3fe watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
09da89abe36a3cb3485ed765ec37ac50227e28b5 watchdog: sp5100_tco: Enable watchdog on Family 17h devices if disabled
c113739ce5d3b2fcdad3a7b6650dd4bcbf56118a watchdog: it87_wdt: add IT8784 ID
7e65fa4a49a6d46fea32a4e6cf8c6dd27c061890 watchdog: bindings: Add binding documentation for Toshiba Visconti watchdog device
c5b8e4644607b0319fd86a36fb0caad54ee2021e watchdog: Add Toshiba Visconti watchdog driver
fcedb589b5a88d73d3155c4a8690d6dda91a3156 clk: at91: sam9x60: support only two programmable clocks
f6bade6875d7458e7f395d6a1bc317a1caecbc1d clk: Restrict CLK_HSDK to ARC_SOC_HSDK
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
44264591a8c4da7090a4bfd10e04f4cb8fe60afe drm/amd/display: Fix module load hangs when connected to an eDP
02a1bea65bb335ebfd3a4d191742de3b6f64a414 drm/amdgpu/swsmu: init the baco mutex in early_init
c0e35ed924e47be387205fa4beaf4134b992e0d4 drm/amd/display: kernel-doc: document force_timing_sync
39ec39d77170a3fe9e92dcddf9060634276ee1ee docs: amdgpu: fix a warning when building the documentation
83da6eea3af669ee0b1f1bc05ffd6150af984994 drm/amd/pm: increase mclk switch threshold to 200 us
187561dd76531945126b15c9486fec7cfa5f0415 drm/amdgpu: vcn and jpeg ring synchronization
8f4729e880647c419de0bbe3ff21d7efb4e65676 drm/amdkfd: Use kvfree in destroy_crat_image
5a61ae1402f15276ee4e003e198aab816958ca69 gfs2: Make sure we don't miss any delayed withdraws
521031fa970109fbf7a808322fb0c92092a51cf0 gfs2: Fix bad comment for trans_drain
e8a8023ee0bda6dcb32e4695bb080499d7a1ffea gfs2: convert to use DEFINE_SEQ_ATTRIBUTE macro
23d828fc3f1e309bbc23bab817e6b5c40b06d9b9 gfs2: rename variable error to ret in gfs2_evict_inode
6e7e9a505571db3edc926f4bc972c7ed3da29a9d gfs2: factor evict_unlinked_inode out of gfs2_evict_inode
53dbc27eb18999619766ff994d2b33c4655c5588 gfs2: further simplify gfs2_evict_inode with new func evict_should_delete
d90be6ab9ad76d4f5492e15b73b9cca5cbb03f91 gfs2: factor evict_linked_inode out of gfs2_evict_inode
0a0d9f55c211d7a03b8ec5ad2d8f5b3062b4387c gfs2: simplify the logic in gfs2_evict_inode
ee1e2c773e4f4ce2213f9d77cc703b669ca6fa3f gfs2: call truncate_inode_pages_final for address space glocks
2164f9b9186962ffb7c687e18ec6f5255525f09d gfs2: use iomap for buffered I/O in ordered and writeback mode
0e539ca1bbbe85a86549c97a30a765ada4a09df9 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c2a04b02c060c4858762edce4674d5cba3e5a96f gfs2: use-after-free in sysfs deregistration
02e83f46ebfaf9405881e290794c913d457541f0 vfs: move generic_remap_checks out of mm
4b7a6ce71e033666d6f5a577deb7f1f5126ed889 arm64: reject prctl(PR_PAC_RESET_KEYS) on compat tasks
770c03e6dabacd5b9f57bba93c4311d32b618640 rtc: mt6397: Remove unused member dev
00e8e87f10155b06ae2bc9f93c4d006681640e65 rtc: rv3028: fix clock output support
c1efae1432018063e7e723c4267edd3f13ce0f48 rtc: rv3028: fix trickle resistor values
de0ad60e79e1ce563223b3fddf03fc19f606c6d4 rtc: rv3028: factorize EERD bit handling
024e6f3dce9ef0bc61acc5b93bb1eba491e4f8d0 rtc: rv3028: ensure ram configuration registers are saved
7bc1a0f9e1765830e945669c99c59c35cf9bca82 arm64: mm: use single quantity to represent the PA to VA translation
45544eee96065cf183fbb937fe1f45a172b06f4e arm64: mremap speedup - Enable HAVE_MOVE_PMD
0ddc5154b24c96f20e94d653b0a814438de6032b gfs2: add validation checks for size of superblock
21b6924bb70e77c83d508b0d188d88f5e403f1f5 gfs2: rename gfs2_write_full_page to gfs2_write_jdata_page, remove parm
77650bdbd293ac56807b8a3f24ca8152035eb2e3 gfs2: add missing log_blocks trace points in gfs2_write_revokes
97c5e43d51a44bffdc0eb3c4b40c8d2d4cbe1a73 gfs2: enhance log_blocks trace point to show log blocks free
68942870c66a7983f1d2efb9c1c524f7ebef8097 gfs2: Wipe jdata and ail1 in gfs2_journal_wipe, formerly gfs2_meta_wipe
36c783092d49ae71fa87963de9bb5bd9daf4d8c2 gfs2: make gfs2_ail1_empty_one return the count of active items
249ffe18c68ee74dcfb51a16e151b45ee07e1c10 gfs2: don't lock sd_ail_lock in gfs2_releasepage
6302d6f43e3550495747ffbaeb75a46ea8c15b32 gfs2: Only set PageChecked if we have a transaction
a6645745d45da5b3dd3ff616a3e44f7651eda9f9 gfs2: simplify gfs2_block_map
b2a846dbef4ef54ef032f0f5ee188c609a0278a7 gfs2: Ignore journal log writes for jdata holes
e2c6c8a797eea88b267743d99d593d368aa43481 gfs2: eliminate GLF_QUEUED flag in favor of list_empty(gl_holders)
1b2c54d63cde7e8cf15aa6319aba168d81c7e364 vfs: move the remap range helpers to remap_range.c
407e9c63ee571f44a2dfb0828fc30daa02abb6dc vfs: move the generic write and copy checks out of mm
094eca37193c516106ef8ed7f60ed058ed9fc458 NFSv4: Fix up RCU annotations for struct nfs_netns_client
4c207ef48269377236cd38979197c5e1631c8c16 fs: Allow a NULL pos pointer to __kernel_write
7b84b665c874f60d84547635341e418f20cbbab2 fs: Allow a NULL pos pointer to __kernel_read
159246378d8483ba63844fc03027df70501552c1 vfio/fsl-mc: Fix the dead code in vfio_fsl_mc_set_irq_trigger
7007fab4ae82c092cb52691c338f1b776005e32b power: reset: POWER_RESET_OCELOT_RESET should depend on Ocelot or Sparx5
141bc97c1bfe31397b2a12e5676d0c2692c8e07e remoteproc/mediatek: Remove non-standard dsb()
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8e670f77c4a55013db6d23b962f9bf6673a5e7b6 Handle STATUS_IO_TIMEOUT gracefully
c6cc4c5a72505a0ecefc9b413f16bec512f38078 cifs: handle -EINTR in cifs_setattr
682955491a0d89ed7993d7b7f5051c858634ee70 SMB3.1.1: add defines for new signing negotiate context
330857a5d8224fa073bcb88d78e5be51f0848a75 cifs: map STATUS_ACCOUNT_LOCKED_OUT to -EACCES
fbfd0b46afa9a8b50a061b0f28204fc94c7bddcf smb3.1.1: add new module load parm require_gcm_256
29e279230413cdd5e00fb5d269cae1099184ab85 smb3.1.1: add new module load parm enable_gcm_256
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
8c39076c276be0b31982e44654e2c2357473258a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
0f1619cf82ef49eac4c8c8374dcf64234753ee25 PCI/ASPM: Move pci_clear_and_set_dword() earlier
08e869ee16fa9fdf144839bb204467daa44edcbd PCI/ASPM: Move LTR path check to where it's used
190cd42cc1db1d7c9f3f326e03f74d1c7a3a4588 PCI/ASPM: Use 'parent' and 'child' for readability
c6e5f02b5281a3166a9b7b4d66830cc234421ba5 PCI/ASPM: Remove struct aspm_register_info.support
67bcc9ad6810c43195959f2fd7a202959860e5c8 PCI/ASPM: Remove struct aspm_register_info.enabled
5f7875d651c22770c7382f9b1a9de228bc69237a PCI/ASPM: Remove struct aspm_register_info.latency_encoding
ecdf57b4f6748f3cb89eaf2ffdc9cfae4829f493 PCI/ASPM: Remove struct aspm_register_info.l1ss_cap_ptr
81c2b807c8c278575f4e6618bcc04d21aee215e9 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl2 (unused)
28a1488e55432b89653b2103504fdd21cab875c1 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl1
1e8955fd832cdbe93cfec9e507e7f1b8633f00e3 PCI/ASPM: Pass L1SS Capabilities value, not struct aspm_register_info
187f91db823789f0059d337caabd5935e677399e PCI/ASPM: Remove struct aspm_register_info.l1ss_cap
df8f10587d3d11b055d54138994a1a9a681da0c4 PCI/ASPM: Remove struct pcie_link_state.l1ss
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
c09f56b8f68d4d536bff518227aea323b835b2ce net/sunrpc: Fix return value for sysctl sunrpc.transports
c1488428a8daf5257a12dcec1739147e6aaf9557 nfsd: remove unneeded break
c327a310ec4d6ecbea13185ed56c11def441d9ab svcrdma: fix bounce buffers for unaligned offsets and multiple pages
75cee397ae6f1020fbb75db90aa22a51bc3318ac tipc: re-configure queue limit for broadcast link
ec78e31852c9bb7d96b6557468fecb6f6f3b28f3 tipc: fix incorrect setting window for bcast link
d88850bd5516a77c6f727e8b6cefb64e0cc929c7 xfs: fix high key handling in the rt allocator's query_range function
894645546bb12ce008dcba0f68834d270fcd1dde xfs: fix Kconfig asking about XFS_SUPPORT_V4 when XFS_FS=n
137d23cea1c044b2d4853ac71bc68126b25fdbb2 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
b38e7819cae946e2edf869e604af1e65a5d241c5 icmp: randomize the global rate limiter
f355a55f8202811df304de42f59868f2c6810db1 net: pcs-xpcs: depend on MDIO_BUS instead of selecting it
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
035fbafc7a54b8c7755b3c508b8f3ab6ff3c8d65 io_uring: Fix sizeof() mismatch
368c5481ae7c6a9719c40984faea35480d9f4872 io_uring: don't set COMP_LOCKED if won't put
b1b74cfc1967bd0747ff85f650f598e84eeb3d1c io_uring: don't unnecessarily clear F_LINK_TIMEOUT
6a0af224c21309f24dbb1b79d0744b255d7156a0 io_uring: don't put a poll req under spinlock
4edf20f9990230e9b85e79954d5cd28fc93616e9 io_uring: dig out COMP_LOCK from deep call chain
216578e55ac932cf5e348d9e65d8e129fc9e34cc io_uring: fix REQ_F_COMP_LOCKED by killing it
0918682be432b85ccd49285832221d9b65831ef5 Revert "io_uring: mark io_uring_fops/io_op_defs as __read_mostly"
55cbc2564ab2fd555ec0fc39311a9cfb811d7da5 io_uring: fix error path cleanup in io_sqe_files_register()
a8b595b22d31f83b715511f59012f152a269d83b io-wq: assign NUMA node locality if appropriate
0f203765880c4416675726be558b65da4a7604e2 io_uring: pass required context in as flags
dfead8a8e2c494b947480bac90a6f9792f08bc12 io_uring: rely solely on work flags to determine personality.
98447d65b4a7a59f8ea37dc6e5d743247d9a7b01 io_uring: move io identity items into separate struct
1e6fa5216a0e59ef02e8b6b40d553238a3b81d49 io_uring: COW io_identity on mismatch
5c3462cfd123b341c9d3c947c1a2bab373f1697f io_uring: store io_identity in io_uring_task
500a373d731ac506612db12631ec21295c1ff360 io_uring: assign new io_identity for task if members have changed
d8a6df10aac9f2e4d5f30aff3129d552d2984ce7 io_uring: use percpu counters to track inflight requests
4ea33a976bfe79293965d0815e1914e4b6e58967 io-wq: inherit audit loginuid and sessionid
58852d4d673760cf7c88b9360b3c24a041bec298 io_uring: fix double poll mask init
13bd691421bc191a402d2e0d3da5f248d170a632 mm: mark async iocb read as NOWAIT once some data has been copied
324bcf54c449c7b5b7024c9fa4549fbaaae1935d mm: use limited read-ahead to satisfy read
3c532798ec96b6c2d77706f04ed1d8b566a805df tracehook: clear TIF_NOTIFY_RESUME in tracehook_notify_resume()
91989c707884ecc7cd537281ab1a4b8fb7219da3 task_work: cleanup notification modes
0e6895ba00b7be45f3ab0d2107dda3ef1245f5b4 ext4: implement swap_activate aops using iomap
70022da804f0f3f152115688885608c39182082e ext4: fix dead loop in ext4_mb_new_blocks
5b3dc19dda6691e8ab574e8eede1aef6f02a4f1c ext4: discard preallocations before releasing group lock
cb8d53d2c97369029cc638c9274ac7be0a316c75 ext4: fix leaking sysfs kobject after failed mount
766ef1e101cddc8f5e722f1c0147e9c0499a2d43 ext4: flag as supporting buffered async reads
b483bb77194b4ec462fb23ad3fd6a6b36a635340 ext4: delete duplicated words + other fixes
81e8c3c50352f4eede634a89e018e3b3907c2d44 ext4: do not interpret high bytes if 64bit feature is disabled
15ed2851b0f42d0dc42d7172f1eaa0bea57ff807 ext4: remove unused argument from ext4_(inc|dec)_count
aa2f77920b743c44e02e2dc8474bbf8bd30007a2 ext4: disallow modifying DAX inode flag if inline_data has been set
c9e87161cc621cbdcfc472fa0b2d81c63780c8f5 ext4: fix error handling code in add_new_gdb
acaa532687cdc3a03757defafece9c27aa667546 ext4: fix superblock checksum calculation race
7eb90a2d6a4817d73165a2a1addd5ead2fcb74b1 ext4: remove unused including <linux/version.h>
9faac62d40131521973192e46a82d5066bb42c09 ext4: optimize file overwrites
2be7d717cafc893d4487cbc7f018d1174537fa2e ext4: add trace exit in exception path.
15a119e09344a346384ec05c781c126a29b18235 jbd2: fix the comment of struct jbd2_journal_handle
ee7ed3aa0f08621dbf897d2a98dc6f2c7e7d0335 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
dd0db94f305c9f5dd44d0ecc7bf29944d4867074 ext4: rename system_blks to s_system_blks inside ext4_sb_info
9704a322ea67fdb05fc66cf431fdd01c2424bbd9 ext4: fix bdev write error check failed when mount fs with ro
9d1f9b27704009a0032c9a70f8a44cfb331971b5 ext4: delete invalid comments near mb_buddy_adjust_border
addd752cff27774258f593c68d283725398689c4 ext4: make mb_check_counter per group
af8c53c8bc087459b1aadd4c94805d8272358d79 ext4: limit entries returned when counting fsmap records
d9befedaafcf3a111428baa7c45b02923eab2d87 ext4: clear buffer verified flag if read meta block from disk
fa491b14cd9586ad703606ef0155cd43459d2b32 ext4: introduce new metadata buffer read helpers
2d069c0889ef0decda7af6ecbdc63b680b767749 ext4: use common helpers in all places reading metadata buffers
60c776e50bc52a9334be8a49415479d5cb6ca2e2 ext4: use ext4_buffer_uptodate() in __ext4_get_inode_loc()
5df1d4123d53261d9d71c7d237d0f165add7ce72 ext4: introduce ext4_sb_breadahead_unmovable() to replace sb_breadahead_unmovable()
0a846f496db1d3996341e140364aa58563d1ebe1 ext4: use ext4_sb_bread() instead of sb_bread()
8394a6abf3aeaa02e30fd33c248adab9fbe6fd6c ext4: introduce ext4_sb_bread_unmovable() to replace sb_bread_unmovable()
aa3c0c61f62d682259e3e66cdc01846290f9cd6c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
342af94ec6c02aa478fe2adcd41b950e154b03ba jbd2, ext4, ocfs2: introduce/use journal callbacks j_submit|finish_inode_data_buffers()
64a9f1449950c774743420cf374047043e32fde4 ext4: data=journal: fixes for ext4_page_mkwrite()
afb585a97f81899e39c14658789f02259d8c306a ext4: data=journal: write-protect pages on j_submit_inode_data_buffers()
d1e18b8824dd50cff255e6cecf515ea598eaf9f0 ext4: fix bs < ps issue reported with dioread_nolock mount opt
d3e7d20befd9d07db2955015a3f294c0a0a771d3 ext4: use the normal helper to get the actual inode
fc750a3b44bdccb9fb96d6abbc48a9b8e480ce7b jbd2: avoid transaction reuse after reformatting
e0770e91424f694b461141cbc99adf6b23006b60 ext4: Detect already used quota file early
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
941947d29eb71d2c0b3218a0f38354e5b0ffbe92 Merge tag 'amd-drm-fixes-5.10-2020-10-14' of git://people.freedesktop.org/~agd5f/linux into drm-next
c46a40ff13dc3e2c4e2a40fd56fd10e8ee1dea4d drm/amd/display: Fix incorrect dsc force enable logic
40b99050455b9a6cb8faf15dcd41888312184720 Merge tag 'drm-intel-next-fixes-2020-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
9def3b1a07c41e21c68a0eb353e3e569fdd1d2b1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
9ba0d0c81284f4ec0b24529bdba2fc68b9d6a09a io_uring: use blk_queue_nowait() to check if NOWAIT supported
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
61ee0674bcfd80eaa0173215d38839a48b08b56b dt-bindings: rtc: add trickle-voltage-millivolt
5ebe59a50593b1978f16a9bf4a7a887dc7a82b7b dt-bindings: rtc: rv3032: add RV-3032 bindings
2eeaa532accab8810ca9fe21f52d149713561235 rtc: rv3032: Add a driver for Microcrystal RV-3032
92c6dcfbd1eb803d4669c82b3d8a0fcbb803e3f9 rtc: r9701: remove leftover comment
7390bec4ed5d510d1a637257ff75e9ab49030411 rtc: r9701: stop setting a default time
2a8f3380c9e50a36b99a92febfd78f7c7afd29b0 rtc: r9701: remove useless memset
8b34134907e7d70b8b51fa56ecd4f8c50c46692c rtc: r9701: stop setting RWKCNT
dfe13cf2ae5a7cdb131e61a8aae4fb27cd379bd4 rtc: r9701: convert to devm_rtc_allocate_device
35331b506f6c67a0b4042fac1ae2785cef9ac8c3 rtc: r9701: set range
922a763ae178901c2393424ba42b0aa1be22bf06 Merge tag 'zonefs-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
694565356c2e06224d94774a42709cc8dfab49ee Merge tag 'fuse-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
bbe85027ce8019c73ab99ad1c2603e2dcd1afa49 Merge tag 'xfs-5.10-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
d3876ff74437c5f3a1a2f8d2a45b6fb91d51ea25 Merge tag 'm68knommu-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
270315b8235e3d10c2e360cff56c2f9e0915a252 Merge tag 'riscv-for-linus-5.10-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
073d0552ead5bfc7a3a9c01de590e924f11b5dd2 xen/events: avoid removing an event channel while handling it
4d3fe31bd993ef504350989786858aefdb877daa xen/events: add a proper barrier to 2-level uevent unmasking
f01337197419b7e8a492e83089552b77d3b5fb90 xen/events: fix race in evtchn_fifo_unmask()
54c9de89895e0a36047fcc4ae754ea5b8655fb9d xen/events: add a new "late EOI" evtchn framework
01263a1fabe30b4d542f34c7e2364a22587ddaf2 xen/blkback: use lateeoi irq binding
23025393dbeb3b8b3b60ebfa724cdae384992e27 xen/netback: use lateeoi irq binding
86991b6e7ea6c613b7692f65106076943449b6b7 xen/scsiback: use lateeoi irq binding
c8d647a326f06a39a8e5f0f1af946eacfa1835f8 xen/pvcallsback: use lateeoi irq binding
c2711441bc961b37bba0615dd7135857d189035f xen/pciback: use lateeoi irq binding
c44b849cee8c3ac587da3b0980e01f77500d158c xen/events: switch user event channels to lateeoi model
7beb290caa2adb0a399e735a1e175db9aae0523a xen/events: use a common cpu hotplug hook for event channels
e99502f76271d6bc4e374fe368c50c67a1fd3070 xen/events: defer eoi in case of excessive number of events
5f7f77400ab5b357b5fdb7122c3442239672186c xen/events: block rogue events for some time
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
b32649b863623d89fec83aa27d19c28715c4fae3 Merge tag 'arc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
709ebe6dff50405ae83551578bc08c0f78b05158 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4a5bb973fa0353d25dbe854694c71bb58eb4cf78 Merge tag 'for-linus-5.10b-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
5c7e3f3f5cbc31118914ceee969154582ad3aa6b Merge tag 'iommu-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
f9915b964c25193a6be1aed744c946d6ff177149 Merge tag 'drm-next-2020-10-19' of git://anongit.freedesktop.org/drm/drm
27a1e8a0f79e643d4dedb46f71e76bdee3801877 sunrpc: raise kernel RPC channel buffer size
d48c8124749c9a5081fe68680f83605e272c984b SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
38525c6919e2f6b27c1855905f342a0def3cbdcf Merge tag 'for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
4962a85696f9439970bfd84f7ce23b2721f13549 Merge tag 'io_uring-5.10-2020-10-20' of git://git.kernel.dk/linux-block
59f0e7eb2f9ffa7715ca95908797b52ba35af11a Merge tag 'nfs-for-5.10-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
c4d6fe7311762f2e03b3c27ad38df7c40c80cc93 Merge tag 'xarray-5.9' of git://git.infradead.org/users/willy/xarray
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
0cfcd405e758ba1d277e58436fb32f06888c3e41 NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
ed7cfefe4443dcc811e84b345a3fb122eeb47661 Merge tag 'ceph-for-5.10-rc1' of git://github.com/ceph/ceph-client
b5df4b5c28b232d1fc0b48660f44668faebb0bcb Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
68a3633694ab37b368edc30d59235e8348e2d00e Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b7769c45b8d95f1c70b9dec38c8de8ad229ce222 Merge tag 'rtc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f804b3159482eedbb4250b1e9248c308fb63b805 Merge tag 'linux-watchdog-5.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
9e456aeaacb6b44c5d8f858800d53c1958daad3d exfat: fix misspellings using codespell tool
45882a6a0dbd1189defae1a449152f8a8168c274 exfat: use i_blocksize() to get blocksize
188df41f212c9282f6cb05b832383ffca3c66893 exfat: eliminate dead code in exfat_find()
6c958a09555515684947d94bfcfa8e8a414f0572 exfat: remove useless directory scan in exfat_add_entry()
a7a241686c8f8142afafbd5fa5b9b9b6ea1aa173 exfat: replace memcpy with structure assignment
04cee52fb8bdbdb0506460f191ed6fd9e6faf00b exfat: remove 'rwoffset' in exfat_inode_info
eae503f7eb0509594076a951e422e29082385c96 exfat: remove useless check in exfat_move_file()
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
f5b8b297b04208e101c1f92fe804cd4e66df30e8 doc: update ext4 and journalling docs to include fast commit feature
995a3ed67fc8c0e3301a770016fb66f1bbf15ec8 ext4: add fast_commit feature and handling for extended mount options
6866d7b3f2bb4f011041ba54c98b1584497fe2fd ext4 / jbd2: add fast commit initialization
ff780b91efe901b8eecd8114785abae5341820ad jbd2: add fast commit machinery
aa75f4d3daaeb1389b9cce9d6b84401eaf228d4e ext4: main fast-commit commit path
5b849b5f96b47d82b5a432d8b91a8ad260e1de46 jbd2: fast commit recovery path
8016e29f4362e285f0f7e38fadc61a5b7bdfdfa2 ext4: fast commit recovery path
0f0672ffb61aebac906cf0aa1607d1f07f266fb6 ext4: add a mount opt to forcefully turn fast commits on
ce8c59d197c824789e1ade6f25d36037b4f0faeb ext4: add fast commit stats in procfs
1322181170bb01bce3c228b82ae3d5c6b793164f ext4: fix invalid inode checksum
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
4f26a00a2ebcf7e61997f72bbef5607cc7252311 Merge branch 'x86/urgent'
91585d076ae295b21659a1b9fde4248a9a038141 Merge branch 'x86/seves'
03ed630f5169fefc2f81b536ac9bd8f2f268b4c5 Merge branch 'x86/pti'
46901508e8071ef713f0ff0b8f417d8d3fdd67a6 Merge branch 'timers/urgent'
957b89f02fc42b6c9d41d49767ae96232a875364 Merge branch 'sched/urgent'
9a3c8730baedabdeb95c6bbf9aa7dd1567d027e2 Merge branch 'perf/urgent'
2acd91aff341e7e7d4e119bc07a9efdb5b8891ca Merge branch 'perf/kprobes'
65609b26b21a169a05d1482db6c1b52d8a4abe0d Merge branch 'locking/urgent'
4528f80ce06f66c4c9e0ccb2f029b4ff7fa5f2db Merge branch 'linus'
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
95d591cca3b1851eaf66af066149183f18ff5ab3 Merge branch 'x86/urgent'
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
334d431f65f05d3412c921875717b8c4ec6da71c Merge tag '9p-for-5.10-rc1' of git://github.com/martinetd/linux
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
9b06f57b9edb2d67471e626b3ebd247826729a7f Merge tag 'exfat-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
24717cfbbbbfa415d1e3dca0f21c417e5faf8208 Merge tag 'nfsd-5.10' of git://linux-nfs.org/~bfields/linux
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
f56e65dff6ad52395ef45738799b4fb70ff43376 Merge branch 'work.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
96485e4462604744d66bf4301557d996d80b85eb Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
ebf2d3f07491cba7ad8ba10fc9ae43c693cd0332 Merge branch 'linus'
1a2b85f1e2a93a3f84243e654d225e4088735336 timekeeping: Convert jiffies_seq to seqcount_raw_spinlock_t
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
880396c86a1f3663c22b74fef34353f05a1263ec x86/microcode/amd: Remove unneeded break
633cdaf29ec4aae29868320adb3a4f1c5b8c0eac x86/mce: Remove unneeded break
632211cdd6ad0efeef32c53ac731901b4bed3b94 MAINTAINERS: Cleanup SGI-related entries
375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
3adb776384f2042ef6bda876e91a7a7ac2872c5e x86, libnvdimm/test: Remove COPY_MC_TEST
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
d1b22e36e3188f47dbf8aaef54d9e79df8e91f4c Documentation/x86: Rename resctrl_ui.rst and add two errata to the file
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4868a61d498af3627c3b571aa48107a845001e51 x86/resctrl: Correct MBM total and local values
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
936b0092750f3ac8070fe3d6dba4949c2b86b9eb Merge branch 'x86/urgent'
d1ea78f9555d4fb3b8ba21c2c53dfd2fbd11987f Merge branch 'x86/misc'
7d7bf26ce19ae32d052bde8344d508fc68b0279f Merge branch 'x86/microcode'
bd6dce872bfbe1fc0033db72cca846e5fdbc4c7e Merge branch 'x86/cleanups'
85c5ce931670cba74c722a755160ceb5ace64b44 Merge branch 'x86/cache'
865a57003d83777c334d687b051abd23bc151e10 Merge branch 'timers/urgent'
15410176f74327fc10c04081d22adf7a0a381dbb Merge branch 'timers/core'
c410ee7e7f9756448bd10f3f7e90711daf825319 Merge branch 'smp/urgent'
e1ffa1e3f028fe857b917b227f3d8840f498fa30 Merge branch 'ras/core'
6f72faf4a32303c8bdc6491186b79391e9cf0c7e Merge branch 'locking/urgent'
a8005fffe96a53094a003401bfbeb07b75fcb061 tocc
26c809ff6d731dd77d3e5e5a890474b6bc12a9e6 COVER
ba35af26e46c462ad519984010b25a1f7215ba62 sched: Wrap rq::lock access
fc8734cc779a6a2eaa204b87a27db748133caf73 sched: Introduce sched_class::pick_task()
1c3efa536aad0f80af9031ac6ea565f6c0e10d03 sched/fair: Fix pick_task_fair crashes due to empty rbtree
2c95c1a8d5ad529cad934538e007774179a3a187 sched: Core-wide rq->lock
9e614e9459c5c0686e52beec7b2cf897ac3f1081 sched/fair: Add a few assertions
36c851890083dfe6172979b26eb43f53b6f0eb4d sched: Basic tracking of matching tasks
788446c281a047a59bf084174f5e7bbabba3f56d sched: Add core wide task selection and scheduling.
bf592edb491827eaa37c497cbd09c7e4cc6a8d66 sched/fair: Fix forced idle sibling starvation corner case
953d935612b023e772b0e5c1d4e465dfe9582836 sched/fair: Snapshot the min_vruntime of CPUs on force idle
7b1d7a285506268a569b83276a7be9af4c9ecf0f sched: Fix priority inversion of cookied task with sibling
9560e606cbeec5014edb67d6120a3a3ce86a4c05 sched: Enqueue task into core queue only after vruntime is updated
57a6d7355272eceeea9efe402b3063a09bc8ae89 sched/core: Simplify the core pick loop for optimized case
e280ca772384ad543e3698730fbe7624cfdeaec9 sched: Trivial forced-newidle balancer
7e96d0fbabaee8d24fea263e733c39b5a3247daf sched: migration changes for core scheduling
bacb36e52e6f1b50a60fb00d69f92286b4015d77 sched: Make snapshotting of min_vruntime more CGroup-friendly
4e94b31285f7b323efbe17a2c5cd9c47fc35ec5e irq_work: Cleanup
e66fe9c2d0d234320af3a976fc14774164633654 arch/x86: Add a new TIF flag for untrusted tasks
f93c456676d9a3031acb4a84fd39323e261244e2 kernel/entry: Add support for core-wide protection of kernel-mode
5d74ed0eceff598b2a53bcdc158d3697da707e91 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
ef31868ea108f99a6d0af4f6f8b9312831e028ce entry/idle: Enter and exit kernel protection during idle entry and exit
0b99d917ec708e4e8b691bea7c185dcf838dd0c6 entry/kvm: Protect the kernel when entering from guest
6d38dc9c004aed5590c0635c2f8e8dfc1aaae027 sched: cgroup tagging interface for core scheduling
77669b8d48e50e7773d0b3a968841a0e320e493a sched: Split the cookie and setup per-task cookie on fork
6deec1895db5540ccf61698f07098fd73e59c845 sched: Add a per-thread core scheduling interface
ad9958c6ed515361ca4f095f830591caec341df0 sched: Add a second-level tag for nested CGroup usecase
2a511b89d7531c38dc4aca940bbadcb72a2c01d7 sched: Release references to the per-task cookie on exit
31fab59693f0e05057ed8cd95d9f7ef68a04785c sched: Handle task addition to CGroup
178f2c158d063ccdc7b53e5537bc5975f4f45fab sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
41811c769170e8b89ab7122afefcaf1684e6dccf kselftest: Add tests for core-sched interface
22973235574e81a524668282d70f36c557e90536 sched: Move core-scheduler interfacing code to a new file
49a1d548c3f373046a3a3bf38a814ca0601a40d5 Documentation: Add core scheduling documentation
55cc3e1071b0f283128fa7d420525cd78ab0aaf8 FIXUP: sched: Add a per-thread core scheduling interface
605e268674bdc45c346b1b546c8499ad2da31e14 sched: Debug bits...

--===============3618070212555432387==--
