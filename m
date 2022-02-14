Content-Type: multipart/mixed; boundary="===============1109516282043742392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:25:23 -0000
Message-Id: <164483072377.9261.12104181636842237125@gitolite.kernel.org>

--===============1109516282043742392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: e5c89c072875d728bf3376d92f5932e69141c027
    new: 5c09166a84bab4ec112638721f9e2a7a3831128a
    log: revlist-e5c89c072875-5c09166a84ba.txt

--===============1109516282043742392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830718-606b8b16afbb2a365861d957e39f712414a38ef4

e5c89c072875d728bf3376d92f5932e69141c027 5c09166a84bab4ec112638721f9e2a7a3831128a refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKIAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rjsP/0SPXA5ZnHCWXyrGSewD
AI/YtdPCP5BBrwbc+FjASZ7skEsyhNbeInNrwUqXQ5tK7NaDbBVLEs0GYNdZ/+f6
WA6Yg+MZZmVH/QR3MJqdOAAUqD237TFry2hLVD3RP49Epvw+RxrJwRzgcAOILPwB
CqJ/FwxQ6YshPEuW72c+Fk1Uy+boyqB80Af6dPElPUWFgZmOLVMoMPPbc4T1D636
fEKIg3HadBkhzDmTt5Ga6f/BwB6lWcYksiYJWto3JjNs2MqMlv24uAqIUgQbe6VP
D8Y/chgdDR0FVVICWGzjf9vAGNsXyMG2TlHIbOE/wZcqcAZKLFHk++i+cQsQnCIk
bbdNNk47++9iaXIkJOMqcTH0hMtcn0hJXk9mMYIa4Spe0JFCF6QWGI3VGp7i2Vab
wFZYEHe6qi+ktI1bn0x5jzXc7X/3LcPU5SzeYmuFRu+Mf3OYPp9GrWu2e0HcaM5K
IelJsXRwk6DP0yvG3tGre0uXoZtaMbm3VJB3oCoUXMiGAzVIT2KWkkUxn3FH4rf6
LPZcQX+oc6newbsxFdf7pV3u9hZOEhU3JEjYTCSFRjlfWXuzfhark/fhz1Q8/0/Z
AMw97gWymNh4ebWl6wCdZebxitKice+1Lo4Fxd5WbNuRUkhmJM2Bwfm6/8CSqxA1
q1F//NApZxNzAJevJP7KGjl3
=9K74
-----END PGP SIGNATURE-----

--===============1109516282043742392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c89c072875-5c09166a84ba.txt

8ef09395c73913ea77f823e1dfb2196b94688cfb integrity: check the return value of audit_log_start()
c7143a4b6158d1b093c551745d8ba31a7b1653e5 audit: don't deref the syscall args when checking the openat2 open_how::flags
3c68686a083e991ec05d31f60ea604b1f79675d4 ima: fix reference leak in asymmetric_verify()
104d078d5380ab36e74ce46dc129b138843afbdc ima: Remove ima_policy file before directory
5007cab4f5cd90e6cab01e88ecb5cf4cd3d64242 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
58719f1d5fb86b79aec06c7f267d7344c2def889 ima: Do not print policy rule with inactive LSM labels
e58f88441628df42e920a4f60dfe190dfb9e5f71 mmc: sdhci-of-esdhc: Check for error num after setting mask
8773fb4817f1f6dc1c567e0a23a222d146fa32b5 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
ef6db38128f6392d635f69ecc9a2887c1eb0af22 mmc: sh_mmcif: Check for null res pointer
454b07b96b6802d025e7af49d7cc52013c236c1a can: isotp: fix potential CAN frame reception race in isotp_rcv()
26641d1658705a5a9e4acebad31762dafdcb9b59 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c657a7fce0064cc44620ad26476351813e999484 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
43e9f57a39f9f262c89f484393e37b3e9ebe8916 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e40dea3ab2df0dba6468791b318553ba28a7573c NFS: Fix initialisation of nfs_client cl_flags field
9db42bda84d3d53080f13d79522f6082a7958dc7 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ecfe1e6a3cf02a7f34dc60cac3a1c67ab6ee4d4c NFSD: Fix ia_size underflow
651fda99d2c6c0eaed90f28a008f67af68543f50 NFSD: Clamp WRITE offsets
bb4f9669b0c813936bba32941c64ba9002fa304e NFSD: Fix offset type in I/O trace points
0aa90a500f3219dda9a0e66aa8dc3ae77c2e3dc7 NFSD: Fix the behavior of READ near OFFSET_MAX
1606e482d23e570d03451876959509fe05b34891 NFS: change nfs_access_get_cached to only report the mask
7ade49a8822333cdc36240cccf83e6859b00556b NFSv4 only print the label when its queried
4b71988a25ffd2779e79744b36b338b29bae3629 nfs: nfs4clinet: check the return value of kstrdup()
ce85d71a717969a30fc7e8bf5bebd1ae7e3a280b NFSv4.1: Fix uninitialised variable in devicenotify
098c9d325ae32e24c6da3b5923d6c4a833412ca0 NFSv4 remove zero number of fs_locations entries error check
d442a40f92494a1d3a34446dc89d30b68d231e5f NFSv4 store server support for fs_location attribute
3b34a29f0cfc6b9e56d0c761c80ba8a4c53354fb NFSv4.1 query for fs_location attr on a new file system
68d7f176f6f47c4c3da03b0cb50b477652a0f1ae NFSv4 expose nfs_parse_server_name function
8fc039a89d93a312055235fdaeef65acd9c3acc4 NFSv4 handle port presence in fs_location server string
6cc9319ac7449d875f471ed203a25ca23a868285 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
d3be0fa86d3850a6fd73379cc240bb92604a2916 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
9a77368a17d4ce1d35d6636004486298348780bf sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
766bbcd30f16cbddffe079516b690b77a9798a17 irqchip/realtek-rtl: Service all pending interrupts
990086ab67c29950a28fa6a2bcc9c30160eeb249 perf/x86/rapl: fix AMD event handling
db93e8adb41421289a63308747828e3ea3579e85 x86/perf: Avoid warning for Arch LBR without XSAVE
c50052c26f03b1acf73480a953f6b41fc1db0253 sched: Avoid double preemption in __cond_resched_*lock*()
3d106c8ef074d3c65c9e6911fe1077525ec03e7f drm/vc4: Fix deadlock on DSI device attach error
adb27cd49a3c88066a8b2099110a26a5a603deae drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
822f2a453be70cc46aa5f51d5ef51fed8b99cb12 net: sched: Clarify error message when qdisc kind is unknown
7f994b2741e6c7150778dcdce8e401cd801fec71 powerpc/fixmap: Fix VM debug warning on unmap
e566934be3f80b0b70c885837066f49b7d5c9bdf s390/module: test loading modules with a lot of relocations
02fc5af0ccfb6fea9053447f175534ee3813cb06 arm64: Add Cortex-X2 CPU part definition
4235bf7bf1f2012afe090e193c05ada899b3b87d arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
ba204fe198de18a56209b14837e126fdbcc7636c scsi: target: iscsi: Make sure the np under each tpg is unique
9dc3400943aef4f5d3019d38087491ec84d5cd78 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
37b7b29752f04a2c4d9f4fa59b53f8f820d62dda scsi: qedf: Add stag_work to all the vports
6be5b6ea7c3e0549f5b19c9b5f3b0efe68c4069c scsi: qedf: Fix refcount issue when LOGO is received during TMF
08b32f041f7eadadbb6018cdebea1178778d1cf0 scsi: qedf: Change context reset messages to ratelimited
5ae1b61b83e09ea872cfa2db78f7be972142feb6 scsi: pm8001: Fix bogus FW crash for maxcpus=1
e06864a2b61aa6ee13922fb1e6c1d09e82ec5583 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
7bcfef5f74c7d89f3f153c47432716868f54deb7 scsi: ufs: Treat link loss as fatal error
9c96373e2243722695544c46e1f3f1dfcca958c4 scsi: myrs: Fix crash in error case
81cab7f7a87efb723b93aecb52ca836821faceaa net: stmmac: reduce unnecessary wakeups from eee sw timer
59f0d3d0012bc194c4364b04e69721b24db7bebe PM: hibernate: Remove register_nosave_region_late()
e5c5eac26b4bcd00e471e02def1e3a22c66ba21e drm/amd/display: Correct MPC split policy for DCN301
35843a4ed8718cb2938d03b24e3a4bd636ab166a drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98d89e550bb28608aa9a9e3986bb0a73d33ebd29 drm/amdgpu/display: use msleep rather than udelay for long delays
bbf798cdf86378e334651c1f3b4824cbfd250a20 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f7c076bd5c53bb18afa1a6a39a6f4dcc52ce521c perf: Always wake the parent event
cb3c4a418ff42dadd5f45575b235e30e53a49358 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
8023d5c1231d659856ce99e46327745ea4f758e3 MIPS: Fix build error due to PTR used in more places
a242905e980e83253a8986fe74972894e68aa4ee net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
7a3f2bf977bea12f7b00f125104d4113000bfbb5 arm64: errata: Add detection for TRBE ignored system register writes
bd6484a786e9afabb5566543b3af934da27982d4 arm64: errata: Add detection for TRBE invalid prohibited states
a8b2bb85f50f266ff5d7aca4d4014cab38f45a9e arm64: errata: Add detection for TRBE trace data corruption
34ef1a1bfc16204caefecc8231cbbc38dc8aa5b8 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
dc483e84d5b1cd6d7a54e1a137b4dfd32ab5c992 kasan: test: fix compatibility with FORTIFY_SOURCE
8b55b93f5eb72ee3ac09dba88052cbe2098887b2 KVM: eventfd: Fix false positive RCU usage warning
12b5f819de0535226c791fe4a6ac451623821a6c KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
0e5368bb441a0085ff0fe38d8ba13a3a315c91bc KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3fbbb0b0c49eee519994c7f9ed95d106f156e4fa KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
6d220b52ec4edf500c96dfa4fd3aa3e4bd0a4387 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
4303f9b3d07fff31a392e0b9cd7544dd73f2a4db KVM: x86: Report deprecated x87 features in supported CPUID
fe5dcc19c8232acd00b39bd96c607b43c108ea23 riscv: fix build with binutils 2.38
c26dbfc89c4ed2ca4b624ef90f6cf3e49e51a854 riscv: Fix XIP_FIXUP_FLASH_OFFSET
729a22cf2eb432cff265cf801cf0613f09e5f365 riscv: cpu-hotplug: clear cpu from numa map when teardown
0a0ab836d9701c7cc42b44bae3ff99c7e540a791 riscv/mm: Add XIP_FIXUP for phys_ram_base
8f09c0dfcf0a5162c7af6e4bb1e8f9cb581e7a3f riscv: eliminate unreliable __builtin_frame_address(1)
a26f8bccf5c203772b1472f42c784cb82ef7383c gfs2: Fix gfs2_release for non-writers regression
b94976061b0656a58dee0affe0e5a5f402126ea2 Revert "gfs2: check context in gfs2_glock_put"
c4fc87dfdfba2d3e88601e656a0b161246be8e71 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
9b207b4dad589190b7189a143d3eb4cf4f43763c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
839c91fd94107cbdcb60bb2f6d92f9629396c4e1 ARM: dts: Fix boot regression on Skomer
2b3bba3e86de8a40f8e708132f9bc4582af21a0b ARM: socfpga: fix missing RESET_CONTROLLER
92eee24cb66666da02f70ebcf38d06543bd355c5 nvme-tcp: fix bogus request completion when failing to send AER
a29d7177027516e4b54e5ebe155ce120140d19b4 ACPI/IORT: Check node revision for PMCG resources
5d51c1f1b8868b2afcf550dd63dbbbe4d074d97e PM: s2idle: ACPI: Fix wakeup interrupts handling
4ba6089988c45a117997c82b634a3d9534a16c4d drm/amdgpu/display: change pipe policy for DCN 2.0
b26cc46d0e1cac439566b073f2482895d5266c4e drm/rockchip: vop: Correct RK3399 VOP register fields
cecbac93c1bc1921d918d486250e7785558c8728 drm/i915: Disable DRRS on IVB/HSW port != A
a3768034a3ec5a52f3520de06351857db085be44 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
8bf7a6cb32788022a1334fe0f9e78ef9e3d750bb drm/i915: Populate pipe dbuf slices more accurately during readout
8c462d440ff9fe22b19c9dcdd78a86d493e89991 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
e3bd4fc40fd608f1126a349a79830410f6d8a157 ARM: dts: Fix timer regression for beagleboard revision c
cac276e4ee544632cd14b9cf10cd59b9b05c57b0 ARM: dts: meson: Fix the UART compatible strings
d6a4988a17ff1622e03ae7be19741cedc06d521b ARM: dts: meson8: Fix the UART device-tree schema validation
017381e988ed38d741951b874b4f2ce14181c1bf ARM: dts: meson8b: Fix the UART device-tree schema validation
eb2dc224322dccbe764f1da32c644a6e2d0dadf0 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
5d6fc704b8d835deb3889057235fcc9d809f75ef tee: optee: do not check memref size on return from Secure World
2aab0535b0777b0951959b496ab3258dc62ec778 optee: add error checks in optee_ffa_do_call_with_arg()
27bea849ff541bcda1a96d47a8a346471e44626b staging: fbtft: Fix error path in fbtft_driver_module_init()
a01c503f63c309392f8fe8015fc8c59e73cad8fd ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f87c01ed46f1327f1b5c06f8bb0d8f68cf4b3640 phy: xilinx: zynqmp: Fix bus width setting for SGMII
795a40ae32059c313e41d917fff795a0b945a85f phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
52cbabb77e8a80063235ff4eeeedff74dae886a8 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
f7ee140c9796dd3532c4cacf80318e8fb27718a1 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
77b434bb66743d3e8f99275a7a7947d6b4351590 usb: f_fs: Fix use-after-free for epfile
0b5535687a291940efdf7181420bafc6bc3a9e8a arm64: Enable Cortex-A510 erratum 2051678 by default
0bd749fb6a1bb16f229a7cee323c61c150b07577 phy: dphy: Correct clk_pre parameter
12023bdfb0a3b4010458f738027dba236036a868 gpio: aggregator: Fix calling into sleeping GPIO controllers
f5bb83f62a177b43cc0467091a7ba256f7204a52 NFS: Don't overfill uncached readdir pages
27f32a7cd2b380631f1bf9012a5bd78d92d19ce7 NFS: Don't skip directory entries when doing uncached readdir
537df12838006f03e29dcace901ffe8e139b02de NFS: Avoid duplicate uncached readdir calls on eof
752a053ae139f31c6f87f4fa09a680661825e111 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a23e25cf36e0b97d6e64c289d12aa16922d3b8a8 misc: fastrpc: avoid double fput() on failed usercopy
626ca01bc4fa67f867e392f0fd5cb1ddf87fdb86 net: sparx5: Fix get_stat64 crash in tcpdump
826b26cd21208238aa950f594f97e4893479c5ff netfilter: nft_payload: don't allow th access for fragments
aec3bd7f53727e3db4d78a6d7058a584000ec939 netfilter: ctnetlink: disable helper autoassign
9a5b7836671ef4397c030f6f26baa73a9c999699 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
57213e5ea278b85943b7b1d2aed6a8ce57567ec0 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
f9791fb81472369e3dbe791e784a3e3bede4d2b3 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
ca1c15bb6b23fafc33079e7bde2d768a0470174b arm64: dts: meson-sm1-odroid: fix boot loop after reboot
082a63b4738d040b6b6a181fb93916d6e465bd14 ixgbevf: Require large buffers for build_skb on 82599VF
c79c17531c5b4f49f404fc6547dc15a989ddbd9b tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
6ca0904118b86ae0ba6b5fbe0ad51f81abfbc0b8 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
448cc25720e0d03f1e31408e82b390bee5524ccc drm/panel: simple: Assign data from panel_dpi_probe() correctly
f43e452655e7261fdf8bd4b07d726f1608c4f063 s390/module: fix building test_modules_helpers.o with clang
88bdfc96f60204d2ef71ede34c3d3e751e11252b ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
b362245a7e8108d81a530a8446548c155e3da2e4 gpiolib: Never return internal error codes to user space
9d37099ce872aedba27e7ffa687a428ddc96c7dc gpio: sifive: use the correct register to read output values
12b374f042262918efe594e4919d362dc8637e1b fbcon: Avoid 'cap' set but not used warning
fc7205cc58fae035a2ce505a823690bcf8bd6e78 SUNRPC: lock against ->sock changing during sysfs read
de4cb078760e831952ae0e2d87d848275d95ce7f gve: Recording rx queue before sending to napi
8bf8ad89677c2e6c1ec64dda4ae8a87baf49fd89 bonding: pair enable_port with slave_arr_updates
8a2cdb09e4f2e1ddf7d57f7ba924c6d8d81be72c net: dsa: mv88e6xxx: don't use devres for mdiobus
e0db78d88d42c1680593558342d259663b27c9e8 net: dsa: ar9331: register the mdiobus under devres
f4466adf2a84c551b1a96aae7106336d37c6738c net: dsa: bcm_sf2: don't use devres for mdiobus
db364ac7b56646d04d262febdf44e0fd9ce3e218 net: dsa: felix: don't use devres for mdiobus
a0b8f7a5857ae26848e6e492b8dfe4466f1f6604 net: dsa: ocelot: seville: utilize of_mdiobus_register
08c51ce0dcede91cea91d93db605b4cf9ef2e439 net: dsa: seville: register the mdiobus under devres
e79615f3543113788472e73e302e3b5df7c9ab70 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
7e2acabe031655a89acec9112781a673508ea513 net: dsa: lantiq_gswip: don't use devres for mdiobus
709f5bde6178f5ae5f9959a6671992d7a82f29f7 ibmvnic: don't release napi in __ibmvnic_open()
32886c9b5bd05cfc0fd4873a133cce88c94c78f8 net: ethernet: litex: Add the dependency on HAS_IOMEM
bac78961a707972c2ffda7c5ef7c8c430a20660f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2ee4ee1cb72ea3ff651ebee1c28618f32f620c1c nfp: flower: fix ida_idx not being released
fd8b298a6a9551be0f31f0e9517a06507824a7f3 net: do not keep the dst cache when uncloning an skb dst and its metadata
a443487c4df4fb09b36e34037e87900c7b443fa6 net: fix a memleak when uncloning an skb dst and its metadata
4d97edd08bc81458a4e47a2bbc8180dffbc62de9 veth: fix races around rq->rx_notify_masked
49a9a964907e6ef31258808843dffbfe8a596814 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f07af4bfb061a6d21180d6c259b1554f2d5a0c4a tipc: rate limit warning for received illegal binding update
dc29300939dfe2337c69ceadd90fafd3fe0d2a81 net: amd-xgbe: disable interrupts during pci removal
20e7af151608e668da9cb4143e8a2d06ee715d85 net: dsa: fix panic when DSA master device unbinds on shutdown
7778f2b1364ee5e5e0c9f152adf917ef1aec8e8a drm/amd/pm: fix hwmon node of power1_label create issue
bcddc33ff307949cd4652862c6cf2e9933cbac49 mptcp: netlink: process IPv6 addrs in creating listening sockets
0b22c89ec3176122dc141518aa87fedc748412dd dpaa2-eth: unregister the netdev before disconnecting from the PHY
a98e46ccb3cac99a4fa082653e8c0af99cc8f7eb ice: fix an error code in ice_cfg_phy_fec()
33c1685cfa1d03deda35453e60c934a2f27f7016 ice: fix IPIP and SIT TSO offload
0d8f97b022b6eedff609d714b7297ff3bff700e4 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
b001ee2e4abc1845cbc52aef7a47ba9f4ff523e0 ice: Avoid RTNL lock when re-creating auxiliary device
f67d3c41335f881688860a8bf96818945abb1198 net: mscc: ocelot: fix mutex lock error during ethtool stats read
61b9baf2bb390fb7412fbd5cc5f54d2938f63c1f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
32b2e43e2d7f4bb65e98355433a692aad2cd8d3e vt_ioctl: fix array_index_nospec in vt_setactivate
7cd31924d37f12e6ce476026b734a79943bc1452 vt_ioctl: add array_index_nospec to VT_ACTIVATE
ace6653e86e7335d08b437a4403b0dae744c616c n_tty: wake up poll(POLLRDNORM) on receiving data
d573081c948d7825319880ae3ecfc39c4ba56a64 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
92045e2c67ad9ff9168a443c06e3f8770fec354e usb: dwc2: drd: fix soft connect when gadget is unconfigured
4cb832a7c13159931c22babd758c8cc9da9f08a1 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
57d2f92458b2aba545ea49c32f8d01e29f76eb36 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
667dc73188de11824b5baf3f069d79fbd504a260 usb: ulpi: Move of_node_put to ulpi_dev_release
1263ec8a8cacbc7ac04526677eef91a1c2ff6468 usb: ulpi: Call of_node_put correctly
8041c6885cdfb482323f2b6a68840fcbd593665a usb: dwc3: gadget: Prevent core from processing stale TRBs
ccf74faf7eebfb95dd686b0bf50c370b9fcf94bb usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
c48fb7b0a3439cf8909ea28ec3ebc56d322c783b USB: gadget: validate interface OS descriptor requests
622c181457545a3a4b159b59b7f6b0ced138cf75 usb: gadget: rndis: check size of RNDIS_MSG_SET command
b7fa745f9b26b8588c02843a618b153cbface859 usb: gadget: f_uac2: Define specific wTerminalType
5e40fe996352be96b4e2f8c5a0a0e73745da0c78 usb: raw-gadget: fix handling of dual-direction-capable endpoints
6d99f6f29eb16b9646fba0c0e3f4b5f0ca44b265 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
13250e57390839bf1ca14437218c610117280b81 USB: serial: option: add ZTE MF286D modem
b24c6b6c3316e26d964f0ecc19df220fa2bdd005 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4b385bb06bba7b5b4840d2e3e55bd58d55e9613e USB: serial: cp210x: add NCR Retail IO box id
427ce1ad63e49823922533da26f0d0b59693c527 USB: serial: cp210x: add CPI Bulk Coin Recycler id
7b2f50eb87b5c7018fe26a5c47c8cc6d989661c1 speakup-dectlk: Restore pitch setting
2747ea7113954ed1282b2df253b8a1085e77f246 phy: ti: Fix missing sentinel for clk_div_table
1537741c8b8c847f3852e37a0f97177dcb482607 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
13315cf02fb16b39d68ba5f41389804a30e1e9b9 fs/proc: task_mmu.c: don't read mapcount for migration entry
520b6dc9cefbc6a965694c22bdb8fe859be32e20 mm: vmscan: remove deadlock due to throttling failing to make progress
3a8487ce9208db8206fa028b0067a28f3c78f92a mm: memcg: synchronize objcg lists with a dedicated spinlock
3337fc907851609cda5b8a22faa460c023d1692c seccomp: Invalidate seccomp mode to catch death failures
d682603155a67f565723be73e0f3daf5b4977192 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
aaf3c555530bcfa726342952a493f02005d6f3d1 s390/cio: verify the driver availability for path_event call
cae4c39cff181eba874b11de3030a6c4f4e58667 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
3790cab48df71e94e2e55194894be6a3bc6aa914 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
e83e317c94ba7887391f75396f93ae443b64e5b4 x86/sgx: Silence softlockup detection when releasing large enclaves
5d1051ceee5176df80cff6688e1fa16242eb04f8 sched/fair: Fix fault in reweight_entity
c8016900e5963dee2e92d5c2e7da9b8ca4c24f02 Makefile.extrawarn: Move -Wunaligned-access to W=1
804e2f37490beadb03343db46cff9c1c0f664b0e scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
c49b6a4bda74b75bd6995ebdd7eb3bb71938a988 scsi: lpfc: Reduce log messages seen after firmware download
6b289443ab0544503e4774d109ff61e3f4d3218e MIPS: octeon: Fix missed PTR->PTR_WD conversion
536a6158ec0df2361e5d2caba9c40a2928d80f28 arm64: dts: imx8mq: fix lcdif port node
34af47a51da9698608c8ed4bb0afdc15384f3688 perf: Fix list corruption in perf_cgroup_switch()
58ae7d068d3fc3f59ee837f4ab2d69f54e7427f7 kconfig: fix missing fclose() on error paths
9a6782b367f853fe2d237f971a02cfdc361e97da docs/ABI: testing: aspeed-uart-routing: Escape asterisk
e8d3e58171ce4c335df2bb145cdd23b62b8edd0e iommu: Fix potential use-after-free during probe
5c09166a84bab4ec112638721f9e2a7a3831128a Linux 5.16.10-rc1

--===============1109516282043742392==--
