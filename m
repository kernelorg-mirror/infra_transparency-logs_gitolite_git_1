Content-Type: multipart/mixed; boundary="===============2109758543434622306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Dec 2020 14:19:16 -0000
Message-Id: <160812835650.10195.12810147614420249564@gitolite.kernel.org>

--===============2109758543434622306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b
    new: dfdc6e73cdcf011a04568231132916c6d06b861f
    log: revlist-343dbdb7cb89-dfdc6e73cdcf.txt
  - ref: refs/heads/fixes
    old: b1cae1f84a0f609a34ebcaa087fbecef32f69882
    new: 586592478b1fa8bb8cd6875a9191468e9b1a8b13
    log: revlist-b1cae1f84a0f-586592478b1f.txt
  - ref: refs/heads/master
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    log: revlist-b65054597872-2c85ebc57b3e.txt
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392

--===============2109758543434622306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-343dbdb7cb89-dfdc6e73cdcf.txt

454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
414562b0ef36ce658f0ffec00e7039c7911e4cdc drm/mediatek: Use correct aliases name for ovl
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b6f2d6204a0321332e66edd517c7db63017ebf msm/mdp5: Fix some kernel-doc warnings
2785fd4795900304f4e7ab1da01af9000ec2bd1e drm/msm/disp/dpu1/dpu_core_perf: Fix kernel-doc formatting issues
dbce3d097c2e32b6acbb4a6162d0dec2a813f4b1 drm/msm/disp/dpu1/dpu_hw_blk: Add one missing and remove an extra param description
0070e6d272e4d2ae8f6c6b56b0e6be36979858af drm/msm/disp/dpu1/dpu_formats: Demote non-conformant kernel-doc header
14bcdfe4e208b82040ca594df76757d156bddf4d drm/msm/disp/dpu1/dpu_hw_catalog: Remove duplicated initialisation of 'max_linewidth'
09c7e37088b06fb7e18706411cb077354070e559 drm/msm/disp/dpu1/dpu_hw_catalog: Move definitions to the only place they are used
cca5ff947c7c6e35a7c04a4d6659077fb7e634ae drm/msm/disp/dpu1/dpu_encoder: Fix a few parameter/member formatting issues
0177aef3297242d62ed19206e2c06c498f8313df drm/msm/disp/dpu1/dpu_hw_lm: Fix misnaming of parameter 'ctx'
6008cd431b2f138a26fe08f4a1c66bb6a161b466 drm/msm/disp/dpu1/dpu_hw_sspp: Fix kernel-doc formatting abuse
0d88dda62c80dd14a1a8624bd583ba9d06ac231d drm/msm/disp/dpu1/dpu_rm: Fix formatting issues and supply 'global_state' description
4c99c358954000868972118a94d3422e25a21219 drm/msm/disp/dpu1/dpu_vbif: Fix a couple of function param descriptions
9ddf3fd3739143dfd4083872dda94260c78e0160 drm/msm/disp/dpu1/dpu_plane: Fix some spelling and missing function param descriptions
ea8742c63a1f7cb2e4f9b236ae9efd049fdbdca7 drm/msm/msm_drv: Make '_msm_ioremap()' static
324dca17b60c8df726f7b0d3116e23b65e6634c3 drm/msm/msm_gem_shrinker: Fix descriptions for 'drm_device'
692bdf972dc493cd96b4d05f58594278a776eb0e drm/msm/adreno/a6xx_gpu_state: Make some local functions static
cc9014bf63a4d8fef0eee88e92f027928683ca12 drm/msm/dp/dp_ctrl: Move 'tu' from the stack to the heap
8b6947a81e56f0ef06be8a6d805df9634b4fd3f7 drm/msm: dsi: Constify dsi_host_ops
64aec620b7f20cd925ef4641731539f946f5c011 drm/msm/dp: remove duplicate include statement
9e0673c00cb0839fbe64e4ee4dbf150fd28483eb Merge remote-tracking branch 'arm64/for-next/iommu/io-pgtable-domain-attr' into msm-next-staging
40a72b0c7f99cf7b856dccca9624b81140955911 drm/msm: rearrange the gpu_rmw() function
474dadb8b0d557661cb3d1727f1ff2f82bac6b4c drm/msm/a6xx: Add support for using system cache(LLC)
3d247123b5a16f5f43ddc0c86dba05b417b6cadc drm/msm/a6xx: Add support for using system cache on MMU500 based targets
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3d3cc93811c9b2413a17e06a91ca39a19ad871 drm/msm/dpu: consider vertical front porch in the prefill bw calculation
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
c3c88422fabf425cf5e4bac29074ded97e010f57 drm/mediatek: Separate mtk_mipi_tx to an independent module
90f80d95992f3f08dcc10682a2b1a5ee6d3781a4 phy: mediatek: Move mtk_mipi_dsi_phy driver into drivers/phy/mediatek folder
a4423bec44744ce556e91fe8efffbd10327f79fd MAINTAINERS: add files for Mediatek DRM drivers
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
60d1029b3f255640ce48f2ff46a2adac6069e413 drm/exynos/hdmi: add support for 1920x1200@60Hz mode
e5d57c54038645928a904042ac89356b66c8cd3f drm/exynos: remove in_bridge_node from exynos_dsi
e11e6df2a86779cfc73c4fb2e957ff7a70d89f68 drm/exynos: use exynos_dsi as drvdata
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
67e061f044e46c9823e59ca7981786f858bfa292 Merge tag 'v5.10-rc6' into patchwork
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
9ccde05c0a68d8d06bf2b7c5f886ecd58ecd1c9a drm/amdgpu: set default value of noretry to 1 for specified asic
055e94a867c49ebb13de18287b3b663d1787f515 drm/amdgpu: only skip smc sdma sos ta and asd fw in SRIOV for navi12
8c8244ca4eee755c92c459a17230faa9fc2dd828 drm/amdgpu: increase reserved VRAM size to 8MB
91a7f887816dba3f06f2e62ffe7a5b722c45a234 drm/amdgpu/vcn3.0: fix compilation warning
d503d8b81d06e3b2ef4a7df002d07bcc7d299216 drm/amd/pm: update driver if version for navy_flounder
7cf7a392af269fb83d8695be2ea92de3959bbd60 drm/amdgpu: skip power profile switch in sriov
3591ecd630ab46ed750216c6b8768aea5a75611e drm/amdgpu: update GC golden setting for dimgrey_cavefish
79c77ac60336ed25107099e222fe4381e7f3a42d drm/amdgpu: Set doorbell range for gfx ring
22dd89828a681d0437b7941e26366b0ff36c771f drm/amdgpu/pm/smu11: Fix fan set speed bug
3f16ae825697fe317c14e97f80c2ad487b55b3e9 drm/amd/display: Clear dc remote sinks on MST disconnect
3c4d55c9b9becedd8d31a7c96783a364533713ab drm/amd/display: turn DPMS off on connector unplug
0c056b14d82eeb95c41b78901dbf2872de70b607 drm/amdgpu: set LDS_CONFIG=0x20 on VanGogh to fix MGCG hang
bc1e089476dcad26a27a2714baa7169774f89d51 drm/amd/display: Revert update clk_mgr for vg
00b0ac67811b96d32940fa705fb1405139bb3aab drm/amd/display: Add HDR3DLUT and SHAPER memory shutdown support
901c1ec05ef277ce9d43cb806a225b28b3efe89a drm/amd/display: Update dram_clock_change_latency for DCN2.1
079204508ec0cd32a66c5ca8b9f977383355b181 drm/amd/display: Check link_active instead of lane_settings != unknown
99349a8aeda7a044fc5850924bc3b57c306a1553 drm/amd/display: Init clock value by current vbios CLKs
d0274aba24bf98aad04beb917dea4fbe45659a79 drm/amd/display: Add DSCL memory low power support
115a385c08d8d1874b3496d134cba0cc218f0fda drm/amd/display: Do full modeset when DSC debugfs is changed
f5041bc1fcc3c476e08a28cb393a6869536e33c8 drm/amd/display: Properly define DPCS related info for DCN301
34ba432c946dfcd205813b1047790aedc562140e drm/amd/display: [FW Promotion] Release 0.0.44
c529b685e1c05440ad6af10673e00c4a49b926aa drm/amd/display: DC Release 3.2.114
15024daf4e5b30888b8b950e3e5988f0bf39ee08 drm/amdkfd: keep BOs in system memory if restore failed
7624897c10540d82f78c63ed7bad1c1d011b9fd6 drm/amdgpu: default noretry=0 for navi1x and newer (v2)
99698b51e58509d6eaf3768ac9f38db979b721ee drm/amdgpu: enable AGP aperture on gmc10.x (v2)
b4339bb9a4f807f0acfbcc89e7abe77f431058c8 drm/amdgpu/swsmu/vangogh: return error if fetching metrics fails
185ef9ef2f6ffadc4907efb89107b19f1c606596 drm/amd/amdgpu/gmc_v10_0: Suppy some missing function doc descriptions
5530ac8e8c6839977bc6bc66cc1b25b3e4d494a1 drm/amd/amdgpu/iceland_ih: Add missing function param descriptions for 'ih' and 'entry'
39902109aada7c4138bfbaa7879cdb460e2a06a3 drm/amd/amdgpu/tonga_ih: Provide some missing descriptions for 'ih' and 'entry'
c18dd61ae42a63de56db64574e0ccccfe963d1da drm/amd/amdgpu/amdgpu_psp: Make local function 'parse_ta_bin_descriptor' static
a549a9da37f8200640c7006d92ee2c5d1e52c8ea drm/amd/amdgpu/cz_ih: Add missing function param descriptions for 'ih' and 'entry'
5162e40e1558f681853fbdf5399132f50c857746 drm/amd/amdgpu/vega10_ih: Add descriptions for 'ih' and 'entry'
c56fb081897941eb88c3ab1c245bf7e66489c9a6 drm/amd/amdgpu/navi10_ih: Add descriptions for 'ih' and 'entry'
3fdd2da061c543658f1e4ee599abd51e140991fe drm/amd/amdgpu/psp_v11_0: Make local function 'psp_v11_0_wait_for_bootloader()' static
5c03e8b229f47c0fa17865e22c364675bfc85748 drm/amd/amdgpu/dce_v10_0: Supply description for function param 'async'
c44037549afada32f212abaf725bb01ce5ac761e drm/amd/amdgpu/dce_v11_0: Supply description for function param 'async'
a2ef32c5bbe255967edc52d4dcf3c818fd4afab5 drm/amd/amdgpu/gfx_v9_0: Make called-by-reference only function static
c5ce5115fd2a4effe1a581f618a1410c811bcdd0 drm/amd/amdgpu/gfx_v8_0: Functions must follow directly after their headers
3e1b1b778806579b33b49bd635355948ed74b90d drm/amd/amdgpu/gfx_v10_0: Remove a bunch of set but unused variables
2434becdd5fd2d045b3975bede64e45d16b3a6b0 drm/amd/amdgpu/sdma_v2_4: Fix a bunch of kernel-doc function documentation issues
fe2788f37e5d66edc5d8726983ba2842c21d3427 drm/amd/amdgpu/sdma_v3_0: Fix a bunch of kernel-doc function documentation issues
f719d5339706a24f8dfacca93b258f7e206d89df drm/amd/amdgpu/sdma_v3_0: Fix incorrect param doc-rot issue
c890ace58d44a252f25002900ffa1e795999073c drm/amd/amdgpu/uvd_v5_0: Fix a bunch of kernel-doc function documentation issues
4c724ae91d983c7ee701fea146d13c08a0af9fdd drm/amd/amdgpu/sdma_v4_0: Repair a bunch of kernel-doc problems
ce0e124adf9fe33cc452d69831486d5bae23af4b drm/amd/amdgpu/amdgpu_uvd: Fix some function documentation headers
fd1c541d94e7fb092dafa679e393683ab81a981f drm/amd/amdgpu/sdma_v5_2: Provide some missing and repair other function params
184b762d5b75e3eefc716d8cbf6dd7c544af0fcc drm/amd/amdgpu/amdgpu_vce: Provide some missing and repair other function params
166c20895c216f845a3b082ddf56261e3762ec84 drm/amd/amdgpu/uvd_v6_0: Fix a bunch of kernel-doc function documentation issues
9307d1b01b647dd4f1a947c91039956edae0cd38 drm/amd/amdgpu/uvd_v7_0: Fix a bunch of kernel-doc function documentation issues
107a543066083adcdf0f873d4937ae7b811a8b0f drm/amd/amdgpu/gfx_v10_0: Make local function 'gfx_v10_0_rlc_stop()' static
4e1f56b7c404a44b1f30c72dff57900443a59bda drm/amd/amdgpu/vcn_v1_0: Fix a few kernel-doc misdemeanours
8608c861e21c48f7f170f50a7e048e38afde374c drm/amd/amdgpu/jpeg_v1_0: Add some missing function param descriptions
f3d6280c26e9a3ace373a7f6fbe61609a2bf265f drm/amd/amdgpu/jpeg_v2_0: Add some missing kernel-doc descriptions
6c93cc2c6c8cbffeb5d7d76828b2150da9434a07 drm/amd/amdgpu/vcn_v2_0: Fix a few kernel-doc misdemeanours
b4234aec4f28ee145018ace169941b0fed4e5863 drm/amd/amdgpu/sdma_v5_0: Provide some missing and repair other function params
5141154dcdae63cd6d81b9daf7f9f28ed8186777 drm/amd/amdgpu/vcn_v3_0: Remove unused variable 'direct_poll' from 'vcn_v3_0_start_sriov()'
adf0125a53bc89b160bf6dddf243f53d943faf1d drm/amd/amdgpu/amdgpu_acp: Fix doc-rot issues pertaining to a couple of 'handle' params
75a8661ef4bbdb6e9c705b3954397e5550db2b3f drm/amd/pm/inc/smu_v11_0: Mark 'smu11_thermal_policy' as __maybe_unused
fecc72f181b5643580a46141c72b5a33b251f7c4 drm/amd/pm/swsmu/smu12/renoir_ppt: Demote kernel-doc formatting abuse
b0da6cc1982520c25411038888e15acd40568827 drm/amd/pm/swsmu/smu11/navi10_ppt: Remove unused 'struct i2c_algorithm navi10_i2c_algo'
dcaf3483ae463fc74a40af1a994f4d7def9eafaa drm/amd/pm/powerplay/smumgr/fiji_smumgr: Remove unused variable 'result'
05a7e1cf45898d63a6839c4508567b263f52fd4f drm/amd/amdgpu/amdgpu_uvd: Add description for amdgpu_uvd_cs_msg_decode()'s 'buf_sizes' param
2d5da9e6e3ac7a9f57bcc534a2f50e166183b1d9 drm/amd/pm/powerplay/smumgr/polaris10_smumgr: Make function called by reference static
ca2d038f06fcaa395dc60c39b8e2ac6c05786baf drm/amd/pm/powerplay/smumgr/iceland_smumgr: Make function called by reference static
aa57f514c3d94ba7145a760318e494a889f091d2 drm/amd/pm/powerplay/smumgr/vegam_smumgr: Make function called by reference static
c9a55b3c1c788f7f6f3890abb4dda9c3e20c524a drm/amd/pm/powerplay/smumgr/smu9_smumgr: Include our own header containing our prototypes
faa1e2f0d7458a8be073eadcdedba59a3c91d564 drm/amd/pm/powerplay/smumgr/fiji_smumgr: Demote kernel-doc format abuse
dc93d480597f7d8d1ad67ce7a94d53e264fc65bb drm/amd/pm/powerplay/hwmgr/hardwaremanager: Remove unused 'phm_set_*()' functions
04d7b8fe82fdaaceeecc454a7efaa4ec9ffdcb54 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu8_init_function_pointers()' prototype to shared header
874f1c3f9eab6c4b3a550d2c0d2735ce48eacd61 drm/amd/pm/inc/pp_thermal: Mark 'SMU7Thermal{WithDelay}Policy' as __maybe_unused
4c3508fe2382dd7933eca0fa9ef1920e7c6328ef drm/amd/pm/powerplay/hwmgr/ppevvmath: Place variable declaration under same clause as its use
ddb0fc9ac4d37cd10e2372f29a4147c18b6335c1 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove unused variable 'fPowerDPMx'
7731653f83ecfa86276931c9c73f24dfaababbe5 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu7_init_function_pointers()'s prototype to header
5ca53687171e56d0f8ceba5a9b2199b17d62b7a7 drm/amd/pm/powerplay/hwmgr/ppatomfwctrl: Demote kernel-doc formatting abuses
b4643c50d0d51ffb133cb1d580e3ac887fda1ac8 drm/amd/pm/powerplay/hwmgr/hardwaremanager: Fix function header related formatting issues
9795f4eb59185dff008081fed32db63979d2a9fa drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Convert to proper kernel-doc format
58cfaf256ef9ecb72677cefc87cc3c591853d604 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix a myriad of kernel-doc issues
fb73edc64927353236b4a9e01a449e1db3da2d20 drm/amd/pm/powerplay/hwmgr/vega10_processpptables: Make function invoked by reference static
1c2063704810902224f31d1d70e3616473a1614c drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix a whole bunch of historical function doc issues
aa68e9a3cada4834e4141cffdbb9baf183e6ad2d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Repair formatting in a bunch of function docs
d92616480e766b8a96201591a298f39edbacda15 drm/amd/pm/powerplay/hwmgr/vega10_thermal: Fix a bunch of dated function doc formatting
4cbcfd60d5e01ad78594a2d288c465c670d7f674 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega12_hwmgr_init()'s prototype to shared header
e0ef04b8d0d11f326985bde306b58d6c69c1c8e6 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega20_hwmgr_init()'s prototype to shared header
d3c648ec62b05b994745093b308908a7ef33e6f3 drm/amd/pm/powerplay/hwmgr/smu_helper: Demote or fix kernel-doc headers
19744ada5c3b218c63ba2613f9d3158c1f81416e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Fix some outdated function documentation
7a31972c316745a688a60733558963476a828a65 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Fix some outdated function documentation
50fe434196dafae18099adcc69687abb431b6e8a drm/amd/display/dc/inc/hw/dpp: Mark 'dpp_input_csc_matrix' as __maybe_unused
15e480371b74e0993652f8558b6d936c965e1964 drm/amd/display/amdgpu_dm/amdgpu_dm_color: Demote a misuse and fix another kernel-doc header
3d3e9cddd7471b250aed6530bc186515d75021de drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Mark local functions invoked by reference as static
679c6771b6c85fd8a127719c7363171f380817c3 drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Remove unused function 'pp_nv_set_pme_wa_enable()'
ef80cb02d5f1041f10f7e7406a5b77b9ccfb810d drm/amd/display/dc/basics/conversion: Include header containing our prototypes
3dcd202599d3be80976a1dc7ff29f87e252c8d59 drm/amd/display/dc/basics/fixpt31_32: Remove unused variable 'dc_fixpt_pi'
6ee5a7957aceef415419ab5a557932290759b350 drm/amd/display/dc/basics/vector: Make local function 'dal_vector_presized_costruct' static
da03e4224b254b419be6670ff30e1af4cd6ef9b2 drm/amd/pm/powerplay/kv_dpm: Remove unused variable 'ret'
fb8284a50e9f7c5506f55bc2ab8762a0f1b855ab drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Use 'gnu_printf' format notation
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
46fe37b98ed8f67e3d68177eefe076fdaff643a2 Merge tag 'drm-intel-next-queued-2020-11-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
207665fd37561f97591e74d0ee80f24bdf06b789 Merge tag 'exynos-drm-next-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6c7c9d01f5b1ca3141dca43159a909a596a60a2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5eb3c85e343ae62ed47fa3c9816d79f95809fe27 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
a109073bb9ec69ed9ec6eb541485e1dae63c13b4 media: rockchip: rkisp1: Constify static structs
dbf0b3a7b719eb3f72cb53c2ce7d34a012a9c261 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
503dab0b8a56e21a4397668e525273e3b528c78a media: cedrus: Register all codecs as capability
4c7047b7dc90d212fb09bee23275f53750f6a2c1 media: dt-bindings: media: cedrus: Add V3s compatible
5cc794be382bba529677352a1f5fd0be08208915 media: cedrus: Add support for V3s
ca1cfc3fa2d32960bbf55e5c4785151b7034feb0 media: cx88: use ARRAY_SIZE
eb08c48132a1f594478ab9fa2b6ee646c3513a49 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
41a340941854c4606a9b71b9d68db412747e7c84 media: coda: Convert the driver to DT-only
1f565e263c3e95ccd79fececc51ae7d55ccbddb6 media: mtk-vpu: VPU should be in idle state before system is suspended
040d31ccf2bd873b32961eb1cf4a0a78423caca8 media: mtk-vpu: dump VPU status when IPI times out
8d48b611685cd64e8df366d6ccbaad8cf1a4260c media: uapi: Expose VP8 probability lengths as defines
b4b3564c5646ee190e637bbf95424719d831e1b2 media: hantro: Use VP8 lengths defined in uapi
3c39a16d30d8d1bcbd3602a967735b98318c0993 media: cedrus: Add support for VP8 decoding
0862d95b437b7687622bfc274e410549853825c3 media: s5p-jpeg: handle error condition in s5p_jpeg_probe
28c1e371c2ff445162ca6de9a81463351d9e137d media: meson: vdec: add G12/SM1 to module description
8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
849652c1ab9704b7f7f58704a71cf0310ae58f42 drm/msm/disp/dpu1/dpu_hw_interrupts: Demote kernel-doc formatting misuse
854f6f1c653ba7d38acc3fc9dabb42e2db5837c1 drm/msm/dpu: update the qos remap only if the client type changes
c58eb1b54feefc3a47fab78addd14083bc941c44 drm/msm/dp: fix connect/disconnect handled at irq_hpd
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
9b73bde39cf24bb516f43a4caf1780c501b86f79 drm/msm: Fix use-after-free in msm_gem with carveout
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
25dd7a4469ae42369c2d90b1c73cde1e27bf4b54 drm: amdgpu: fix a kernel-doc markup
b7a1f38256da93086fc0c30c986de4b729899148 drm/amdgpu/powerplay: parse fan table for CI asics
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
05ae91d960fd2b60199ab7b671efd7868948d961 drm/msm/dpu: enable DSPP support on SM8[12]50
7cc29fcdfcc8784e97c5151c848e193800ec79ac drm/msm: a5xx: Make preemption reset case reentrant
e319a1b956f785f618611857cd946dca2bb68542 drm/msm: add IOMMU_SUPPORT dependency
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
15269fb193108ba8a3774507d0bbd70949ab610d tomoyo: Fix typo in comments.
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0339258bd9dc811a8ac232c3ed9131ebd9972404 drm/amd/pm: invalidate hdp before CPU access the memory written by GPU
e42dd87e70e66a54144bf75b62aa21bb518b3ba3 drm/amdgpu: VCN 3.0 multiple queue ring reset
d58159de57437806035d9f331c42d66cd31aedfa drm/amdgpu/disply: set num_crtc earlier
cedf788459683b84800fd3ecc63c63e2e3a5be33 drm/amdgpu: fix debugfs creation/removal, again
b0455fda6dd4e8d31f4ffa198a7ae77b831ac8e7 drm/amd/display: extract cursor FB checks into a function
e72868c4eacf435d9c6cdf47359a058c38223e46 drm/amd/display: check cursor FB is linear
ccac8baba156ace586672212cb0cb6e2cce85188 drm/amd: use drm_dbg_kms to log addfb2 failures
048faf2783a273e162fad5d09089a75c6e2cc10e drm/amd: print error on convert_tiling_flags_to_modifier failure
c699b05c408656e7a714ede1f73a1996bef95c4b drm/amdgpu: fw_attestation: fix unused function warning
ee3d8dd1af7e790609439752c5aee06a8d307fff drm/amdgpu: change trace event parameter name from 'direct' to 'immediate'
a6d64c1ae1997362461ce6379041d73b64946d02 drm/amdgpu/pm: add smc v2_1 printer in amdgpu_ucode_print_smc_hdr()
9bc41626658271de26cd9086c6e82811ca334dd2 drm/amd/display: Implement VSIF V3 extended refresh rate feature
983bcb4cbe259ca6b2e03a6133364681aff1b88b drm/amd/display: Set FixRate bit in VSIF V3
c8ea79a8a2767e7948c778237be655a109366eb9 drm/amd/display: NULL pointer error during compliance test
42ddf36e6720fc26dafd9cbd41322706eacf87d5 drm/amd/display: Expose clk_mgr functions for reuse
92f1fa0d67a88d5c3992f1ddd7bab30a42f43eb8 drm/amd/display: Add support for runtime feature detection command
5c8a6c71d72021c0d62d8904997495c93b962eec drm/amd/display: Set default bits per channel
25331a18f45cdc9d872c3badd1de93c6f0f4fe64 drm/amd/display: Don't check seamless boot in power down HW by timeout
a013dd15d470b9ace50cb7a152b1eddabf9c36ad drm/amd/display: Change to IMMEDIATE mode from FRAME mode
5a83bf80723dbc18d2f4d3949466bab216225c30 drm/amd/display: Use provided offset for DPG generation
3083a9845e1258ee8c2126d37f7b41897fad02e5 drm/amd/display: Only one display lights up while using MST hub
80089dd8410f356d5104496d5ab71a66a4f4646b drm/amd/display: Prevent bandwidth overflow
4bbfae00ac22810de9e539258f27ab5993619493 drm/amd/display: Add wm table for Renoir
c0794a3b5999d612c396a66875ccaf93cf396631 drm/amd/display: Fixed the audio noise during mode switching with HDCP mode on
6df9218a22a9c572ca0abb793eb4577bcb019654 drm/amd/display: Enable gpu_vm_support for dcn3.01
3abad347c432b9f5904cfad40f417d5cff90300c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8b19a4e351e2d453e4a9a69ff6098ef60b1eaa12 drm/amd/display: [FW Promotion] Release 0.0.45
aec0ebd651a69e3c52b3946514f3cf3b67b7467c drm/amd/display: 3.2.115
3755ff54c5339140662e4c71b1e4e083e40ff5d4 drm/amd/pm: update driver if version for dimgrey_cavefish
92c415a3e2abe0830b1395dc27c0c4edf95c76b0 drm/amdgpu: fix sdma instance fw version and feature version init
68fce5f07c304b34531dd9d7e13f6d174922e4c4 drm/amdgpu: use AMDGPU_NUM_VMID when possible
c897934da15f182ce99536007f8ef61c4748c07e drm/amdkfd: Fix leak in dmabuf import
5cd5f0070030e130912028f2bfdf64a1502dd73a drm/amd/display: add S/G support for Vangogh
13524856336dfd055a8c7c5b4e5524553a12e938 drm/amd/display: setup system context for APUs
8c901781d7c5ffb654ec52577ed8ae4553679ac0 drm/amd/pm: remove one unsupported smu function for vangogh
f6f75ebdc06c04d3cfcd100f1b10256a9cdca407 drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
580577fbb4f559a46c27b655d1854950cb5b29ea drm/amdgpu/cik: enable BACO reset on Bonaire
35d3f41dd694ce2cbcccf9902c039ffad83e588b drm/amdgpu: enable runtime pm using BACO on CI dGPUs
5f6fab247c7f206731df8bbb096b7624facf9d90 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
64f2c15892ae9dd8f0073f576601b1c9582d823b drm/amdgpu: remove amdgpu_ttm_late_init  and amdgpu_bo_late_init
300186795254f848900de2f1485b8b31dda3dbc0 drm/amdgpu: fix size calculation with stolen vga memory
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon

--===============2109758543434622306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1cae1f84a0f-586592478b1f.txt

05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
1b6b924efeb9e46f0ca2ebe5b9bb6b276defe52d tomoyo: Fix null pointer check
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
414562b0ef36ce658f0ffec00e7039c7911e4cdc drm/mediatek: Use correct aliases name for ovl
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
03b6f2d6204a0321332e66edd517c7db63017ebf msm/mdp5: Fix some kernel-doc warnings
2785fd4795900304f4e7ab1da01af9000ec2bd1e drm/msm/disp/dpu1/dpu_core_perf: Fix kernel-doc formatting issues
dbce3d097c2e32b6acbb4a6162d0dec2a813f4b1 drm/msm/disp/dpu1/dpu_hw_blk: Add one missing and remove an extra param description
0070e6d272e4d2ae8f6c6b56b0e6be36979858af drm/msm/disp/dpu1/dpu_formats: Demote non-conformant kernel-doc header
14bcdfe4e208b82040ca594df76757d156bddf4d drm/msm/disp/dpu1/dpu_hw_catalog: Remove duplicated initialisation of 'max_linewidth'
09c7e37088b06fb7e18706411cb077354070e559 drm/msm/disp/dpu1/dpu_hw_catalog: Move definitions to the only place they are used
cca5ff947c7c6e35a7c04a4d6659077fb7e634ae drm/msm/disp/dpu1/dpu_encoder: Fix a few parameter/member formatting issues
0177aef3297242d62ed19206e2c06c498f8313df drm/msm/disp/dpu1/dpu_hw_lm: Fix misnaming of parameter 'ctx'
6008cd431b2f138a26fe08f4a1c66bb6a161b466 drm/msm/disp/dpu1/dpu_hw_sspp: Fix kernel-doc formatting abuse
0d88dda62c80dd14a1a8624bd583ba9d06ac231d drm/msm/disp/dpu1/dpu_rm: Fix formatting issues and supply 'global_state' description
4c99c358954000868972118a94d3422e25a21219 drm/msm/disp/dpu1/dpu_vbif: Fix a couple of function param descriptions
9ddf3fd3739143dfd4083872dda94260c78e0160 drm/msm/disp/dpu1/dpu_plane: Fix some spelling and missing function param descriptions
ea8742c63a1f7cb2e4f9b236ae9efd049fdbdca7 drm/msm/msm_drv: Make '_msm_ioremap()' static
324dca17b60c8df726f7b0d3116e23b65e6634c3 drm/msm/msm_gem_shrinker: Fix descriptions for 'drm_device'
692bdf972dc493cd96b4d05f58594278a776eb0e drm/msm/adreno/a6xx_gpu_state: Make some local functions static
cc9014bf63a4d8fef0eee88e92f027928683ca12 drm/msm/dp/dp_ctrl: Move 'tu' from the stack to the heap
8b6947a81e56f0ef06be8a6d805df9634b4fd3f7 drm/msm: dsi: Constify dsi_host_ops
64aec620b7f20cd925ef4641731539f946f5c011 drm/msm/dp: remove duplicate include statement
9e0673c00cb0839fbe64e4ee4dbf150fd28483eb Merge remote-tracking branch 'arm64/for-next/iommu/io-pgtable-domain-attr' into msm-next-staging
40a72b0c7f99cf7b856dccca9624b81140955911 drm/msm: rearrange the gpu_rmw() function
474dadb8b0d557661cb3d1727f1ff2f82bac6b4c drm/msm/a6xx: Add support for using system cache(LLC)
3d247123b5a16f5f43ddc0c86dba05b417b6cadc drm/msm/a6xx: Add support for using system cache on MMU500 based targets
0c3d3cc93811c9b2413a17e06a91ca39a19ad871 drm/msm/dpu: consider vertical front porch in the prefill bw calculation
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
c3c88422fabf425cf5e4bac29074ded97e010f57 drm/mediatek: Separate mtk_mipi_tx to an independent module
90f80d95992f3f08dcc10682a2b1a5ee6d3781a4 phy: mediatek: Move mtk_mipi_dsi_phy driver into drivers/phy/mediatek folder
a4423bec44744ce556e91fe8efffbd10327f79fd MAINTAINERS: add files for Mediatek DRM drivers
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
60d1029b3f255640ce48f2ff46a2adac6069e413 drm/exynos/hdmi: add support for 1920x1200@60Hz mode
e5d57c54038645928a904042ac89356b66c8cd3f drm/exynos: remove in_bridge_node from exynos_dsi
e11e6df2a86779cfc73c4fb2e957ff7a70d89f68 drm/exynos: use exynos_dsi as drvdata
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
67e061f044e46c9823e59ca7981786f858bfa292 Merge tag 'v5.10-rc6' into patchwork
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
9ccde05c0a68d8d06bf2b7c5f886ecd58ecd1c9a drm/amdgpu: set default value of noretry to 1 for specified asic
055e94a867c49ebb13de18287b3b663d1787f515 drm/amdgpu: only skip smc sdma sos ta and asd fw in SRIOV for navi12
8c8244ca4eee755c92c459a17230faa9fc2dd828 drm/amdgpu: increase reserved VRAM size to 8MB
91a7f887816dba3f06f2e62ffe7a5b722c45a234 drm/amdgpu/vcn3.0: fix compilation warning
d503d8b81d06e3b2ef4a7df002d07bcc7d299216 drm/amd/pm: update driver if version for navy_flounder
7cf7a392af269fb83d8695be2ea92de3959bbd60 drm/amdgpu: skip power profile switch in sriov
3591ecd630ab46ed750216c6b8768aea5a75611e drm/amdgpu: update GC golden setting for dimgrey_cavefish
79c77ac60336ed25107099e222fe4381e7f3a42d drm/amdgpu: Set doorbell range for gfx ring
22dd89828a681d0437b7941e26366b0ff36c771f drm/amdgpu/pm/smu11: Fix fan set speed bug
3f16ae825697fe317c14e97f80c2ad487b55b3e9 drm/amd/display: Clear dc remote sinks on MST disconnect
3c4d55c9b9becedd8d31a7c96783a364533713ab drm/amd/display: turn DPMS off on connector unplug
0c056b14d82eeb95c41b78901dbf2872de70b607 drm/amdgpu: set LDS_CONFIG=0x20 on VanGogh to fix MGCG hang
bc1e089476dcad26a27a2714baa7169774f89d51 drm/amd/display: Revert update clk_mgr for vg
00b0ac67811b96d32940fa705fb1405139bb3aab drm/amd/display: Add HDR3DLUT and SHAPER memory shutdown support
901c1ec05ef277ce9d43cb806a225b28b3efe89a drm/amd/display: Update dram_clock_change_latency for DCN2.1
079204508ec0cd32a66c5ca8b9f977383355b181 drm/amd/display: Check link_active instead of lane_settings != unknown
99349a8aeda7a044fc5850924bc3b57c306a1553 drm/amd/display: Init clock value by current vbios CLKs
d0274aba24bf98aad04beb917dea4fbe45659a79 drm/amd/display: Add DSCL memory low power support
115a385c08d8d1874b3496d134cba0cc218f0fda drm/amd/display: Do full modeset when DSC debugfs is changed
f5041bc1fcc3c476e08a28cb393a6869536e33c8 drm/amd/display: Properly define DPCS related info for DCN301
34ba432c946dfcd205813b1047790aedc562140e drm/amd/display: [FW Promotion] Release 0.0.44
c529b685e1c05440ad6af10673e00c4a49b926aa drm/amd/display: DC Release 3.2.114
15024daf4e5b30888b8b950e3e5988f0bf39ee08 drm/amdkfd: keep BOs in system memory if restore failed
7624897c10540d82f78c63ed7bad1c1d011b9fd6 drm/amdgpu: default noretry=0 for navi1x and newer (v2)
99698b51e58509d6eaf3768ac9f38db979b721ee drm/amdgpu: enable AGP aperture on gmc10.x (v2)
b4339bb9a4f807f0acfbcc89e7abe77f431058c8 drm/amdgpu/swsmu/vangogh: return error if fetching metrics fails
185ef9ef2f6ffadc4907efb89107b19f1c606596 drm/amd/amdgpu/gmc_v10_0: Suppy some missing function doc descriptions
5530ac8e8c6839977bc6bc66cc1b25b3e4d494a1 drm/amd/amdgpu/iceland_ih: Add missing function param descriptions for 'ih' and 'entry'
39902109aada7c4138bfbaa7879cdb460e2a06a3 drm/amd/amdgpu/tonga_ih: Provide some missing descriptions for 'ih' and 'entry'
c18dd61ae42a63de56db64574e0ccccfe963d1da drm/amd/amdgpu/amdgpu_psp: Make local function 'parse_ta_bin_descriptor' static
a549a9da37f8200640c7006d92ee2c5d1e52c8ea drm/amd/amdgpu/cz_ih: Add missing function param descriptions for 'ih' and 'entry'
5162e40e1558f681853fbdf5399132f50c857746 drm/amd/amdgpu/vega10_ih: Add descriptions for 'ih' and 'entry'
c56fb081897941eb88c3ab1c245bf7e66489c9a6 drm/amd/amdgpu/navi10_ih: Add descriptions for 'ih' and 'entry'
3fdd2da061c543658f1e4ee599abd51e140991fe drm/amd/amdgpu/psp_v11_0: Make local function 'psp_v11_0_wait_for_bootloader()' static
5c03e8b229f47c0fa17865e22c364675bfc85748 drm/amd/amdgpu/dce_v10_0: Supply description for function param 'async'
c44037549afada32f212abaf725bb01ce5ac761e drm/amd/amdgpu/dce_v11_0: Supply description for function param 'async'
a2ef32c5bbe255967edc52d4dcf3c818fd4afab5 drm/amd/amdgpu/gfx_v9_0: Make called-by-reference only function static
c5ce5115fd2a4effe1a581f618a1410c811bcdd0 drm/amd/amdgpu/gfx_v8_0: Functions must follow directly after their headers
3e1b1b778806579b33b49bd635355948ed74b90d drm/amd/amdgpu/gfx_v10_0: Remove a bunch of set but unused variables
2434becdd5fd2d045b3975bede64e45d16b3a6b0 drm/amd/amdgpu/sdma_v2_4: Fix a bunch of kernel-doc function documentation issues
fe2788f37e5d66edc5d8726983ba2842c21d3427 drm/amd/amdgpu/sdma_v3_0: Fix a bunch of kernel-doc function documentation issues
f719d5339706a24f8dfacca93b258f7e206d89df drm/amd/amdgpu/sdma_v3_0: Fix incorrect param doc-rot issue
c890ace58d44a252f25002900ffa1e795999073c drm/amd/amdgpu/uvd_v5_0: Fix a bunch of kernel-doc function documentation issues
4c724ae91d983c7ee701fea146d13c08a0af9fdd drm/amd/amdgpu/sdma_v4_0: Repair a bunch of kernel-doc problems
ce0e124adf9fe33cc452d69831486d5bae23af4b drm/amd/amdgpu/amdgpu_uvd: Fix some function documentation headers
fd1c541d94e7fb092dafa679e393683ab81a981f drm/amd/amdgpu/sdma_v5_2: Provide some missing and repair other function params
184b762d5b75e3eefc716d8cbf6dd7c544af0fcc drm/amd/amdgpu/amdgpu_vce: Provide some missing and repair other function params
166c20895c216f845a3b082ddf56261e3762ec84 drm/amd/amdgpu/uvd_v6_0: Fix a bunch of kernel-doc function documentation issues
9307d1b01b647dd4f1a947c91039956edae0cd38 drm/amd/amdgpu/uvd_v7_0: Fix a bunch of kernel-doc function documentation issues
107a543066083adcdf0f873d4937ae7b811a8b0f drm/amd/amdgpu/gfx_v10_0: Make local function 'gfx_v10_0_rlc_stop()' static
4e1f56b7c404a44b1f30c72dff57900443a59bda drm/amd/amdgpu/vcn_v1_0: Fix a few kernel-doc misdemeanours
8608c861e21c48f7f170f50a7e048e38afde374c drm/amd/amdgpu/jpeg_v1_0: Add some missing function param descriptions
f3d6280c26e9a3ace373a7f6fbe61609a2bf265f drm/amd/amdgpu/jpeg_v2_0: Add some missing kernel-doc descriptions
6c93cc2c6c8cbffeb5d7d76828b2150da9434a07 drm/amd/amdgpu/vcn_v2_0: Fix a few kernel-doc misdemeanours
b4234aec4f28ee145018ace169941b0fed4e5863 drm/amd/amdgpu/sdma_v5_0: Provide some missing and repair other function params
5141154dcdae63cd6d81b9daf7f9f28ed8186777 drm/amd/amdgpu/vcn_v3_0: Remove unused variable 'direct_poll' from 'vcn_v3_0_start_sriov()'
adf0125a53bc89b160bf6dddf243f53d943faf1d drm/amd/amdgpu/amdgpu_acp: Fix doc-rot issues pertaining to a couple of 'handle' params
75a8661ef4bbdb6e9c705b3954397e5550db2b3f drm/amd/pm/inc/smu_v11_0: Mark 'smu11_thermal_policy' as __maybe_unused
fecc72f181b5643580a46141c72b5a33b251f7c4 drm/amd/pm/swsmu/smu12/renoir_ppt: Demote kernel-doc formatting abuse
b0da6cc1982520c25411038888e15acd40568827 drm/amd/pm/swsmu/smu11/navi10_ppt: Remove unused 'struct i2c_algorithm navi10_i2c_algo'
dcaf3483ae463fc74a40af1a994f4d7def9eafaa drm/amd/pm/powerplay/smumgr/fiji_smumgr: Remove unused variable 'result'
05a7e1cf45898d63a6839c4508567b263f52fd4f drm/amd/amdgpu/amdgpu_uvd: Add description for amdgpu_uvd_cs_msg_decode()'s 'buf_sizes' param
2d5da9e6e3ac7a9f57bcc534a2f50e166183b1d9 drm/amd/pm/powerplay/smumgr/polaris10_smumgr: Make function called by reference static
ca2d038f06fcaa395dc60c39b8e2ac6c05786baf drm/amd/pm/powerplay/smumgr/iceland_smumgr: Make function called by reference static
aa57f514c3d94ba7145a760318e494a889f091d2 drm/amd/pm/powerplay/smumgr/vegam_smumgr: Make function called by reference static
c9a55b3c1c788f7f6f3890abb4dda9c3e20c524a drm/amd/pm/powerplay/smumgr/smu9_smumgr: Include our own header containing our prototypes
faa1e2f0d7458a8be073eadcdedba59a3c91d564 drm/amd/pm/powerplay/smumgr/fiji_smumgr: Demote kernel-doc format abuse
dc93d480597f7d8d1ad67ce7a94d53e264fc65bb drm/amd/pm/powerplay/hwmgr/hardwaremanager: Remove unused 'phm_set_*()' functions
04d7b8fe82fdaaceeecc454a7efaa4ec9ffdcb54 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu8_init_function_pointers()' prototype to shared header
874f1c3f9eab6c4b3a550d2c0d2735ce48eacd61 drm/amd/pm/inc/pp_thermal: Mark 'SMU7Thermal{WithDelay}Policy' as __maybe_unused
4c3508fe2382dd7933eca0fa9ef1920e7c6328ef drm/amd/pm/powerplay/hwmgr/ppevvmath: Place variable declaration under same clause as its use
ddb0fc9ac4d37cd10e2372f29a4147c18b6335c1 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove unused variable 'fPowerDPMx'
7731653f83ecfa86276931c9c73f24dfaababbe5 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu7_init_function_pointers()'s prototype to header
5ca53687171e56d0f8ceba5a9b2199b17d62b7a7 drm/amd/pm/powerplay/hwmgr/ppatomfwctrl: Demote kernel-doc formatting abuses
b4643c50d0d51ffb133cb1d580e3ac887fda1ac8 drm/amd/pm/powerplay/hwmgr/hardwaremanager: Fix function header related formatting issues
9795f4eb59185dff008081fed32db63979d2a9fa drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Convert to proper kernel-doc format
58cfaf256ef9ecb72677cefc87cc3c591853d604 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix a myriad of kernel-doc issues
fb73edc64927353236b4a9e01a449e1db3da2d20 drm/amd/pm/powerplay/hwmgr/vega10_processpptables: Make function invoked by reference static
1c2063704810902224f31d1d70e3616473a1614c drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix a whole bunch of historical function doc issues
aa68e9a3cada4834e4141cffdbb9baf183e6ad2d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Repair formatting in a bunch of function docs
d92616480e766b8a96201591a298f39edbacda15 drm/amd/pm/powerplay/hwmgr/vega10_thermal: Fix a bunch of dated function doc formatting
4cbcfd60d5e01ad78594a2d288c465c670d7f674 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega12_hwmgr_init()'s prototype to shared header
e0ef04b8d0d11f326985bde306b58d6c69c1c8e6 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega20_hwmgr_init()'s prototype to shared header
d3c648ec62b05b994745093b308908a7ef33e6f3 drm/amd/pm/powerplay/hwmgr/smu_helper: Demote or fix kernel-doc headers
19744ada5c3b218c63ba2613f9d3158c1f81416e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Fix some outdated function documentation
7a31972c316745a688a60733558963476a828a65 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Fix some outdated function documentation
50fe434196dafae18099adcc69687abb431b6e8a drm/amd/display/dc/inc/hw/dpp: Mark 'dpp_input_csc_matrix' as __maybe_unused
15e480371b74e0993652f8558b6d936c965e1964 drm/amd/display/amdgpu_dm/amdgpu_dm_color: Demote a misuse and fix another kernel-doc header
3d3e9cddd7471b250aed6530bc186515d75021de drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Mark local functions invoked by reference as static
679c6771b6c85fd8a127719c7363171f380817c3 drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Remove unused function 'pp_nv_set_pme_wa_enable()'
ef80cb02d5f1041f10f7e7406a5b77b9ccfb810d drm/amd/display/dc/basics/conversion: Include header containing our prototypes
3dcd202599d3be80976a1dc7ff29f87e252c8d59 drm/amd/display/dc/basics/fixpt31_32: Remove unused variable 'dc_fixpt_pi'
6ee5a7957aceef415419ab5a557932290759b350 drm/amd/display/dc/basics/vector: Make local function 'dal_vector_presized_costruct' static
da03e4224b254b419be6670ff30e1af4cd6ef9b2 drm/amd/pm/powerplay/kv_dpm: Remove unused variable 'ret'
fb8284a50e9f7c5506f55bc2ab8762a0f1b855ab drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Use 'gnu_printf' format notation
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
46fe37b98ed8f67e3d68177eefe076fdaff643a2 Merge tag 'drm-intel-next-queued-2020-11-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
207665fd37561f97591e74d0ee80f24bdf06b789 Merge tag 'exynos-drm-next-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6c7c9d01f5b1ca3141dca43159a909a596a60a2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5eb3c85e343ae62ed47fa3c9816d79f95809fe27 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
a109073bb9ec69ed9ec6eb541485e1dae63c13b4 media: rockchip: rkisp1: Constify static structs
dbf0b3a7b719eb3f72cb53c2ce7d34a012a9c261 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
503dab0b8a56e21a4397668e525273e3b528c78a media: cedrus: Register all codecs as capability
4c7047b7dc90d212fb09bee23275f53750f6a2c1 media: dt-bindings: media: cedrus: Add V3s compatible
5cc794be382bba529677352a1f5fd0be08208915 media: cedrus: Add support for V3s
ca1cfc3fa2d32960bbf55e5c4785151b7034feb0 media: cx88: use ARRAY_SIZE
eb08c48132a1f594478ab9fa2b6ee646c3513a49 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
41a340941854c4606a9b71b9d68db412747e7c84 media: coda: Convert the driver to DT-only
1f565e263c3e95ccd79fececc51ae7d55ccbddb6 media: mtk-vpu: VPU should be in idle state before system is suspended
040d31ccf2bd873b32961eb1cf4a0a78423caca8 media: mtk-vpu: dump VPU status when IPI times out
8d48b611685cd64e8df366d6ccbaad8cf1a4260c media: uapi: Expose VP8 probability lengths as defines
b4b3564c5646ee190e637bbf95424719d831e1b2 media: hantro: Use VP8 lengths defined in uapi
3c39a16d30d8d1bcbd3602a967735b98318c0993 media: cedrus: Add support for VP8 decoding
0862d95b437b7687622bfc274e410549853825c3 media: s5p-jpeg: handle error condition in s5p_jpeg_probe
28c1e371c2ff445162ca6de9a81463351d9e137d media: meson: vdec: add G12/SM1 to module description
8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
849652c1ab9704b7f7f58704a71cf0310ae58f42 drm/msm/disp/dpu1/dpu_hw_interrupts: Demote kernel-doc formatting misuse
854f6f1c653ba7d38acc3fc9dabb42e2db5837c1 drm/msm/dpu: update the qos remap only if the client type changes
c58eb1b54feefc3a47fab78addd14083bc941c44 drm/msm/dp: fix connect/disconnect handled at irq_hpd
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
9b73bde39cf24bb516f43a4caf1780c501b86f79 drm/msm: Fix use-after-free in msm_gem with carveout
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
25dd7a4469ae42369c2d90b1c73cde1e27bf4b54 drm: amdgpu: fix a kernel-doc markup
b7a1f38256da93086fc0c30c986de4b729899148 drm/amdgpu/powerplay: parse fan table for CI asics
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
05ae91d960fd2b60199ab7b671efd7868948d961 drm/msm/dpu: enable DSPP support on SM8[12]50
7cc29fcdfcc8784e97c5151c848e193800ec79ac drm/msm: a5xx: Make preemption reset case reentrant
e319a1b956f785f618611857cd946dca2bb68542 drm/msm: add IOMMU_SUPPORT dependency
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
15269fb193108ba8a3774507d0bbd70949ab610d tomoyo: Fix typo in comments.
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0339258bd9dc811a8ac232c3ed9131ebd9972404 drm/amd/pm: invalidate hdp before CPU access the memory written by GPU
e42dd87e70e66a54144bf75b62aa21bb518b3ba3 drm/amdgpu: VCN 3.0 multiple queue ring reset
d58159de57437806035d9f331c42d66cd31aedfa drm/amdgpu/disply: set num_crtc earlier
cedf788459683b84800fd3ecc63c63e2e3a5be33 drm/amdgpu: fix debugfs creation/removal, again
b0455fda6dd4e8d31f4ffa198a7ae77b831ac8e7 drm/amd/display: extract cursor FB checks into a function
e72868c4eacf435d9c6cdf47359a058c38223e46 drm/amd/display: check cursor FB is linear
ccac8baba156ace586672212cb0cb6e2cce85188 drm/amd: use drm_dbg_kms to log addfb2 failures
048faf2783a273e162fad5d09089a75c6e2cc10e drm/amd: print error on convert_tiling_flags_to_modifier failure
c699b05c408656e7a714ede1f73a1996bef95c4b drm/amdgpu: fw_attestation: fix unused function warning
ee3d8dd1af7e790609439752c5aee06a8d307fff drm/amdgpu: change trace event parameter name from 'direct' to 'immediate'
a6d64c1ae1997362461ce6379041d73b64946d02 drm/amdgpu/pm: add smc v2_1 printer in amdgpu_ucode_print_smc_hdr()
9bc41626658271de26cd9086c6e82811ca334dd2 drm/amd/display: Implement VSIF V3 extended refresh rate feature
983bcb4cbe259ca6b2e03a6133364681aff1b88b drm/amd/display: Set FixRate bit in VSIF V3
c8ea79a8a2767e7948c778237be655a109366eb9 drm/amd/display: NULL pointer error during compliance test
42ddf36e6720fc26dafd9cbd41322706eacf87d5 drm/amd/display: Expose clk_mgr functions for reuse
92f1fa0d67a88d5c3992f1ddd7bab30a42f43eb8 drm/amd/display: Add support for runtime feature detection command
5c8a6c71d72021c0d62d8904997495c93b962eec drm/amd/display: Set default bits per channel
25331a18f45cdc9d872c3badd1de93c6f0f4fe64 drm/amd/display: Don't check seamless boot in power down HW by timeout
a013dd15d470b9ace50cb7a152b1eddabf9c36ad drm/amd/display: Change to IMMEDIATE mode from FRAME mode
5a83bf80723dbc18d2f4d3949466bab216225c30 drm/amd/display: Use provided offset for DPG generation
3083a9845e1258ee8c2126d37f7b41897fad02e5 drm/amd/display: Only one display lights up while using MST hub
80089dd8410f356d5104496d5ab71a66a4f4646b drm/amd/display: Prevent bandwidth overflow
4bbfae00ac22810de9e539258f27ab5993619493 drm/amd/display: Add wm table for Renoir
c0794a3b5999d612c396a66875ccaf93cf396631 drm/amd/display: Fixed the audio noise during mode switching with HDCP mode on
6df9218a22a9c572ca0abb793eb4577bcb019654 drm/amd/display: Enable gpu_vm_support for dcn3.01
3abad347c432b9f5904cfad40f417d5cff90300c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8b19a4e351e2d453e4a9a69ff6098ef60b1eaa12 drm/amd/display: [FW Promotion] Release 0.0.45
aec0ebd651a69e3c52b3946514f3cf3b67b7467c drm/amd/display: 3.2.115
3755ff54c5339140662e4c71b1e4e083e40ff5d4 drm/amd/pm: update driver if version for dimgrey_cavefish
92c415a3e2abe0830b1395dc27c0c4edf95c76b0 drm/amdgpu: fix sdma instance fw version and feature version init
68fce5f07c304b34531dd9d7e13f6d174922e4c4 drm/amdgpu: use AMDGPU_NUM_VMID when possible
c897934da15f182ce99536007f8ef61c4748c07e drm/amdkfd: Fix leak in dmabuf import
5cd5f0070030e130912028f2bfdf64a1502dd73a drm/amd/display: add S/G support for Vangogh
13524856336dfd055a8c7c5b4e5524553a12e938 drm/amd/display: setup system context for APUs
8c901781d7c5ffb654ec52577ed8ae4553679ac0 drm/amd/pm: remove one unsupported smu function for vangogh
f6f75ebdc06c04d3cfcd100f1b10256a9cdca407 drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
580577fbb4f559a46c27b655d1854950cb5b29ea drm/amdgpu/cik: enable BACO reset on Bonaire
35d3f41dd694ce2cbcccf9902c039ffad83e588b drm/amdgpu: enable runtime pm using BACO on CI dGPUs
5f6fab247c7f206731df8bbb096b7624facf9d90 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
64f2c15892ae9dd8f0073f576601b1c9582d823b drm/amdgpu: remove amdgpu_ttm_late_init  and amdgpu_bo_late_init
300186795254f848900de2f1485b8b31dda3dbc0 drm/amdgpu: fix size calculation with stolen vga memory
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============2109758543434622306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b65054597872-2c85ebc57b3e.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10

--===============2109758543434622306==--
