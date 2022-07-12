Content-Type: multipart/mixed; boundary="===============0076883078344242429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 12 Jul 2022 05:13:48 -0000
Message-Id: <165760282881.17602.8131419009780596850@gitolite.kernel.org>

--===============0076883078344242429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: a85aed15e435cf3057f3ef26f1a3367181c8edfd
    new: 48b927770f8ad3f8cf4a024a552abf272af9f592
    log: revlist-a85aed15e435-48b927770f8a.txt

--===============0076883078344242429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85aed15e435-48b927770f8a.txt

4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
0aa93f54f4341a40b05ec2ac242109e78661d7aa drm/i915/tc: Don't default disconnected legacy Type-C ports to TBT mode (v2)
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92a020747d6c9e2efe8168a4a444576581bba636 drm/i915: Split shared dpll .get_dplls() into compute and get phases
6cb07d20317c77494fa4de572887e3dcdbf98b6d drm/i915: Clean up DPLL related debugs
0e5397d8c9fe2a2e4fcc8d98cba4a12511a03267 drm/i915: Extract PIPE_CONF_CHECK_TIMINGS()
3951270abfd229e3e17c991942cd111b66454f97 drm/i915: Extract PIPE_CONF_CHECK_RECT()
3d140a3d8816082f9732d6fccb81dc18823e03b3 drm/i915: Adjust intel_modeset_pipe_config() & co. calling convention
aa71f9870efea70b38b17c3d2af870530fcd02e3 drm/i915: s/pipe_config/crtc_state/
58ae532ee875783503428610ac0f5d80e73009a7 drm/i915: Improve modeset debugs
f2206df8ec862073995f5d27f0f55f698843a9b8 drm/i915: Check hw.enable and hw.active in intel_pipe_config_compare()
4f543d664cec7e9b490bca55f57151afe6f5cf47 drm/i915: Require an exact DP link freq match for the DG2 PLL
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
a9bfcb56a2ef265092a4cfcd4b9c58ddff4d3649 drm/nouveau/fifo/gv100-: set gv100_fifo_runlist storage-class to static
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
8b449f1c44d1f921240da6a3e7fc4030966abbff drm/i915/pvc: Extract stepping information from PCI revid
ce581ae142e24deb27905840fb720fee9b38d7a4 drm/i915/pvc: Add initial PVC workarounds
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
04514c14678e760e17e3cd44c553ade1bf3bef06 drm/i915/display: stop using BUG()
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
fba99b1ab7bde41c1eb00431df37b9237be3681e drm/i915: Parse VRR capability from VBT
2db7d421cc5ca86bdcf57f2634f6eefdf349f998 drm/i915: Print out rejected fixed modes
6e939738da208bcc0e4dc794519e18cad85bca73 drm/i915: Accept more fixed modes with VRR panels
a9b20eb6f7da7794f8ffbce0ab9c709cb1ed71aa drm/i915/bios: Fix aggressiveness typos
700034566d6844b3a67f4b6c3a728d9c0c8d93af drm/i915/bios: Define more BDB contents
5a18db2e92a3556ccacc92c031db6e6a7f2b34dc drm/i915: Treat DMRRS as static DRRS
282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
4b81dd2cc6f4f4e8cea0ed6ee8d5193a8ae14a72 drm/amd/display: Read Golden Settings Table from VBIOS
0ec744084793db817990424cc3cc9da63f665f3f drm/amd/display: revert Blank eDP on disable/enable drv
8440f57532496d398a461887e56ca6f45089fbcf drm/amd/display: Pass the new context into disable OTG WA
92909cde3235f894d7cdf59709d86e9b22f897ce drm/amd/display: Wait DMCUB to idle state before reset.
6ecf9773a5030aa4932096754bacff20e1b944b8 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
f0ad66f42a3d914ac5f9972731ec5bc97f35002d drm/amd/display: Don't clear ref_dtbclk value
583ad88871b38dc39f05a316dcde909e444b09a6 drm/amd/display: Fix possible infinite loop in DP LT fallback
067541847781b8e3abd7400ffdc0d402432613c8 drm/amd/display: 3.2.187
11594fa114276ed41b9fa3849f7eb79be10162d6 drm/amdgpu: make program_imu_rlc_ram static
97e50305542f384741a5b45699aba349fe9fca73 drm/amdgpu: update VCN codec support for Yellow Carp
ae969b62e7a1e17affae24b815b217b9b87a62f4 drm/amdgpu: fix aper_base for APU
418214ddcf6e79e4e572f8c7a18e1de7cab195b4 drm/amdgpu: fix a missing break in gfx_v11_0_handle_priv_fault
8365ed22d00b5e5889425c8d96462ad88ae463bc drm/amdgpu: make gfx_v11_0_rlc_stop static
fd843d03418ead2bba369159bb19b60e9d4b7b1e drm/amd/display: remove stale config guards
28caf8c467e2cb98b90a760b65767fa9aaf52ffb drm/amdgpu: fix ras supported check
2a460963350ec6b1534d28d7f943b5f84815aff2 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
fa582c6f3684ac0098a9d02ddf0ed52a02b37127 drm/amdkfd: Use mmget_not_zero in MMU notifier
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
01ece65132e2980ece4eca91105dfc9eed504881 drm/ssd130x: Only define a SPI device ID table when built as a module
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
04477e5e1e6ced4573d9bd5271572ba633a260ab drm/gma500: Use gma_ prefix for our i2c abstraction
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
ba1677f76b9a510d88efdc7a1416b2e778f125bc drm/gma500: Make gma_i2c_chan a subclass of i2c_adapter
368eb57a1676cef35f8303bc23f95d2ac35b7255 drm/gma500: Make cdv lvds use ddc adapter from drm_connector
544ef14031d0bc9223727fa8d39cd54f0fad7244 drm/gma500: Make cdv hdmi use ddc adapter from drm_connector
147a09072c84b32746fb70139963a92c7d90e07a drm/gma500: Make psb lvds use ddc adapter from drm_connector
0cc3ae930c8b2a086b802a8c7b915fd28b57c780 drm/gma500: Make cdv crt use ddc adapter from drm_connector
a57ebfc0b4da16a3f36bfebb158198aab3e340f8 drm/gma500: Make oaktrail lvds use ddc adapter from drm_connector
e9ca4e9ea6e208feae82f72607818ac8e15115f4 drm/gma500: Read EDID from the correct i2c adapter
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
935a3c66eb9b66426d4be9b54666c77dbe7c32eb drm/i915/xehp: Use separate sseu init function
aa2bdc4843f5871e6c68fbec5e10c0dbaf10ff91 drm/i915/xehp: Drop GETPARAM lookups of I915_PARAM_[SUB]SLICE_MASK
4cfd16659641067f618cdd3589eda42eb2943399 drm/i915/sseu: Simplify gen11+ SSEU handling
bc3c5e0809ae9faa039baf75547e8ee46ec124ef drm/i915/sseu: Don't try to store EU mask internally in UAPI format
b87d39019651c9cae169396cf5ae525393084490 drm/i915/sseu: Disassociate internal subslice mask representation from uapi
5ac342ef84d7dccd1ba43f5fa2dc10a6feda91e2 drm/i915/pvc: Add SSEU changes
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
b729cfee705a56c6204647ac486107a1f814af36 drm/i915: Add extra registers to GPU error dump
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
3800b1710946f7db3cb3a29cb2e218cf5df999d0 drm/dp: Add callbacks to make using DP AUX bus properly easier
50e156bd8a9d0910ac4bae5fcff00ddb798db967 drm/bridge: Add devm_drm_bridge_add()
10e619f1f31cf126885b3e0ac43a8de9744467fb drm/bridge: parade-ps8640: Handle DP AUX more properly
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
c441d28945fb113220d48d6c86ebc0b090a2b677 drm/nouveau: fix another off-by-one in nvbios_addr
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
e8971a790370e805281dd650ec936a9b66435220 drm/i915/display/adlp: More updates to voltage swing table
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
b43edc504ddd8902d1f697364049b0c0b89de6e2 drm/i915/regs: split out intel audio register definitions
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
e1402c6619df9be27518004eed75561a66718d9a dt-bindings: display: bridge: Add TI DLPC3433 DSI to DMD
6352cd451ddbb506ce061868a9e5465d294d4857 drm: bridge: Add TI DLPC3433 DSI to DMD bridge
f7dad0daf2c2368f72828b0729799f01bdcee33b drm/i915/pvc: GuC depriv applies to PVC
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
7c4f4f197e0c5c93a70329627f17fcc5883f3593 drm/amdkfd: Add GC 10.3.6 and 10.3.7 KFD definitions
371017309a9f1725bfd3283afe61efa4ac34d30c drm/amdgpu: enable tmz by default for GC 10.3.7
4d1e5f12b7a0d2ade73003d2522a23b4559c7e02 drm/amdgpu: Update PDEs flush TLB if PTB/PDB moved
4fac4fcf4500bce515b0f32195e7bb86aa0246c6 drm/amdkfd: add pinned BOs to kfd_bo_list
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
88467db6e2f46a2e79b1b67ce6873c284e4cf417 drm/amdkfd: Fix partial migration bugs
4513edf74cc82c15bc1cefc2ab62ff25fe67028e drm/amd/pm: suppress compile warnings about possible unaligned accesses
12d6c18cfa708e954a7de27dd76cf45054c8855a drm/amdgpu: suppress the compile warning about 64 bit type
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
1d742694571655e49e11ea8f391bcafaf0f5ee74 drm/i915/display/fbc: Do not apply WA 22014263786 to DG2
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
fae7d186403ee5a9375ec75938e0de99718e066a drm/probe-helper: Default to 640x480 if no EDID on DP
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
73f54d5d968264148ef81941d9dc07e35025a120 drm/mgag200: Remove special case for G200SE with <2 MiB
85397f6bc4ff13a6bc5259facb8ebebb1986d666 drm/mgag200: Initialize each model in separate function
ce19021fd99ab2c915f2b44b0df39bef75f11d18 drm/mgag200: Move PCI-option setup into model-specific code
d45e32c9d98ce7c22a4bafe69cee58165b59533b drm/mgag200: Call mgag200_device_probe_vram() from per-model init
b62d943e9686e791dd39f8bde302fc27446cdca9 drm/mgag200: Implement new init logic
b9a577a407d99638522ba6a0fc4fb360aacc01d0 drm/mgag200: Add struct mgag200_device_info
21e74bf99596d91411b6b51340c05ff92a7a4a01 drm/mgag200: Store HW_BUG_NO_STARTADD flag in device info
98da4b99a0525c222dab7cd8e73153eaea062dc3 drm/mgag200: Store maximum resolution and memory bandwidth in device info
d1e40d8e4b4df3f705c7898b264b2cfb60bdafc4 drm/mgag200: Store vidrst flag in device info
da1efdb2a3e8593a9428c81a531bfd8a0c3dd66e drm/mgag200: Store positions of I2C data and clock bits in device info
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7d255ddbbf679aa47e041cbf68520fd985ed2279 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d82a5a4aae9d0203234737caed1bf470aa317568 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
dfa687bffc8a4a21ed929c7dececf01b8f1f52ee drm/bridge: lt9611uxc: Cancel only driver's work
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
34b68c17e9895ba66fc809224b0122a2eed7aa40 drm/i915/client: only include what's needed
330c1b3180b0d79fef7c05331647f3695661b79e drm/i915/tasklet: separate local hacks around struct tasklet_struct
38353a5e3da0b26fab9eeff13a482b135512d9c0 drm/i915/drv: drop intel_bios.h include
aec23025ebc86b770beb9dab6610b671e63d36a2 drm/i915/utils: throw out unused stuff
4464bd825dd56c2f900038c5922408d70aab01fc drm/i915: remove noisy logs in intel_dp_dsc_get_output_bpp()
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
c6e3806705d679edf135dff5d540a278fc406f15 drm/i915/dg2: Add Wa_14015795083
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
81298056a78c5163b216f17d17c43736e7069961 drm/i915/dg2: Correct DSS check for Wa_1308578152
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ab9db127ee03487785509f960e7b5b91cdb6b92d drm/i915/pxp: fix sparse warning for not declared symbol
eb20cf30c57c37ed05f44966dfabc2c34bf46cab drm/i915/overlay: remove redundant GEM_BUG_ON()
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
5821a0bbb4c39960975d29d6b58ae290088db0ed drm/i915/uc: remove accidental static from a local variable
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
f09d2b0bdd78ffd38227426fb2ceab7ebd141391 drm/i915: Initialize eDP source rates after per-panel VBT parsing
f06d1d66d54c223e4f0f73393d94afd88105b6f3 drm/i915: Update eDP fast link training link rate parsing
24b8b74eb2eb578fee046c70681000f61afa5680 drm/i915: Parse max link rate from the eDP BDB block
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
7f35680ada234ce00828b8ea841ba7ca1e00ff52 drm/ast: Support multiple outputs
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
c5cb0002d14b6f7aabaf7d67d0515fe70aea7167 drm/i915: More PVC+DG2 workarounds
17f65658c8adce6233f9e53be59d399af6180059 drm/i915/xehp: Correct steering initialization
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
20e10881a043af63f2962a9e6bca64661225b383 dma-buf: Add an API for exporting sync files (v14)
594740497e998d30477ab26093bfb81c28cd3ff1 dma-buf: Add an API for importing sync files (v10)
faa406f4233ecbd781554ae0a850e56f53003d2e drm/cma-helper: Describe what a "contiguous chunk" actually means
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
514c62048b9cca3b7d1ac23c373ad9b4ea92ba1f fbcon: Remove obsolete reference to initmem_freed
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
c11256f82ec82216f69dafee75b3d854d92392d1 drm/panel: nt36672a: add backlight support
2292639b4cc89f4411a7dd565634517fb09ec97c dt-bindings: display: novatek, nt36672a: add backlight property
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
6aed665f9d8368ae1e962f44339150884bb47f5b drm/nouveau/bios: Rename prom_init() and friends functions
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
bd63f11f4c3c46afec07d821f74736161ff6e526 virtio-gpu: fix a missing check to avoid NULL dereference
430ac054e5ea172a880e07da494f65f0b80d8fb8 drm/bochs: Explicitly include linux/module.h
d9c1452c0f07c2e0766a6cf3921eca182e26fdf3 drm/qxl: remove qxl_log_level global
20f038d074d4fa52e88a36bebf25e81c88d7e6fd drm/virtio: simplify the return expression
9e9fa6a9198b767b00f48160800128e83a038f9f udmabuf: Set the DMA mask for the udmabuf device (v2)
c24968734abfed81c8f93dc5f44a7b7a9aecadfa drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f17c655cfb99796918d96ae25261db2640407d01 drm/mgag200: Include <linux/vmalloc.h> for G200 BIOS code
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0949ee75da6c918fcbd567e1bfa4943a56ab4e5d firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bc824922b264aff40eba8c160972ee07a95e7dd4 firmware: sysfb: Add sysfb_disable() helper function
873eb3b11860aada97ddc02d48b54522b92848db fbdev: Disable sysfb device registration when removing conflicting FBs
bdde97ac4bea26d48f60e353396b2b4fb0234ac4 Revert "fbdev: Prevent probing generic drivers if a FB is already registered"
e0d7371b46c7b47cdf5391717292033365801437 drm/i915/pvc: Add register steering
efeeaefe9be56e8ae5e5b4e9ff6d2275ec977ec5 drm: Add support for the LogiCVC display controller
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5c57c099f442acab13129c9e15ad2a0c31151c98 drm/i915/display: Fix handling of enable_psr parameter
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cc4853e4781bf0dd0f35355dc92d97c9da02f5d drm: adv7511: override i2c address of cec before accessing it
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad6e0764988a388a25323337c8d559fe14b2e6b2 Merge tag 'zonefs-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
36a236637971923c85dae45cb8638eb47ae62954 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fe43c0188911885a70d0dd405f89ca4f1300e7db Merge tag 'docs-5.19-3' of git://git.lwn.net/linux
01aa6cbf3dafadd955d6e55eaa001861e8d356ab dt-bindings: pinctrl: ralink: Fix 'enum' lists with duplicate entries
67e59f8d019fb097f35c82533cc9b27bb392e5b1 Merge branch 'pm-sysoff'
0b9431c8221cfe73d06f6b9cd37b813fa52be8ce dt-bindings: display: arm,malidp: remove bogus RQOS property
d56fd98612aef73f85ec0c44e86fe04a9d3325ee certs: Convert spaces in certs/Makefile to a tab
1bc27dec7ea5ac01f126734b723acc5f3cbe5713 Merge tag 'pm-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa3398fb4b3f67d89688976098ad93721b6d7852 Merge tag 'devicetree-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7d188c521d9ec3650136e9b9c81c61b22a544ab3 drm: Fix htmldocs indentation warning w/ DP AUX power requirements
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
fc801750b197d0f00c09e01e59a7dcd240fddcb5 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
930e7cba1190a3251fcb01c8523ea9aed89d9a51 drm/bridge: anx7625: Convert to drm_of_get_data_lanes_count
4af48f1d1d0a6f050ffcfe83e939c9455d51267f drm/bridge: icn6211: Convert to drm_of_get_data_lanes_count_ep
1db4b5264819a8e3aa62e38287bf1da2e1dc8894 drm/bridge: lt8912: Convert to drm_of_get_data_lanes_count_ep
5c57cbc390b166950c2e6c2f0c4edaeb0f47e97d drm/bridge: lt9211: Convert to drm_of_get_data_lanes_count
d8609fd1e0742ba3ad2e51bba9dd489dd03d8599 drm/bridge: tc358767: Convert to drm_of_get_data_lanes_count
56426faa1492289ff794620c4ed8c1847a420d0a drm/bridge: tc358775: Convert to drm_of_get_data_lanes_count_ep
254a8d0c0071255eb19a81a32ff8d5a0beef1e34 drm/bridge: ti-sn65dsi86: Convert to drm_of_get_data_lanes_count
185443efa26a62b7d1401c89b83c89a1a2601350 drm/msm: Convert to drm_of_get_data_lanes_count
d643daaf1694b7565fbe3982b630e1c7b95f1600 drm/bridge: rcar: Convert to drm_of_get_data_lanes_count_ep
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
fc8adb13d844b44c147b4dced292c74a1ab5cb25 drm/bridge: ti-sn65dsi83: Do not cache dsi_lanes and host twice
16bd48dc2b3b08d8b3160182b42e51eb2c274706 drm/bridge: ti-sn65dsi83: Convert to drm_of_get_data_lanes_count
eb6b94db2f4a585d4a9b8e503d7377d2a23c1104 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
c750c4ce1ad69d3df68359abce70ee3d0064c97a drm/bridge: tc358775: Fix drm_of_get_data_lanes_count_ep conversion
473c93b5b94f63de30f35b2935616457cca5c4d8 drm/bridge: rcar: Drop unused variables due to drm_of_get_data_lanes_count_ep
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9c63e253485cd78ae74da2fcce67e7a1746ed905 dt-bindings: gpu: v3d: Add BCM2711's compatible
90a64adb0876f3b6ec49819df99edffed982e4f2 drm/v3d: Get rid of pm code
e5a068983cf41bfee2c15656e62f401c5f8b0437 drm/v3d: Add support for bcm2711
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
24f6fe3226c6f9f1b8406311a96b59c6e650b707 drm/vkms: check plane_composer->map[0] before using it
16490922a95f4f67eb9d918f94a4f5b5bdc9eb80 drm: vkms: Alloc the compose frame using vzalloc
f4e3a12bf2d1983b8f352b7719794c52be7e0990 drm/syncobj: add missing error return code in drm_syncobj_transfer_to_timeline()
fc67615f4ecc3b66bd458840927272aa131eface drm/edid: fix CTA data block collection size for CTA version 3
11a8d095d86854bbc8697525f2c543de36bf5804 drm/edid: abstract cea data block collection size
d9307f27efa531f034862bccf2985c5fa22c4b80 drm/edid: add block count and data helper functions for drm_edid
407d63b3af881d17c39f16cdd8416adb0e4658bc drm/edid: keep track of alloc size in drm_do_get_edid()
6537f79a2aae65748d402d6c46e79d9e473d42a9 drm/edid: add new interfaces around struct drm_edid
019fd800cf4a4514bbb502a52d376b01f02cc347 drm/probe-helper: abstract .get_modes() connector helper call
53b93c0ff71ac6f97c1ab2ad84ee8b540f40cb95 drm/msm: Fix convert to drm_of_get_data_lanes_count
0d4e57e5af39fef28de6c89b0b97741dedb4b72f Revert "fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled"
623411c293d180ed51f1c3b5753c5acf2c2a4077 drm/i915: Extract intel_crtc_dotclock()
97708335b04df3eef0e650b0601cdf6c5ab16dcd drm/i915: Introduce struct iclkip_params
c9ae7b866f32043d23a34d00a5e6e8d86d2cf10e drm/i915: Skip FDI vs. dotclock sanity check during readout
9affc1b87ecba31458567359b5a28b0b08920a24 drm/i915/pvc: Adjust EU per SS according to HAS_ONE_EU_PER_FUSE_BIT()
869968225718ec7d77c418e2f6be996206d0428e drm/i915/bios: use dvi and hdmi support helpers
c78783f3227f41053e9a44f536d13f05383b875a drm/i915/bios: no need to pass i915 to parse_ddi_port()
8d2ba05b099aedfcece0326a5bbb2e7cc33261ae drm/i915/bios: split ddi port parsing and debug printing
3f49f7591e7150c502aa8d04354941ec2394153f drm/bridge: anx7625: Zero error variable when panel bridge not present
abf0ba5a34eae0d7359228f4319a6659676fbd0a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
0f95ee9a0c579ebed0309657f6918673927189f2 Merge tag 'drm-misc-next-2022-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1556c3b4c7ed2c8f17f200d53897251fc68b7377 drm/i915/pvc: Add recommended MMIO setting
c0c87382c1a6985cd12a49a62a893361e5fd1b8f drm/amdgpu/display: fix build when CONFIG_DEBUG_FS is not set
1a395a5604d8e2231d52108ced3d8ea0259ca607 drm/sun4i: sun8i-hdmi-phy: Use of_device_get_match_data
719216eb51e9eaf4c8198d3a6704154477730e4a drm/sun4i: sun8i-hdmi-phy: Use devm_platform_ioremap_resource
94c25fb1dfc38ab1c7f216a554621c9ad8bb4ecf drm/sun4i: sun8i-hdmi-phy: Used device-managed clocks/resets
cdf3e5e15aa5dffcf39aa1f00ec3219510f10a22 drm/sun4i: sun8i-hdmi-phy: Support multiple custom PHY ops
ef2731e48b51857840f59d168d18d2f1e862b1b7 drm/sun4i: sun8i-hdmi-phy: Separate A83T and H3 PHY ops
6da623684cdbe4532c55ed7f18b9b46badb730cd drm/sun4i: sun8i-hdmi-phy: Group PHY ops functions by generation
eb2983c09f4e053f2c3362763f5e1073b5e4cd7d drm/i915/opregion: add function to check if headless sku
04770b082e2a207804c633fbfd5efec28cbc5673 drm/i915: Do not start connector polling if display is disabled
d6346ae0779ef9a41562f5357ac28aa6a69b1c81 drm/i915: Do not start connector polling on headless sku
b8fec4400923eb91f995d7dbe97411b8991ea559 drm/i915: Extract intel_sanitize_fifo_underrun_reporting()
651d4a0fc4c5c6a2d20c95ef814f0d4381f71d55 drm/i915: Sanitize underrun reporting before turning off any pipes
bf9719f8c89addcf1947ce2b29cea29ea9d8f875 drm/i915: Remove bogus LPT iCLKIP WARN
0256ea13d169e9ef00ef1b1c9df395b1d6bad6f6 drm/i915/bios: Move panel_type stuff out of parse_panel_options()
5c9016b2ddb375662aff802d25c96f5483a4e024 drm/i915/bios: Don't parse the DPS panel type when the VBT does not have it
a50cc4955623685402ed6deeffad7df93591a416 drm/i915/bios: Introduce panel_bits() and panel_bool()
7a710a8bc909313951eb9252d8419924c771d7c2 drm/dp/mst: Read the extended DPCD capabilities during system resume
d36bdd77b9e6aa7f5cb7b0f11ebbab8e5febf10b drm/i915: Implement w/a 22010492432 for adl-s
8ee53c702f23d511b7f635a4eabbb85384149f8c drm/nouveau: Fix spelling typo in comments
e4a8864f74e9e9e4a7eb93952a4cfa35c165c930 iosys-map: Fix typo in documentation
45c64ecf97ee370bbdbd8eed7aed9c8ff5d1b0dd drm/i915: Improve user experience and driver robustness under SIGINT or similar
9f1b1d0b2242171b2891a0398def233801601c14 drm/i915/fdinfo: Don't show engine classes not present
88436dec47a89d944e834e27d83a5dfd49d032cd drm/i915/wm: move wm state verification to intel_pm.c
f0978e92c2f7e9a38fa05d30a3e901d16a30698a drm/i915/dpll: move shared dpll state verification to intel_dpll_mgr.c
109406c92f971e739af04b278ef75dd0fee68a40 drm/i915/mpllb: use I915_STATE_WARN() for state mismatch warnings
781c336a6caa67c68fe3a25b108d1dc38b0e7cc0 drm/i915/mpllb: move mpllb state check to intel_snps_phy.c
df17ff62b626554c6048bf435a87c5fe1981e8a8 drm/i915/display: split out modeset verification code
3e29d3b318533ad031396a40322e0ae1aaece943 drm/i915/display: split out crtc state dump to a separate file
ac1b49be7fa8cddcc194ce66aa453e2b2cff5831 drm/i915/display: change who adds [] around crtc state dump context string
319ff09312934b08b532e605042dd59f41b74458 drm/i915/display: rename dev_priv -> i915 in crtc state dump
c5dc92006d50fb55a916755206cbac1022373134 drm/i915/display: some struct drm_i915_private *i915 conversions
e7858254f9af9ad4f1570d781666e3af4c298a88 drm/i915/gt: Move multicast register handling to a dedicated file
3fe6c7f53eaa62e3700d8ae076e9c42a1d855242 drm/i915/gt: Cleanup interface for MCR operations
2ef6efa79fecd5e3457b324155d35524d95f2b6b drm/i915: Improve on suspend / resume time with VT-d enabled
3866cba87dcd0162fb41e9b3b653d0af68fad5ec fbcon: Fix accelerated fbdev scrolling while logo is still shown
cad564ca557f8d3bb3b1fa965d9a2b3f6490ec69 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d5929835080a60f9119d024fa42f315913942f76 drm/i915/display: Re-add check for low voltage sku for max dp source rate
2b1333b80885b896807ffb6ccf4bc21d29aa65e0 Merge drm/drm-next into drm-misc-next
2c7676b6b1f57713f55e738f803ecaf91dfc399f drm/i915/display: split out hw state readout and sanitize
47fa33cc54615161ec5192389e55f3b95274f56f drm/i915/display: convert modeset setup to struct drm_i915_private *i915
6434cf630086eea2d091f122f5802582a05d9d1c drm/i915/bios: calculate panel type as per child device index in VBT
0a61ef9cc30d10858aac405d75f44844163463cf dt-bindings:drm/bridge:anx7625: add port@0 property
b708b36afd5b5f32f7cd49b3bd4ab524698c3627 drm/bridge: anx7625: Use DPI bus type
e6445be4f549a0342cd9b8672b82e3b1d85d017f media: uapi: Add some RGB bus formats for i.MX8qm/qxp pixel combiner
5771fb9a8f7907d991a8bc38b619535a410354d6 media: docs: Add some RGB bus formats for i.MX8qm/qxp pixel combiner
1db8125eb8066f64b2aa7b85941c9da31c77b8f8 dt-bindings: display: bridge: Add i.MX8qm/qxp pixel combiner binding
93e163a9e0392aca7d720491100d810bfc3112b0 drm/bridge: imx: Add i.MX8qm/qxp pixel combiner support
2e7bee681637cf7c4f1005d8e9992a05f287a6ed dt-bindings: display: bridge: Add i.MX8qm/qxp display pixel link binding
1ec17c26bc06289d368e2523c0e95b5038c6eeb5 drm/bridge: imx: Add i.MX8qm/qxp display pixel link support
3e859cc71167cc3f2442eb1fb4e29a2c9c84b839 dt-bindings: display: bridge: Add i.MX8qxp pixel link to DPI binding
96988a526c97cfbe6664e637640dca9406b0b928 drm/bridge: imx: Add i.MX8qxp pixel link to DPI support
1039fb60463cfeb1fa39c6c48b5c3afcf5b89948 drm/bridge: imx: Add LDB driver helper support
48ed447c698b97ac6150e516139982d88231175d dt-bindings: display: bridge: Add i.MX8qm/qxp LVDS display bridge binding
3818715f62b42b5c0bcf456ded3f59ed3908cd6f drm/bridge: imx: Add LDB support for i.MX8qxp
e60c4354840b2fe8e1c4df3fdc5c17039824ff96 drm/bridge: imx: Add LDB support for i.MX8qm
95b9cd1f754793cc8f328e7d30f79c4e7de29fbf dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
6456dc208e8a5803019c7fa979023c3dcea612bb MAINTAINERS: add maintainer for DRM bridge drivers for i.MX SoCs
89fc846675537f9f6ef62271e9d60556c873d65e drm/bridge/tc358775: Return before displaying inappropriate error message
993a87917c2af59efb0ee1ce43c878ca8790ba1c drm/bridge/tc358775: Fix DSI clock division for vsync delay calculation
03e22ba090aa42dc029c25dbd58fa4b941c87ec3 drm/bridge: ti-sn65dsi83: add more dev_err_probe
805245071240ae480503af29c7e31d2d7ff5c7f8 drm/bridge: ti-sn65dsi83: Allow GPIO operations to sleep
255490f9150da7c6dabe468f3a877b92fd0f02c1 drm: Drop drm_edid.h from drm_crtc.h
720cf96d8fecde29b72e1101f8a567a0ce99594f drm: Drop drm_framebuffer.h from drm_crtc.h
90bb087f66745ca48f6f5e43df99a1212d89e712 drm: Drop drm_blend.h from drm_crtc.h
7c1e1c5e0eb66bcbbedde92eb2bd988016cf2716 drm: Drop drm_connector.h from drm_crtc.h
f16a716621a6edf4eef2ba1409594f5c780ea09b drm/amdgpu/display: drop set but unused variable
395d10ae4d29e829847cf40b3b658fd41bf7a729 drm/xlnx: Fix build failure due to missing include
fb84efa28a48e30b87fa1122e8aab8016c7347cd drm/aperture: Run fbdev removal before internal helpers
5e41b01a780893507a0508f16b9c4fa7f7a48557 drm/panel: Add an API to allow drm to set orientation from panel
3fa214eea43a07c239bba54426399d7d175d0454 drm/panel: boe-tv101wum-nl6: Implement .get_orientation callback
47bef230225b8d295255d88e130edc0b45ddbaf0 drm/panel: panel-edp: Implement .get_orientation callback
c0398df2a195fa21122e566f54c1f78aad22ec47 drm/panel: lvds: Implement .get_orientation callback
a960e35ac0111b793dd07f3ce6dc3e1981f91679 drm/panel: panel-simple: Implement .get_orientation callback
db9b4ffbfa82201fd7e18f6e434469f3648a8bcb drm/panel: ili9881c: Implement .get_orientation callback
a64af136771a7c50818fdc23ad4ce140ed7b66c8 drm/panel: elida-kd35t133: Implement .get_orientation callback
15b9ca1641f0c3cd74885280331e9172c62a125e drm: Config orientation property if panel provides it
841d742f094e00e514627bde65d7822e98fb3e4c drm/dp: Add wait_hpd_asserted() callback to struct drm_dp_aux
2327b13d6c4758926e57b5b6c3094302ae3b5e9b drm/panel-edp: Take advantage of wait_hpd_asserted() in struct drm_dp_aux
3b5765df375c90d46316822131acdd5cfb1c5869 drm/panel: atna33xc20: Take advantage of wait_hpd_asserted() in struct drm_dp_aux
f5aa7d46b0eec280ac022664f3e8b6bc9f4ee099 drm/bridge: parade-ps8640: Provide wait_hpd_asserted() in struct drm_dp_aux
fc98eb494c4be6aed076c1ad21d46d5950415ca0 drm/i915: Add global forcewake request to drpc
e1b7234b4a3f5fa716a84b081cd0d0245674f761 drm/display: Remove duplicate 'the' in two places.
e21c3adc6fba27a5dfe3fa5e83d947ad56cb27ee drm/display/dp_mst: Don't validate port refs in drm_dp_check_and_send_link_address()
87a3451e346be3f9a5d8943ae094888044314631 drm/dp_mst: Get rid of old comment in drm_atomic_get_mst_topology_state docs
7c021558929f7c80ed07e83a91d0905c31e8cd9a drm/nouveau/mmu: drop unexpected word "the" in the comments
0a2af0bd6e48775646dea5f3524a52a74afae7e0 Merge tag 'drm-misc-next-2022-06-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
14d6a086f6b91238873d3363f840a91b3aa062de drm/i915: Fix spelling typo in comment
7482a65664c16cc88eb84d2b545a1fed887378a1 drm/i915/gem: add missing else
7cd6bb82ad96fda0021421fed8750a522dff2aa0 drm/prime: drop unexpected word "the" in the comments
e179024e4be8bdf00edc2d9a905215dbacf322b1 drm/vc4: drop unexpected word "the" in the comments
dc6934d5ae007ad53c88c3e0b9685160a39ba896 drm: panel-orientation-quirks: drop unexpected word "the" in the comments
62a4ddcb79e073465f21c5cf84d80a2f22820c39 GPU: drm: drop unexpected word "the" in the comments
afd5cb3907eaf43e4ca88c162b92143551f0323e drm/i915: don't leak lmem mapping in vma_evict
d976521a995a817007ae3f471ac22b93b1bd39f7 drm/i915: extend i915_vma_pin_iomap()
0dc987b699ce4266450d407d6d79d41eab88c5d0 drm/i915/display: Add smem fallback allocation for dpt
009a3a52791f31c57d755a73f6bc66fbdd8bd76c drm/hyperv-drm: Include framebuffer and EDID headers
64e06652e348f0725368853688d3c15784549fd2 agp/intel: Rename intel-gtt symbols
9ce07d94c9f80e1b33f5f6bc2c5a27f6cc56a6dc drm/i915/gt: Re-do the intel-gtt split
e0a9f1fe206a66c3507ff8b7da56f9d1d1dbb9c4 dma-buf: deprecate DMABUF_SYSFS_STATS
7ac20b3a6a6bf1181a6f9d76c4d36b2395ae8922 drm/nouveau/Kconfig: Drop duplicate "select ACPI_VIDEO"
876271118aa41097d035c84f99648746b4a125f3 drm/display: Fix build error without CONFIG_OF
373269ae6f90bbbe945abde4c0811a991a27901a drm/i915/selftests: Increase timeout for live_parallel_switch
0936de1e96d6cbcd3d0ede8f31b1c3e6570dad2e Merge tag 'drm-misc-next-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
805ada63ba0567b15d10d40419bcc5e6f0b461e6 Merge tag 'drm-intel-next-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
232b95ba4e83ca0a77f19fc772ccc6581051e5cc drm/ast: Fixed the casting issue reported by sparse
5e8034364c22050b8564060e79947d094a65d45e drm: logicvc: Fix uninitialized variable in probe
d54cda74a9a27d6a18c6b670f7299114272a5e50 drm: logicvc: fix error code in logicvc_layer_init()
f9bbc1c8449a51a049a1d6d436eb973b00b6cd7a drm: Remove unnecessary print function dev_err()
d3a453416270f5c7f1bf409597d702a2230e5a6c drm: fix device_node_continue.cocci warnings
e9fcc60ddd29994a8b2a276ee9b454d7cd449194 drm/logicvc: add missing of_node_put() in logicvc_layers_init()
c3156c6fc3a20bdc59c4f037359609382ce4166c dt-bindings: display: simple: Add DataImage FG1001L0DSSWMG01 compatible string
803481d869a4c49337c9ae40197c668e365a6fcd drm/panel: simple: Add DataImage FG1001L0DSSWMG01 panel support
8c56d5105747189c86e6df975257580acb2dd223 drm/panel: nt35510: Remove duplicate 'the' in two places.
a68078b44846379bd276701b537a68542e406c78 drm/pl111: drop unexpected word "the" in the comments
d9e74da2f1fc42926c6ace1bc47a700f88ada696 drm/panel: panel-simple: Add dev_err_probe if backlight could not be found
c974f755372bceda2c3cdc31b4b27dd772172203 drm/panel: sony-acx565akm: Use backlight helpers
91c2cbf9b6a6779ee428955fb202ae66c750aaaf drm/panel: panel-dsi-cm: Use backlight helpers
db475c11cd592d626749c9ccd98f12c05f29ed88 drm/panel: panel-asus-z00t-tm5p5-n35596: Use backlight helper
ad4fd3b1dfd3e3496bd21a5caee35540112fe95e drm: shmobile: Use backlight helper
1959fa9d54640d5020df8f4d19c8a0051ba854a8 dt-bindings: display: simple: add Ampire AM-800600P5TMQW-TB8H panel
103f06fd478106fbc2394030599db5c852b7fa32 drm/panel: simple: add AM-800600P5TMQW-TB8H
9126ef85f2b8654060929c5b6a876376702d1017 drm/panel-edp: Add LQ140M1JW48 edp panel entry
25ba9429e0f40d3b725781e70d2d6b9ce47a0df4 drm/bridge: parade-ps8622: Use backlight helper
831463667b5f4f1e5bce9c3b94e9e794d2bc8923 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6ef425abb0f7c2a94e9a758017a0483c79d6c2a4 dt-bindings: vendor-prefixes: Add prefix for EBBG
c5ec5fa3931675e583aada31db1453038f7b76a4 dt-bindings: display: Add bindings for EBBG FT8719
2a9e9daf75231c2f577209af5ec62aecdf7ca7af drm/mipi-dsi: Introduce mipi_dsi_dcs_write_seq macro
b00de0e237da32793dce221119c3120b8276f4ec drm/panel: introduce ebbg,ft8719 panel
e5d6eeead88e40282cb6dff38f8effd6341561b1 drm/connector: Remove usage of the deprecated ida_simple_xxx API
3a149169e4a2f9127022fec6ef5d71b4e804b3b9 drm/mcde: Fix refcount leak in mcde_dsi_bind
5171660cbb14f3359e8a8bf7523afb0789fe1bcd drm/ast: Fix black screen when getting out of suspend
efc8f3229f846ea6e6d96ffc336b3db8837eae56 MAINTAINERS: Broaden scope of simpledrm entry
7283f862bd991c8657e9bf1c02db772fcf018f13 drm: Implement DRM aperture helpers under video/
d173780620792c725506b0f3c5ec52c7fbac1db0 vfio/pci: Remove console drivers
ae25885bdf59fde40726863c57fd20e4a0642183 drm/fb-helper: Fix out-of-bounds access
d6b9af1097fefa7e6509a4b2f03af45f9eaddae9 drm/atomic-helper: Add helper drm_atomic_helper_check_crtc_state()
dc2cdd17d1fe25c8d25c306a90cfc9ff17a7ca4f drm/simple-kms: Use drm_atomic_helper_check_crtc_state()
016a14beac6d407c9a51f0b92d1e586a00bfc345 drm/ast: Enable primary plane with CRTC
84509eede6203bc5ab43ce0361a6ae17e2a17152 drm/rect: Add DRM_RECT_INIT() macro
8f456104915f0f991a2ce059a640b0a6f807e2cd drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb332()
6fde8eec71796f3534f0c274066862829813b21f drm/doc: Add KUnit documentation
563aaf4a928def2d36d1b3de0a4b515e2477b4da drm/i915: tweak the ordering in cpu_write_needs_clflush
c4f218d46fafd709df8e03c275c4d4ad6ebed019 drm/stm: ltdc: disable all layers before crtc shutdown
fb37cfa032a90201af45c9e42a8549c57f1de573 drm/stm: ltdc: remove error message about scaling
44b4e7282249903a3f9689da3fd26fc9cf7c5d2c drm/stm: ltdc: fix various coding-style warnings
62467fccb73fb700d23c35fcac71cb0cf0662ddb drm/stm: ltdc: add support of the dynamic z-order
c6193dc57f74bc626c02a9880b921a7f124e1456 drm/stm: ltdc: add support of horizontal & vertical mirroring
7d008eecb0cfc2b1a1a742d6faa0a02f339535c2 drm/stm: ltdc: update hardware error management
8524bb67145d8a2b495fabcd4b5643010ea43353 drm/i915: Correct duplicated/misplaced GT register definitions
7d8097073caa334ed6187a964645335324231e01 drm/i915: Prefer "XEHP_" prefix for registers
7307e91bfcd0e3f123aab01b30557f93923b6d73 drm/i915: Do not access rq->engine without a reference
bcb9aa45d5a0e11ef91245330c53cde214d15e8d Revert "drm/i915: Hold reference to intel_context over life of i915_request"
59bcdb564b3bac3e86cc274e5dec05d4647ce47f drm/i915/guc: Don't update engine busyness stats too frequently
0667429ce68e0b08f9f1fec8fd0b1f57228f605e drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
58eaa6b3fb636072a4f19e6b6c76bbf564e95b95 drm/i915/guc/slpc: Use non-blocking H2G for waitboost
c83375699fc648f94787d00bc615e370cf8f5fa2 drm/doc: Fix comment typo
882d90310f04f3f90753653b8787fb4d309fbbdf drm/fourcc: Document the Intel CCS modifiers' CC plane expected pitch
da8e393e23efb60eba8959856c7df88f9859f6eb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7d0648c8773cd16fe16eaa3b4aee04093a6bd085 drm/vc4: kms: Warn if clk_set_min_rate fails
1701a23a4ef0993964ccc2f2d5d13f83a5ff4c70 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
517db1ab1566dba3093dbdb8de4263ba4aa66416 drm/vc4: plane: Remove subpixel positioning check
b7c3d6821627861f4ea3e1f2b595d0ed9e80aac8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a1aaefbacc2385a041823dcaf7bbcd7a73d2aa2f drm/vc4: plane: Add alpha_blend_mode property to each plane.
c6dac00340fcd20b076cd2c3413610d1d7ade7bd drm/vc4: hvs: Add debugfs node that dumps the current display lists
7fea3c23c87321b56430c4e52b025a698cde6ec7 drm/vc4: dpi: Add support for composite syncs to vc4_dpi
3c2707632146b22e97b0fbf6778bab8add2eaa1d drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a70b0b97889a89f397913c971cadfc6db9b310a drm/vc4: dpi: Ensure a default format is selected
89c4bbe2a01ea401c2b0fabc104720809084b77f drm/vc4: dsi: Release workaround buffer and DMA
3b45eee87da171caa28f61240ddb5c21170cda53 drm/vc4: dsi: Correct DSI divider calculations
edfe84ae0df16be1251b5a8e840d95f1f3827500 drm/vc4: dsi: Correct pixel order for DSI0
4d9273c978d4c1af15d7874c10c732ec83d444d0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc5b815e06f90cccdb6461aba1e49fdc2f3c8cd1 drm/vc4: dsi: Fix dsi0 interrupt support
7bcb9c8d0bc9f3cab8ac2634b056c2e6b63945ca drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db2b927f8668adf3ac765e0921cd2720f5c04172 drm/vc4: hdmi: Disable audio if dmas property is present but empty
25eb441d55d479581a65bcc9de88bc1d86bf76c1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b6079d1578dc4b4b8050d613a5449a63def7d1dd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1c594eeccf92368177c2e22f1d3ee4933dfb8567 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
35dc00c12a72700a9c4592afee7d136ecb280cbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcef97e70094a33ded73b3eb9bef06698c6e9c12 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
467e30171b5b483922b1c24c573fa50787207cb6 drm/vc4: hdmi: Move HDMI reset to pm_resume
05954270bd230ec31f894b34874fb0e2e534873d drm/vc4: hdmi: Stop checking for enabled output in audio
4ae3d6c09d25a932ce812b1e092d615ab799d5dd drm/vc4: hdmi: Skip writes to disabled packet RAM
125076c8754ee6bb7419134cf3c6b56144217685 drm/vc4: hdmi: Remove VC4_HDMI_SCHEDULER_CONTROL_VERT_ALWAYS_KEEPOUT
d5ca98701af6cc82c9ed2406cf6eca407212e8d0 drm/vc4: hdmi: Add HDMI format detection registers to register list
f3f27511316bd14ebf0a3c0f76aafced59e541df drm/vc4: hdmi: Add MISC_CONTROL register for vc4
5731f7abf32281fc55a089cce255f6121b1596fb drm/vc4: hdmi: Report that 3d/stereo is allowed
0ee5a40152b15f200ed3a0d51e8aa782ea979c6a drm/vc4: hdmi: Fix timings for interlaced modes
c94cd0620a922156c9ff9af9c3301b174b287677 drm/vc4: hdmi: Force modeset when bpc or format changes
fb10dc451c0f15e3c19798a2f41d357f3f7576f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3650062e4281ab28a6f8c9d59606d0a6266be736 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
50ca65b44e50e66e370f34e83a1d04a41bbffb70 drm/display/selftests: drop extra word 'for' in comments for MST selftests
5bdaaf4fbf85d47d08f76f41108d8d3bbdf15f1c drm/bridge: tc358767: Do not cache dsi_lanes twice
f5419cb0743fe834adf0678126a17f2d34d01e97 dt-bindings: lcdif: Add compatible for i.MX8MP
9db35bb349a0ef32184ab68f79cc36026be4585d drm: lcdif: Add support for i.MX8MP LCDIF variant
a06968563775181690125091f470a8655742dcbf drm/i915: Fix a lockdep warning at error capture
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
f929217499cf54a30be995aae65e9951ba079c90 Merge tag 'drm-misc-next-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c6a3d73592ae20f2f6306f823aa5121c83c88223 Merge tag 'drm-intel-gt-next-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
0cd8a73122b273672cec7efdfb617ddca3423a2e drm/exynos: MAINTAINERS: move Joonyoung Shim to credits
f4284724c2163efc941604990f4e2326f5c1093d dt-bindings: remove Joonyoung Shim from maintainers
48b927770f8ad3f8cf4a024a552abf272af9f592 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.

--===============0076883078344242429==--
