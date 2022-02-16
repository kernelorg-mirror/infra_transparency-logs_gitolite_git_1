Content-Type: multipart/mixed; boundary="===============1687792920308096742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Feb 2022 11:59:36 -0000
Message-Id: <164501277632.7151.13063246723553571821@gitolite.kernel.org>

--===============1687792920308096742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: b7a41ee1116b10dd99730d20a30e912e17a13967
    new: 528cecfa5af09631f0589efe9eacbd543c8c9db1
    log: revlist-b7a41ee1116b-528cecfa5af0.txt

--===============1687792920308096742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645012772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645012770-df2b11fe693b3e66a68c3b1f4aae44a372af985d

b7a41ee1116b10dd99730d20a30e912e17a13967 528cecfa5af09631f0589efe9eacbd543c8c9db1 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIM5yQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6oQAI+MUszJ3gAwvWDk4gaB
dHe4/6HxFgQUonhrsR7Dp32R3EhpjAuw15ddiI1JRklNIH3tH/BlI+9vVGfkFbTD
TdjVXO2KKzieWFHRQxKI0+h97SQ3g0mexDJmGM+g8CbSv51LE7efup9g/qAbSxRq
PMwMs5DFS/cMReYMdm5t0QiExYrZVhTwe+dK3MStxkWEyIJ9bnasleU3RkCwgYQh
n6eykPXXGJkuxGqcTeDmUzIA+/V60IeP6RreiIG1p7wb93vAZ86H0et5vkXg8ha7
9blG9xIv6/TOK5K1q50wZvnGe18G9sv498pInIi4menoBloLdIXDZgb4IG/rSEOZ
Lrv4tmgR6uKsKi40TFQSFLuFzFjgHR94tvlxiiJcmeKNhFrSDVzfeu6NhDS7E61z
mBwgeWt56Ch68tk7pMLztbfz/Gv7rGIWYLFjvUJTrS7r3k09a3utCdtCSOLZSX9z
DnB909gAxaUl1yvDgrJ404rQIxuKvRkAyj0JZZbmZSyht9+CRCCm4MEmXPCTmHIY
1/IAOXBbcNR8g5otTivMrneaUsqT0u/HnyeXGQtw7OaUZqCv2h//PVxvuBYYaDw+
AA+HhMQxmTXJ74LyKWPjqt6QMe1zX1mFK8DmqgdYzab2D7XG0EEkqr7hXSAPC0hW
vCYUR1Eh0v7A6hjEtBXy5FIX
=IGIz
-----END PGP SIGNATURE-----

--===============1687792920308096742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a41ee1116b-528cecfa5af0.txt

19b067142db920796a60e21bc64f4921b78757b1 integrity: check the return value of audit_log_start()
310c9ddfdf1f8d3c9834f02175eae79c8b254b6c audit: don't deref the syscall args when checking the openat2 open_how::flags
89f586d3398f4cc0432ed870949dffb702940754 ima: fix reference leak in asymmetric_verify()
09bef807c7630efd4d4be9dcf59467137ff782df ima: Remove ima_policy file before directory
d38a03a82f873afaf9273e6b1c9fb8d2dacd78eb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
74ff20ee157e7e76cb82abc7890baecf67c495fe ima: Do not print policy rule with inactive LSM labels
56742f1ca462de43f04c0efd31a8404612be884b mmc: sdhci-of-esdhc: Check for error num after setting mask
0690e2814367376fa44f5b250750a8e606146abe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
3c74f4d3ba182950dbe2ad8cef54900fbe604f02 mmc: sh_mmcif: Check for null res pointer
5b068f33bc8acfcfd5ea7992a2dafb30d89bad30 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fb47eaa10db259fb8245961726bbc9e7c413376c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
804939211e361af4a3004dbb88642400734f1e41 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
965818167ce0e82a364ed00a8f18e9889092f7a4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69ce87d6fb9b3863a3091f6f2929db78a1bf6064 NFS: Fix initialisation of nfs_client cl_flags field
aa9051ddb4b378bd22e72a67bc77b9fc1482c5f0 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
da22ca1ad548429d7822011c54cfe210718e0aa7 NFSD: Fix ia_size underflow
6642b8debe5858919a73e2e4a814eb752733733c NFSD: Clamp WRITE offsets
24c24ddfe26511837bc1a429bafdbb0d4977bfdc NFSD: Fix offset type in I/O trace points
44502aca8e02ab32d6b0eb52e006a5ec9402719b NFSD: Fix the behavior of READ near OFFSET_MAX
4d8a71c9ed50468a67e9123a854305078821bd84 NFS: change nfs_access_get_cached to only report the mask
b9ecb66d89bae4baa72e7d3eb9ea2fe3bf06c1ce NFSv4 only print the label when its queried
0ce79f2fd06512469f66a66b9ff7e8e77c8ade49 nfs: nfs4clinet: check the return value of kstrdup()
93d3ba70f80ee7f106b5af440168abd28c7e84ad NFSv4.1: Fix uninitialised variable in devicenotify
66b528b3a53d710d047ea32688572edec930b15d NFSv4 remove zero number of fs_locations entries error check
6fcba13c409e0cbf52444345eec608d5d4a9d0a3 NFSv4 store server support for fs_location attribute
cc61c7bc31a46d08a96fa668e65be9731528635f NFSv4.1 query for fs_location attr on a new file system
f41906e7a9654c3b987cac59332f82795222a060 NFSv4 expose nfs_parse_server_name function
9059dfdcffd4b85f1de3cbaeed4e9563e4ea266e NFSv4 handle port presence in fs_location server string
101ab9e4a437751df15ba02c4c27853ad3c45b33 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5f6024c05a2c0fdd180b29395aaf686d25af3a0f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bd1a71fb5ff205c8547d23d5247c4fcd45c78d53 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
adb3af62a4ef8a0099d19531fa3af432487b52f9 irqchip/realtek-rtl: Service all pending interrupts
d541954a11eb21cb308f1ca5cafcbe9fe77005b9 perf/x86/rapl: fix AMD event handling
413f2ed88cf87f9a2a3937d6cbf1aa3021c93401 x86/perf: Avoid warning for Arch LBR without XSAVE
f07660619137d1044018cbdd832147d379327f7f sched: Avoid double preemption in __cond_resched_*lock*()
dddd832f35096fbc5004e3a7e58fb4d2cefb8deb drm/vc4: Fix deadlock on DSI device attach error
a28169b2028059bcf94190e269d2bc202ea90391 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f155a692805d266e0af666f8e04f9b4f6781a58 net: sched: Clarify error message when qdisc kind is unknown
033fd42c18d9b2121595b6f1e8419a115f9ac5b7 powerpc/fixmap: Fix VM debug warning on unmap
0415a1faf5667584c3b3418006fc26c1e6506919 s390/module: test loading modules with a lot of relocations
d6c23c072dd13e9a8ae34e00d4b7c41ef0bc15d2 arm64: Add Cortex-X2 CPU part definition
bba18ebcb9e931f4096e449b45b6ed66814e00a6 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
fe4de5330c774e2e0c1621e6a72d60391568b94d scsi: target: iscsi: Make sure the np under each tpg is unique
c9463ecdeae5fb7f795f5dacea82cbc1f53bdc52 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0be556512cd0dfcf5ec1a140d9f42d88221a5d4e scsi: qedf: Add stag_work to all the vports
7fcbed38503bb34c6e6538b6a9482d1c6bead1e8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
10eeed3f28af12c5ed9d01a931d7a10242154fc3 scsi: qedf: Change context reset messages to ratelimited
ee0961879903586ecf4f8fff84451edb87873ec9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b51cd22338d092524307e75fbf4974ce572001c1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0398436e39b219cc26f44f9a301779e82f1684f7 scsi: ufs: Treat link loss as fatal error
1d6cd26605b4d662063a83c15c776b5299a1cb23 scsi: myrs: Fix crash in error case
bd1d47894589f2675218157f06bf446a6f03c0ab net: stmmac: reduce unnecessary wakeups from eee sw timer
e6085b30d43e07251f42d43b744b36c01ed9d6d8 PM: hibernate: Remove register_nosave_region_late()
b3b650949bf6933192fc93eaf6f96df5680f0aa2 drm/amd/display: Correct MPC split policy for DCN301
b556287b7af049e7802cfa630f8b50f0875e6455 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
6a97718cd8263c10add484b117f3cd593ef151cd drm/amdgpu/display: use msleep rather than udelay for long delays
612b99a3480dd495e7b53d220f936c9281f0bc0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4aa9e58ada921ce1f542edf2abde7a26d7469b68 perf: Always wake the parent event
fb54db87b137ad2b35b95eaf028c00d7e103f78b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
749ff1b50d93496ddaf704e9005dfe82342026a2 MIPS: Fix build error due to PTR used in more places
5b2c7b48b6f42f012068cd87709096fd44b8429b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
def426ff5b0e3bf92890ecc2fbb40c049b839304 arm64: errata: Add detection for TRBE ignored system register writes
12c7ff193e5716296898a5a63d4aaeed5ab3bd0e arm64: errata: Add detection for TRBE invalid prohibited states
aff260ffbaa3c45df62e56ec7e543698039ae237 arm64: errata: Add detection for TRBE trace data corruption
4e3e5ef6f83816ebadac4157ec5b28cba97d2378 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4d4710b7dfea13e7e2793824bf38c36129594ad8 kasan: test: fix compatibility with FORTIFY_SOURCE
d851051d25c26f204b1b93c3722471d8efb53227 KVM: eventfd: Fix false positive RCU usage warning
07ee12244001e7d81d47673e1fab87daa2944dc4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f283aa272854800756a2fd32c863e7bc84274bd7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
29fad213db69ee3935534a0ae688e36443291e15 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1c524f83c86d7918afc78c8a621260bcafb53bb0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
dafd92c0dd5653823c639d02c9d7dc109f23e5a9 KVM: x86: Report deprecated x87 features in supported CPUID
fa8b369129b0706d400e1dfe150c946e64f56df5 riscv: fix build with binutils 2.38
56f81a1d8e6c4d39d77d159397c99baccea9bfcd riscv: Fix XIP_FIXUP_FLASH_OFFSET
03fdd1adcac67e38b78a83a5f26979d5efe1279f riscv: cpu-hotplug: clear cpu from numa map when teardown
e1d176461bb80846ea37d1af4237b176d493af51 riscv/mm: Add XIP_FIXUP for phys_ram_base
7324a299fa544bdce6bced422a0923dbed513266 riscv: eliminate unreliable __builtin_frame_address(1)
fdd3bc76b8ad13dab4a692912ec03883fd4a80a8 gfs2: Fix gfs2_release for non-writers regression
4ad70fad65d7faf7d3d3126218eba48651d0674a Revert "gfs2: check context in gfs2_glock_put"
2d88a0f49d4dea292891b9a4a29a9acb54f9ee82 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b197f11a5d4779004fed081f7fb59e4f212ea620 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c606b83ae91b8d8eefeeb233785e45830ed863e8 ARM: dts: Fix boot regression on Skomer
39c89238289ee8a37e55420133b3343ba2ebd4ec ARM: socfpga: fix missing RESET_CONTROLLER
73299da3017d3113f1a16a03895b2ab9892998df nvme-tcp: fix bogus request completion when failing to send AER
e575cb9e1409f6e37fa39ab46aeec6f335bd531d ACPI/IORT: Check node revision for PMCG resources
9d30d7fad27e23f76738a4c8df18ba7eb74d2896 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2837c4302b916ed282156addc4aa9a766a4d252 drm/amdgpu/display: change pipe policy for DCN 2.0
bb3ff8d02c4514eb79ef1cfe6e567d45ec72dd53 drm/rockchip: vop: Correct RK3399 VOP register fields
30b737b53a84cfcb5339790c6b140457e6a35094 drm/i915: Disable DRRS on IVB/HSW port != A
f6983748cdba10b480617ac008150ea04fea2746 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
327e245fc70a72d2c6ae43e3f5a9d3f75e1848a1 drm/i915: Populate pipe dbuf slices more accurately during readout
2521b0a43db2046f3b975dbe44cf1ac2472f6206 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
586f5ad06625bb84095ee42905f0542b560fe60c ARM: dts: Fix timer regression for beagleboard revision c
c32cfccb366eb41f0d0ee74056ca4316bc91c705 ARM: dts: meson: Fix the UART compatible strings
3282e05464e2c4ad82bcbd9fd5d6c0c9c29f8a63 ARM: dts: meson8: Fix the UART device-tree schema validation
05348bfe144f2885384f8aef17c74b4c3232149a ARM: dts: meson8b: Fix the UART device-tree schema validation
25d7fdb27d20cc71b57dd41aa7dc8e81e9b76ee9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
306eb7325a386f8b37d6b477a2a11290c0359cd1 tee: optee: do not check memref size on return from Secure World
7e246eb9c1519666e1330bb1b58c23b6a721498a optee: add error checks in optee_ffa_do_call_with_arg()
805df0ab1c80a773c82a03625807775233ba12af staging: fbtft: Fix error path in fbtft_driver_module_init()
91fc147e23d01d526384784e3fbec32360864254 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6a3eb02fa3a83db98cf3e1952978bb9e12db784d phy: xilinx: zynqmp: Fix bus width setting for SGMII
0ad1a88fa3eb0ded7798f52b79bc33f75fc9a6d2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e67ae5a9bb78c1b87229584820d14c7a8621accc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9a9be9f3f7b9bdee2f60355c984154d3b4420398 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
3e078b18753669615301d946297bafd69294ad2c usb: f_fs: Fix use-after-free for epfile
2daa702590e3aa9545b24459cac2e253e5740081 arm64: Enable Cortex-A510 erratum 2051678 by default
301cebd1d51e27e171520d417fd6a2313a86cbca phy: dphy: Correct clk_pre parameter
d038dc10afe771949836c67c82387e6f205a933a gpio: aggregator: Fix calling into sleeping GPIO controllers
98512f35a20028f4793e1b97db96dc75e2ef1cdb NFS: Don't overfill uncached readdir pages
77bfe650e59d77ae2ec096a466f68a531ce09fde NFS: Don't skip directory entries when doing uncached readdir
e3a141f26734694812292b1ec949006e84b41ead NFS: Avoid duplicate uncached readdir calls on eof
7707833af7a94890523ce2b69bcb500a9ae56a85 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
76f85c307ef9f10aa2cef1b1d5ee654c1f3345fc misc: fastrpc: avoid double fput() on failed usercopy
2005bd45c7e5dd1d2d0d4ff1e28c85767e6381e9 net: sparx5: Fix get_stat64 crash in tcpdump
c3cef1b1fe34a9ee705a364217bc326c169968a9 netfilter: nft_payload: don't allow th access for fragments
54e302cf55b6f782bd1b85a0e4e0a4f483c40d4c netfilter: ctnetlink: disable helper autoassign
223dc5adb983c742eb505efa482cdced82f97c76 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0a0a0be9ed6144ffb1698487d7c7bff3543cfe9c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
769c7dbcfc4e81c3a31134f19476b7caf87adc6c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1315f759859cc1fe1698971b0eef3c5e5a96df9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a8b50be3db83ecb0f5acec2a5c6f600669572c0e ixgbevf: Require large buffers for build_skb on 82599VF
47f3860c4931175f112f28dcac66eacca9b1040f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
401838b22606409ece8a8eeedc18273632d1f4a1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
0ae0a3bdc92b8b2e6aefe283761a48b1276a62c3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5ccd87faca6bc1a4981550321541beab57e63199 s390/module: fix building test_modules_helpers.o with clang
4287509b4d21e34dc49266c6239920811e189e40 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a01aba10ca7977e02b718a97be4240e34ca16d6f gpiolib: Never return internal error codes to user space
db3b2912e93fd1dc260108ac957a11e6bc29da96 gpio: sifive: use the correct register to read output values
b532c42150d027d731632f7508d71e3a194dda61 fbcon: Avoid 'cap' set but not used warning
9482ab4540f5bcc869b44c067ae99b5fca16bd07 SUNRPC: lock against ->sock changing during sysfs read
2592d6734cb0b99f8ea9c4198ae1efb723457f7b gve: Recording rx queue before sending to napi
3767e6d0194ed387b3e60daa72f3f6c8bce6a10c bonding: pair enable_port with slave_arr_updates
1b451c3994a2d322f8e55032c62c8b47b7d95900 net: dsa: mv88e6xxx: don't use devres for mdiobus
f1842a8cb71de4d7eb75a86f76e88c7ee739218c net: dsa: ar9331: register the mdiobus under devres
08e1a3554e99a1a5bd2835907381e2383ee85cae net: dsa: bcm_sf2: don't use devres for mdiobus
9db6f056efd089e80d81c774c01b639adf30c097 net: dsa: felix: don't use devres for mdiobus
b167753770500d36999aaac1268a880877f540d7 net: dsa: ocelot: seville: utilize of_mdiobus_register
0e816362d823cd46c666e64d8bffe329ee22f4cc net: dsa: seville: register the mdiobus under devres
6cccab29bf67e3fa2ebeeec529bd08cf9511afe2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2443ba2fe396bdde187a2fdfa6a57375643ae93c net: dsa: lantiq_gswip: don't use devres for mdiobus
e08cb9056fb2564d1f6bad789bdf79ab09bf2f81 ibmvnic: don't release napi in __ibmvnic_open()
73844cfa960c3dd7badda9e59ac1f9a6871ff54b net: ethernet: litex: Add the dependency on HAS_IOMEM
feb9597e22755dce782aae26ac0590c06737e049 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a191e10ee2e17a97cfd6f6b90ee7b6131d918596 nfp: flower: fix ida_idx not being released
ff6962c6c9570856f32306859eb92e8b3ea78cc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
8b1087b998e273f07be13dcb5f3ca4c309c7f108 net: fix a memleak when uncloning an skb dst and its metadata
fd45628d2fec2bf7085d856ef448959d6e7effe9 veth: fix races around rq->rx_notify_masked
baaf77203ae6267a7d961b082f785aa0aef91d2f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7377bdeb324da76bc678b5ccc96bc5b1f9780240 tipc: rate limit warning for received illegal binding update
aa35588817c50ef1bde3bbbd035810a4f681aa5d net: amd-xgbe: disable interrupts during pci removal
89b60402d43cdab4387dbbf24afebda5cf092ae7 net: dsa: fix panic when DSA master device unbinds on shutdown
2c625f41acb09a1247ab0027207733501b404c5a drm/amd/pm: fix hwmon node of power1_label create issue
dd88e8fc6b0ffde0c60efc34737cfbcef0b4ac6c mptcp: netlink: process IPv6 addrs in creating listening sockets
f026534490616abf5254e2ae4b02beb6c4ed5561 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a5031f2e2abc4af93d5d44cdd7ecf20ac220b5ec ice: fix an error code in ice_cfg_phy_fec()
a71758d9bf226c1e14f715d974d3b768f8a9cf55 ice: fix IPIP and SIT TSO offload
faa9bcf700ca1a0d09f92502a6b65d3ce313fb46 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6d26421f742345acb6158780dd1e61f945615f06 ice: Avoid RTNL lock when re-creating auxiliary device
03ae6e0ffd6342dc8f0db0cf0432d3dac07fd343 net: mscc: ocelot: fix mutex lock error during ethtool stats read
402888280890bceb19e96733dc44792ebfdcd62d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6550bdf52846f85a2a3726a5aa0c7c4399f2fc02 vt_ioctl: fix array_index_nospec in vt_setactivate
3e1172470291be94df624b77cf6e0fea10cee0e2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7509105d950c3e3519b498be09b74a5811f2f502 n_tty: wake up poll(POLLRDNORM) on receiving data
9443ddeb3754e9e382a396b50adc1961301713ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5c77c68f92d34164c9c163a9e89ca01b931f45f1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2a8839e8ad002c9d0f76bc024babc05563600c07 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9681823f96a811268265f35307072ad80713c274 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5751b4a1efe2c2b6b34adfe7b25636eddda00f10 usb: ulpi: Move of_node_put to ulpi_dev_release
e0b2f29bc78f9165707807cb153085123ad47274 usb: ulpi: Call of_node_put correctly
230aff54d7ba4c860071007eef20c5179adc151e usb: dwc3: gadget: Prevent core from processing stale TRBs
cac3b4288cf7997c812fafcef16b85c8f79a3e45 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8895017abfc76bbc223499b179919dd205047197 USB: gadget: validate interface OS descriptor requests
2724ebafda0a8df08a9cb91557d33226bee80f7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e1c58b031d2e28ee1d17570b28297e0b8101c3 usb: gadget: f_uac2: Define specific wTerminalType
f24f243c43aa4f0265f8767f1a16b610292fec62 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2f992ec70910d711c5aa6ebcbc1246d8c7eb3c9d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f27ba2932e05219290a70f2cba044ca512d2c4e2 USB: serial: option: add ZTE MF286D modem
c5a3f8123205ee1eb6e82e0ab4a8049e6ba0600b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5250f93fa0407f63436423fccf46b070a15a2e5f USB: serial: cp210x: add NCR Retail IO box id
8692bd4b81c877e4648f1fae66fe9c5bb06dda89 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0c5c59ebe229a3bbf54b6b04c3c196de01d59ae speakup-dectlk: Restore pitch setting
5b0c9569135a37348c1267c81e8b0274b21a86ed phy: ti: Fix missing sentinel for clk_div_table
202071d2518537866d291aa7cf26af54e674f4d4 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
05d3f8045efa59457b323caf00bdb9273b7962fa fs/proc: task_mmu.c: don't read mapcount for migration entry
3980cff6349687f73d5109f156f23cb261c24164 mm: vmscan: remove deadlock due to throttling failing to make progress
babfa07e9594373e10b9c01ada6278d0248665e1 mm: memcg: synchronize objcg lists with a dedicated spinlock
235c960e9d80e973356edcb9dd551fc5d5363d29 seccomp: Invalidate seccomp mode to catch death failures
65191c5a013e2743004227c54d429bca560e60fa signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
a0619027f11590b2070624297530c34dc7f91bcd s390/cio: verify the driver availability for path_event call
9d683ef323793db65944afb9332e1dc28efbdf5b bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d4813c2a76feb7ba0551d82a6415e1ca30f9f108 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3f8f00d5159bfcdeafc6c51b8630331dfb3d879a x86/sgx: Silence softlockup detection when releasing large enclaves
d095f84b5c031dbe02a14a70d3db498aa88e25c0 Makefile.extrawarn: Move -Wunaligned-access to W=1
863ee54f6a4290ef1fe19835aa68b957b5885ae9 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
baea9b393f7ed7f018bfbb45b5b6a23a9b259e36 scsi: lpfc: Reduce log messages seen after firmware download
96d87adafdc546b2b2eb13caf39d05b90830a937 MIPS: octeon: Fix missed PTR->PTR_WD conversion
f033f8638686b887cfa0aecb2bf1641343cadfd1 arm64: dts: imx8mq: fix lcdif port node
2142bc1469a316fddd10012d76428f7265258f81 perf: Fix list corruption in perf_cgroup_switch()
ebadf974485ca45eaf001a12193e32b5663a859c kconfig: fix missing fclose() on error paths
37654be7d705734c08d35cd64554c5273e04580f docs/ABI: testing: aspeed-uart-routing: Escape asterisk
f74fc4b5bd533ea3d30ce47cccb8ef8d21fda85a iommu: Fix potential use-after-free during probe
528cecfa5af09631f0589efe9eacbd543c8c9db1 Linux 5.16.10

--===============1687792920308096742==--
