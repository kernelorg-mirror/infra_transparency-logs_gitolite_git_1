Content-Type: multipart/mixed; boundary="===============6053924532491870177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 May 2021 05:35:14 -0000
Message-Id: <162235291428.2912.16794945302224302598@gitolite.kernel.org>

--===============6053924532491870177==
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
    old: 6799d4f2da496cab9b3fd26283a8ce3639b1a88d
    new: b90e90f40b4ff23c753126008bf4713a42353af6
    log: revlist-6799d4f2da49-b90e90f40b4f.txt

--===============6053924532491870177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622352908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622352902-30200f66d5514535a5c5e903efe0f282bc6bafd2

6799d4f2da496cab9b3fd26283a8ce3639b1a88d b90e90f40b4ff23c753126008bf4713a42353af6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCzJAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cgMP/1eO5PgBD7iRaAFMez6o
Upcc1KWQ1YaIViGyPTFUF7jSqpMszVSJHduzkJD0wohWr+p4yCEprCQ0hvO7hRTs
CUMv5U96KjBZz4tq92w2jhIEwJ3WHdpV3ihZU70UaxWBNQ8/IPw8DtIlv4IE7uyn
JiawgFhbNh+k05eEzBQFGS2fz0sHnzDui5o8/Nut5XmKkiF6Ujggjo93kG21ED1e
BS74tICtqRkjFLzgEkMQSsdhDdAS+GfcSb6domL6rqXEqVN1OHuoXvYKrBmzikFc
j46oC0CwdXjfYA4+InQzPuUxIUoh6R9R/itYEZpgUori7dTg+8vpHBeVk019utHN
r6Ph9vH0aNmVcDpEiMgP99Af/QJ0lRDVqCXE39IuS0DtkZV7q5gBsG+6lwhtWUW2
H00x3djh4LhG1uGnbeUPuhSas5cnFCQ/PJVddcKR0H2RSNX5DQKJbpo+4i2AryhU
ZMmBOFiHlIDZfZqFC5yGkFj/nDhTDN5liB0cqSJH81XORHMTgZGMNjMKXUeFvMy9
X8SxuhsiNa96+5JumlhD6JUZdlQUn+CfWv2gSzgbpVtwR8C76I9vRTE2OQCfJu0k
m2HmGmIltJdYR2s52b6QDbeZacMBETU+RPxz6RVHYRqjdr1CQXgzrU6uVrPCbyPY
AyNXMoCjFYNvSMKiVCZo/PMf
=b2PE
-----END PGP SIGNATURE-----

--===============6053924532491870177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6799d4f2da49-b90e90f40b4f.txt

c5a80540e425a5f9a82b0f3163e3b6a4331f33bc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e467714f822b5d167a7fb03d34af91b5b6af1827 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
89b1a3d811e6f8065d6ae8a25e7682329b4a31e2 USB: serial: ti_usb_3410_5052: add startech.com device id
f8e8c1b2f782e7391e8a1c25648ce756e2a7d481 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
da096fbccd52803db3edd9dd0c5ae4079d31c456 soundwire: qcom: fix handling of qcom,ports-block-pack-mode
3ddb4ce1e6e3bd112778ab93bbd9092f23a878ec serial: tegra: Fix a mask operation that is always true
5e722b217ad3cf41f5504db80a68062df82b5242 serial: core: fix suspicious security_locked_down() call
2ea2e019c190ee3973ef7bcaf829d8762e56e635 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c35d2a960c0077a4cb09bf4989f45d289332ea0 serial: 8250_dw: Add device HID for new AMD UART controller
4573472315f0fa461330545ff2aa2f6da0b1ae76 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f2a772c51206b0c3f262e4f6a3812c89a650191b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e32fe6d90f44922ccbb94016cfc3c238359e3e39 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0f27fca5a6c7652e265aae6a4452ce2f2ed64da iio: adc: ad7192: handle regulator voltage error first
04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
eb8500b874cf295971a6a2a04e14eb0854197a3c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5881fa8dc2de9697a89451f6518e8b3a796c09c6 debugfs: fix security_locked_down() call for SELinux
b106776080a1cf953a1b2fd50cb2a995db4732be thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
22c7a18ed5f007faccb7527bc890463763214081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
df8f2be2fd0b44b2cb6077068f52e05f0ac40897 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1f06f5713f5278b7768031150ceb43d1127b9ad6 serial: 8250: Use BIT(x) for UART_{CAP,BUG}_*
31fae7c8b18c3f8029a2a5dce97a3182c1a167a0 serial: 8250: 8250_omap: Fix possible interrupt storm
e0e24208792080135248f23fdf6d51aa2e04df05 serial: 8250_pci: Add support for new HPE serial device
e0112a7c9e847ada15a631b88e279d547e8f26a7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
d33ca7d2e8db435ae0e514877e83e07bbf283baa Merge tag 'soundwire-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
4f2629ea67e7225c3fd292c7fe4f5b3c9d6392de USB: usbfs: Don't WARN about excessively large memory allocations
25dda9fc56bd90d45f9a4516bcfa5211e61b4290 usb: dwc3: gadget: Properly track pending and queued SG
dcb4b8ad6a448532d8b681b5d1a7036210b622de misc/uss720: fix memory leak in uss720_probe
acf5631c239dfc53489f739c4ad47f490c5181ff usb: typec: mux: Fix matching with typec_altmode_desc
8c9b3caab3ac26db1da00b8117901640c55a69dd usb: typec: ucsi: Clear pending after acking connector change
c58bbe3477f75deb7883983e6cf428404a107555 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
10505b720189ecc3852596a70a7e391b2a5c5b57 usb: Restore the usb_header label
02625c965239b71869326dd0461615f27307ecb3 video: hgafb: correctly handle card detect failure during probe
bda7d3ab06f19c02dcef61fefcb9dd954dfd5e4f kgdb: fix gcc-11 warnings harder
6a4c8f60da8f86bb7cfce4612f8ae6770b232e05 Merge tag 'usb-serial-5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
746e4acf87bcacf1406e05ef24a0b7139147c63e USB: trancevibrator: fix control-request direction
016002848c82eeb5d460489ce392d91fe18c475c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
80dd33cf72d1ab4f0af303f1fa242c6d6c8d328f drivers: base: Fix device link removal
0c8713153fbf7ba4e45172e139d501c86006dc03 drivers: base: Reduce device link removal code duplication
2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
54732a5322ff1fe0f42f2527fa6f5901a4de5111 Merge tag 'iio-fixes-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
2cbd838e0e48bdaa47e56978a8868f2fdd2b196d Merge tag 'usb-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
eac2f3059e02382d91f8c887462083841d6ea2a3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
97a031082320897ee5b06352d0ab3d7cf47321d3 riscv: Select ARCH_USE_MEMTEST
02ccdeed1817a587161ad091887e11ac8a2586b2 riscv: kprobes: Fix build error when MMU=n
bab0d47c0ebb50ae0bcfa4e84986a60113bf7d6b riscv: kexec: Fix W=1 build warnings
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
8d84733dee9f7dfa7a323c59e9bd61b2a83bee3f thermal/ti-soc-thermal: Fix kernel-doc
0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
d4b250562fb89ba6f94156b8bea12b8829cfa9a6 i2c: qcom-geni: fix spelling mistake "unepxected" -> "unexpected"
9dd45bbad947f7cc4f3d4eff7fc02a7e3804e47b i2c: icy: Remove unused variable new_fwnode in icy_probe()
52b806e8d6b3c06d5f8415f82d7353695acb2f00 i2c: I2C_HISI should depend on ACPI
c4740e293c93c747e65d53d9aacc2ba8521d1489 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
5d8db38ad7660e4d78f4e2a63f14336f31f07a63 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
022b93cf2d6af2acfc13fbe399d9babf76d6eb48 Merge tag 'icc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
bbf0a94744edfeee298e4a9ab6fd694d639a5cdf mei: request autosuspend after sending rx flow control
9808f9be31c68af43f6e531f2c851ebb066513fe serial: 8250_pci: handle FL_NOIRQ board flag
991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
56dde68f85be0a20935bb4ed996db7a7f68b3202 Revert "serial: 8250: 8250_omap: Fix possible interrupt storm"
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
866c4b8a18e26b7ae41c45b1af57c82a66089985 Merge tag 's390-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
224478289ca0e7abf06a3bc63b06c42a2bf84c69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
523d0b1e9c42b8b8ee906aa040fea465d224b360 Merge tag 'usb-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3837f9a08bdab2c9fabe6e52dcfb6cfbfa8be7d6 Merge tag 'tty-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
494b99f712d00fee7e0927067081954fc493b6d9 Merge tag 'staging-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e1a9e3db3bb59c2fa0c0de0b3381c64b3b6ffba7 Merge tag 'driver-core-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f956cb99b938fbf0f8262ba335d505b1ffd02c4e Merge tag 'char-misc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
df8c66c4cfb91f2372d138b9b714f6df6f506966 Merge tag 'thermal-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
75b9c727afcccff7cbcf1fd14e5e967dd69bab75 Merge tag 'xfs-5.13-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9d68fe84f8c52942c30febfec289c6219fe4f285 Merge tag 'riscv-for-linus-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9a76c0ee3a759c1aaeedaaac9d3831397f264237 Merge tag 'seccomp-fixes-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b90e90f40b4ff23c753126008bf4713a42353af6 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============6053924532491870177==--
