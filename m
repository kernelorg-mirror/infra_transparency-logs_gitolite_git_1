Content-Type: multipart/mixed; boundary="===============6543760207629143052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 May 2024 07:13:31 -0000
Message-Id: <171532521115.17405.9365525701667169418@gitolite.kernel.org>

--===============6543760207629143052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 704ba27ac55579704ba1289392448b0c66b56258
    new: 36b7617a2ccde0f487f4e8fee8f3f9aeca0e69b6
    log: revlist-704ba27ac555-36b7617a2ccd.txt
  - ref: refs/heads/stable
    old: 45db3ab70092637967967bfd8e6144017638563c
    new: 448b3fe5a0eab5b625a7e15c67c7972169e47ff8
    log: revlist-45db3ab70092-448b3fe5a0ea.txt
  - ref: refs/tags/next-20240510
    old: 0000000000000000000000000000000000000000
    new: 1c92af6c82d9a9574594f6cc96fdd2f405dc575d

--===============6543760207629143052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704ba27ac555-36b7617a2ccd.txt

469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
af63dd715a5c6b66bbd1485c2189b92c1a3fba41 bcache_register(): don't bother with set_blocksize()
3a52c03d1ece8f480d6a6c35d92f7c1c6215d2a6 pktcdvd: sort set_blocksize() calls out
798cb7f9aec35460c383eab57b9fa474d999a2eb swapon(2)/swapoff(2): don't bother with block size
51d908b3db0e588aeb2d06df37e4df3fb1754bb5 swapon(2): open swap with O_EXCL
ebb0173df2015187bacf704d16a95119d4bc306d zram: don't bother with reopening - just use O_EXCL for open
b1439b179d351977641a1df9745a24d08693f9d4 swsusp: don't bother with setting block size
b85c42981ac4abeeb15d16437c40f52a8a64787d btrfs_get_bdev_and_sb(): call set_blocksize() only for exclusive opens
ead083aeeed9df44fab9227e47688f7305c3a233 set_blocksize(): switch to passing struct file *
d18a8679581e8d1166b68e211d16c5349ae8c38c make set_blocksize() fail unless block device is opened exclusive
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
6c2555b08ffc2b7be3db9f40409bc651acdc0bef Merge branch 'work.set_blocksize' into work.bd_inode
510ad4967bc32349713e086a3caf6aa681af53b7 block/bdev.c: use the knowledge of inode/bdev coallocation
9cf64a273b8a1509934cc461141a59a02f3c6bb2 missing helpers: bdev_unhash(), bdev_drop()
5a4520683ad0589d1c75de88f6805a62ff121b3c fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
6195f2c6a006684e51b0ead443da0d9279d11ee0 nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
8b2454880872fd0f437c7865a4d357a18eca56fc Merge branch 'misc.erofs' into work.bd_inode
f87009fbed2e58b06c93b707a7a5e939e97b86ff erofs_init_metabuf(): use ->bd_mapping
059c2f5a8ba3af98160f0cce0dee363254366a99 dasd_format(): killing the last remaining user of ->bd_inode
0a7576ea3610cc2fe4d218aaad5f042a7618a6a8 Merge branch 'work.bd_flags-2' into work.bd_inode
8e711227f8f158f8be0430974d2c2c43004a0064 RIP ->bd_inode
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
6aa9060149144660d78b2fe39f83efe08a4cd813 PCI: Do not wait for disconnected devices when resuming
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
7113add57d1fbe8739209c1b91a7742b7b8576db Merge branch 'pci/aer'
e226e4567ef892c746fc775cf3f4e8633a6dbf48 Merge branch 'pci/aspm'
bb09a1dfc822721fc8d351c8dd6056d32edac4aa Merge branch 'pci/cxl'
0e388ae6220f43a45eb01b17cb07b065e20975b6 Merge branch 'pci/doe'
35579cc51367d7c9b57b87ab8542db9462e757e4 Merge branch 'pci/edr'
877f9b6f2d2db9a5458f7a358eaa39739af6d5d5 Merge branch 'pci/enumeration'
4f9b31f3e8aabe427a7ffbbe93d37a7133771c41 Merge branch 'pci/hotplug'
fd0a321904710d27507a47c692c67c597735c771 Merge branch 'pci/msi'
3bbe93fbeda93432424137f93250a987e7c08bdf Merge branch 'pci/of'
4a7441de69623bf884fbccb4c55e9a698d1fef7f Merge branch 'pci/pm'
f2aa39817eb195b18f53904029fb8028875d590e Merge branch 'pci/dt-bindings'
3dbf3ae49e33b1823fdc59cfb6144c04176c35b6 Merge branch 'pci/controller/cadence'
65c88a1a93e5cc0a4c34caf7fea82ef993fe3124 Merge branch 'pci/controller/dwc'
ed087e4883a9f7644b243b311f8948bde04d4172 Merge branch 'pci/controller/mt7621'
d0f7167cc1a836c0d4440bd4a6f54be4647fd95c Merge branch 'pci/controller/rockchip'
c22d0b6020194c1e4feb156d7100fc01b29e23bc Merge branch 'pci/controller/tegra194'
d7577859d4080e72b25f85be1e9cb324bd7506ac Merge branch 'pci/endpoint'
ce412e12f595574afe6b1f7bc0b14d6845133e4f Merge branch 'pci/ims-removal'
484af35f7e65a78c76b74e8ec71fe6265552a51b Merge branch 'pci/misc'
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
5945f9aea5664dae5782afad468da2f947cef98f Merge branch 'clk-samsung' into clk-next
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
72def68ee440da1cc0b209e9035bcc8514ca335f Merge branch 'clk-qcom' into clk-next
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
429fe5372451dbeee16eecb93a570556839c0a81 Merge branch 'clk-microchip' into clk-next
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
205e5c4b20c3c2e2033338a935f6a59843dc69de drm/xe: Fix UBSAN shift-out-of-bounds failure
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
bf37a0c1cd5023b8e98f8c6697f76c5fc1be9f48 Merge remote-tracking branch 'spi/for-6.10' into spi-next
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
9fdb3b3cae1f8cddf6dc023e95fb246fd4bed333 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
3bdc4c661d4719301c4099e788895e18c6d3a487 Merge branch 'zynqmp/soc' into for-next
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
ae46a1c39a552c70eb794e87fc464dc44ec4a20a char: tpm: handle HAS_IOPORT dependencies
3d5902457222f6639cffabbfb1f6ccf77c8f0e3b tpm/eventlog: remove redundant assignment to variabel ret
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
73a98bc5a947f7db6e7e3e614284e3026341fcd7 Merge branch 'for-6.10' into for-next
0d09b911e818afc6672a9b8b921054f2150eff72 ksmbd: avoid to send duplicate oplock break notifications
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
6bbedd883ce43dc8b1074aa31169f3640776b63a Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
82172cca18b25e36c0c2bdd96ed6c158617ead2f Merge isofs Makefile cleanup.
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
e4b99cdc039a987d68cea828d35b3857ac14756a bitops: squeeze even more out of fns()
27e997b09fd9e6a0bf3ee9c60a18c8f8b7d3b4c0 MAINTAINERS: add BITOPS API record
ca730bc8259794a887308f643acb31738c240749 bitops: Move aligned_byte_mask() to wordpart.h
c3052c2f53d3546a53f05165a62a2d31abab0e27 usercopy: Don't use "proxy" headers
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
955e15969c1d1abb53fc61018bc176bec570b8f4 Merge branch 'docs-mw' into docs-next
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
d45c5e41c0f662e87dc7ebbe7cbdd728b3777ff4 Merge branch 'for-6.10/io_uring' into for-next
d7c9295b12e267bd9b6623bd6e23637f4bb5ceb2 Merge branch 'for-6.10/block' into for-next
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
515f08972355e160f896f612347121fbb685e740 drm/xe/hwmon: Remove unwanted write permission for currN_label
f30e9077ade9e30dd6ad4365cde1f95d43112fe9 Documentation: tpm_tis
31c3e4f5db0130a224ca64e8aac56a9dc5d41631 dt-bindings: tpm: Add st,st33ktpm2xi2c
265c408f43edb974ce2654e199229c10a942025c char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
3c5c527c06c819b2ee8ff587d2bf8486eeeb0d13 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
56bc438b916957cb2813044aafbf8ac153f253f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
23d2c5b566de2c4770a667a17032d2d2094ad938 tpm: Remove unused tpm_buf_tag()
efc82b247ce70565059a2648771eaadd56b4a27f tpm: Remove tpm_send()
043f854afdd574bf68d200a6a42c0878c0bab0e3 tpm: Move buffer handling from static inlines to real functions
4e702b8ce5ce5d297fa2790c5b04babc3a32238f tpm: Update struct tpm_buf documentation comments
61060b8110d73bd70838424c986e637366798faa tpm: Store the length of the tpm_buf data separately.
420911b1c01111aad95b4608d89a9b29683a68ec tpm: TPM2B formatted buffers
58e95be774c3128a6e0323661baf1c9a81090919 tpm: Add tpm_buf_read_{u8,u16,u32}
343bf76acdb45d445065f12a0c4ea4cadca84034 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
be2e9fc4b69adba72754b7cb408cdb15f17c47ae crypto: lib - implement library version of AES in CFB mode
d0de783ce5384cdb1ef95015893a691351b6158f tpm: add buffer function to point to returned parameters
34b5d3ddd29d0fc3a266b68b9fc3462a479db518 tpm: export the context save and load commands
fdab3c43b2e05b2917110379b3d399f8c28ddedd tpm: Add NULL primary creation
37827c91bf2a5f228cf97aea05ed7d6ade830b61 tpm: Add TCG mandated Key Derivation Functions (KDFs)
603abede5eb5b99aca09e718315cc07d843c1079 tpm: Add HMAC session start and end functions
4487e2a5fb070a7fdaeedc0bc5bdec919a1950f2 tpm: Add HMAC session name/handle append
ef55e5fb51d476ea61bb876d3e5028f9e7e049f3 tpm: Add the rest of the session HMAC API
aa9b229fff625113839fac8a28fb91be78543d91 tpm: add hmac checks to tpm2_pcr_extend()
3be6b3d90500c4cda7d6539cb48c8d64ee23166d tpm: add session encryption protection to tpm2_get_random()
e29c3f73c387d0fd71e82b9864d2b083c8afe426 KEYS: trusted: Add session encryption protection to the seal/unseal path
19f752f27f2071e90dd7feefcefdef83ffc3db93 tpm: add the null key name as a sysfs export
618a486824f5fd4333ebf76de18c8da2575dfbc4 Documentation: add tpm-security.rst
01125767fea0cf403c26f4fc64814f809fb859f9 tpm: disable the TPM if NULL name changes
1e6ca1238cfd6dc935aab807ec032624eb956ee9 crypto: mxs-dcp: Add support for hardware-bound keys
50fc40abe8b1cf7e85cc4d696976d3d125cb003d KEYS: trusted: improve scalability of trust source config
cfe37b713b525e615bc7f819b4256121fbd3027f KEYS: trusted: Introduce NXP DCP-backed trusted keys
1af39f7f1d9f0de395fca26b4b39829f33c78975 MAINTAINERS: add entry for DCP-based trusted keys
d68403804fb06da4ab41d37d62ddb489702b5a93 docs: document DCP-backed trusted keys kernel params
1ddcdcf4302dc8c92b0741828004a777b6e4d79f docs: trusted-encrypted: add DCP as new trust source
a0b6d1c424c703db79fde6f915362af70c846348 Documentation: tpm: Add TPM security docs toctree entry
62010b3cd6030ff743930c9ae898d8e4e943100d drm/xe: Move xe_gpu_commands.h file to instructions/
c3203ca3b8a6aab7c5a5dc3f5e165a53410461f6 drm/xe: Rename few xe_args.h macros
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
8e5997612bce9bc7665010bc656e75e77c94bc0b foo
a3e9044d4ea224463ea0a1af1497e461848283ef mseal: wire up mseal syscall
7d83d961141014d4dba71a6aa09784cde1a8bcc3 mseal: add mseal syscall
893b0eb2023d9f7c4d15910ebba9b7c2d64afbb2 mseal: add branch prediction hint
6372e50f80ad23c7f8921f8b41256a462a65361a selftest mm/mseal memory sealing
96d7e870c19808e84327660c494fccd3c423f67d mseal: add documentation
717334e3a0792c9b80c24cca225fb4696c12701e selftest mm/mseal read-only elf memory segment
2a34c38fae1b1e0f25c86c45de85699968101ce6 selftest mm/mseal: style change
1df2bf6cef1033c4842da1e3c7b528497fbf0722 selftests: mm: fix linker error for inline function
a61c367aee95116c7cdde5013e4df068e72c457e selftest mm/mseal: fix compile warning
48d634ad0dab1d2faba2314c9101add0c6164213 selftest mm/mseal: fix arm build
797c655ed458d6a11d7320d45a367f36639ca709 mm: lift gfp_kmemleak_mask() to gfp.h
b8b240b8b19448de2dc3b2ae690db70ab371ea0c stackdepot: use gfp_nested_mask() instead of open coded masking
e88dcf0bf8e1fcdfa3d83b2cc0cb6207d0c2a409 mm/page-owner: use gfp_nested_mask() instead of open coded masking
5f67d611161aafad08c4dbb28db2cd7e98b38c0a selftests/damon/_damon_sysfs: support quota goals
3b02581c52bfa7db8e1e67be4f1c69dfaa8416ca selftests/damon: add a test for DAMOS quota goal
7588f32466bb300d891d173fde9dac76e2f76389 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
931f6d6b69f78b86e22d286a0a242eec3f4cf85d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
1f32e204228647ba09d6da958e0f7ecdddd81a38 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
e13f7d368c0faa0b0e6ee846d163750155d76ce1 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
ab92180a3fc9fcef4df88f0a7c3f9e8b634b3a13 selftests/damon: classify tests for functionalities and regressions
80b1750670ce7d1b06fd34a5da6b16e9afb869b6 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
7d997bb13bcfbd70e61b782af8c3fec2d356c9c3 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
dd488741d79e5ac8016eb23ccfe2ca58571ef5da Docs/mm/damon/design: use a list for supported filters
714cd23df6147d1129c8a8a2c9ed4fec5f98903f Docs/mm/damon/design: fix build warning
2a812ac6c802b245a6a126f37c8b4932f056d85d Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
17e5d49b2d1057435cedc60805928b2c4647cee5 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
c4ab66d4e393f63e8efcb3eab10c1af10800f0b2 selftests: cgroup: remove redundant enabling of memory controller
3b8be79089b6360f417d3d5fd5a7d63f5de1a80c mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
ac84f6779792c918c527f278f0e53a6a0db80835 mm/damon/core: fix return value from damos_wmark_metric_value
d7d3d63e5f2f530ec64175dd6255067b692b2e3d mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
711efc2af66ed19f4ae9e988b6563ddc2bd8183a selftests: cgroup: add tests to verify the zswap writeback path
c67c5a252107def1cee629951be8647c9a97a995 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
90aaceb3ef5552ea57d23b9b315104c3b73a0361 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
925c46b43dac2e5ed31bb87c51aafbcbfcf3318c selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
068e8f7e1bdb5e9baa666025515c40052eec6859 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
d5dfa6f7d6444c6c5fd8dddb4e89df9bf885b678 filemap: replace pte_offset_map() with pte_offset_map_nolock()
737d6682b8c7d32566fe200c78b05caeb919e8be mm: optimization on page allocation when CMA enabled
e90a8bd6bb12bbfe925b8632c44ff9347896ad7c mm: add defines for min/max swappiness
814a0ee113665dd8988303691c347f30328f1fc3 mm: add swappiness= arg to memory.reclaim
eba0134b838d8355a4aad23b26ad92aebe6f2448 __mod_memcg_lruvec_state(): enhance diagnostics
d017c546946bc7ba644125f9f6c5b8ae8c17fe17 __mod_memcg_lruvec_state-enhance-diagnostics-fix
72434820f062431f8b8b2dcf7e0df48acb129780 foo
2c21e4528ba25623c4416e42a222beb0ff8539ad kbuild: turn on -Wextra by default
cd47df9e526117fe19d0e6fc3c89187f6cd1f649 kbuild: remove redundant extra warning flags
f540eb16669373867d70de2c46fa2c5a64f82ba7 kbuild: turn on -Wrestrict by default
fdc885b74ef902b5d9709fa73604eb38ee3d0689 kbuild: enable -Wformat-truncation on clang
71d94d6904b34cde7778313493953349ddc66268 kbuild: enable -Wcast-function-type-strict unconditionally
37708c62114c540db1b8af3035eae20542bfba23 x86/fpu: fix asm/fpu/types.h include guard
acaefc6e94b247637569b75ef10a618d437cd985 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9e59aefc7abd436b3116bf79ed32251b1ebf87ec ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
69c37debcd7c04c870e3b4a0c666f7740cbd2a3e ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
0257aaefc3b99b203fce8926cacb9c9adc577bfd arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7a35ca7b37c84e8fa93d2163f24263ecea461d69 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2bc594e0181e1f3e83f4383114d796897f131e21 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c579d735681830744c0d950b9c3fe9e43c1f1909 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e8d15d56a2c114bd2d77671b0504ff50c62224c1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
03ee51fbc184247b3ab4331b9bdd5d7e7a5e7052 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ede33e5344e915020b009d4677a9b394e1044850 riscv: add support for kernel-mode FPU
9137210c14bc1010943065da5b32cb5a5d150a8a drm/amd/display: only use hard-float, not altivec on powerpc
3450a192b5f3a40fbe5422309d83c7905c62cc14 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
12b371ce394cc7ccbc0cc1c6401bd44afe09f611 selftests/fpu: move FP code to a separate translation unit
d64b131ca49d4646147c215cd5a266bb6b12c331 selftests/fpu: allow building on other architectures
6e6adfd8a0429f5a77440ca8e89cdf9296c4f6ea nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ac3f6a66a6fd0c9f12e8e55cd49f41968f4fda3d selftests/kcmp: remove unused open mode
64cfad77f30b8ade0a44c751f7e46f9d76c76ac7 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
22f1a0771a27fa04fb062fa2d93ae10be1d41601 nilfs2: use __field_struct() for a bitwise field
1b3454c401906290af8f4cfc053d6376902bed9d Documentation: coding-style: ask function-like macros to evaluate parameters
436297d9687d266b6315c2b847d973be41596981 scripts: checkpatch: check unused parameters for function-like macro
7feea4b39a8bc7080bfa28f052862bb067b7db76 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
3c844fc4b22d808bfdcaf6b825cc547a931f9a16 fs/proc: fix softlockup in __read_vmcore
89bc631bb87fc39ff86fea98276cdd79c3e58be9 Revert "selftests/harness: remove use of LINE_MAX"
91307e8f113336c4a682aac15e14043e30e5e8f5 selftests/harness: use 1024 in place of LINE_MAX
2054bf8aca3f821e714474ee0aa8d26c1e340db0 foo
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
6907d4fa5ecac7b08fb5ee5536e48b0a3895be31 drm/xe: Nuke xe's copy of intel_fbdev_fb.h
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
d0d91ace104adace219d0316ed0514dad15fca7a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d3eb5baad447a75ffc95876ace7a68247afc0d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7512cbb038fda784185bc5c7aadd545147b4b5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
db1bdf5bca0ffd248e64972da22b516ea64c5601 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b2b80a5be95f471363a1ca9c4d572f2096bfd80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0ea9086cfe6c0140c5ee88cf2f287a43a9ea623 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b85558575b1e37320650fb9a1aeed40d9e1e41e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15f869663768fa3d82d8c8f6527358c7443eae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39d758fb0c7c0b42360ebc724d5fceb612cab8f1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a85dafd3de258210be16fe8ea17f39f7616cd45e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8e221de85802d1f726b016966ed00b5770ced726 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9093162bcd1ff8d06e155f5ad32e2930a652123e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
858e07733a6ae9622ed86a4879faae2f7dcc855d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
54edf4329caad1b499f304ebd0793247d17d733a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a83b591276ce1211bf79f6364e29c55443d75257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fcb5f0c00ad69faafa873137674daa9f8a82cf9f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
108d04781b5b58f7010d4425ddb5a290b6106c34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
afd683f99656e9c68631012665dd2e4e4ee28110 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b13b271a6bce09c09ffde5d7ed44bc9b0b74021f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d2decfc62501f3b98a66da645cadccf0a7105282 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
941b86d9a2b8e5259c43bdf0228a689f2829fbda Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4faeedb807f84af8cc5a05ec580cde4d25bd8dbe Merge branch 'work.bd_inode' into for-next
d90a3489d1458c1e6eb051b8138ec087a25c5133 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbcf3a7ad94e14e127a3c942c26a07fb186a225d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fff2b2837af04ed506fc0612631eb3f2b36acee5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3039a5de285234ff08ca2c0bbbb662b33eed4216 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c94b952efa82f1c2004ea57e7ba4d340f568ccb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8759ebf299b0b581540cdcc0a76b965235dfc122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
444bf06d8971ec636ead9c5dcd05bdb224e2b9f3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e05196f9f228a6c9556080bc8919e762eaffe95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
867cc49e77646b79c8e3f18c27d79e214c8d0385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ba6680cfa44a1a8a4337fc3e935e6d0f41c6f1f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4713744832183e3a8bc226ced24a028003610911 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
23f8b9bb4c07c26f293b8bfda7d8c121d8822ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7f8204d82998b14535377628f2d6c34407a1dd42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2f7cb1397844e36de728682b9b30ac3f721cd126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
484efda04439d1019a7f6c1d178c1047441d53b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
29aaac7d2ee78258b26beb360b18f4eb94fe0b9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f3d1ef7535e5c929522641f65540efeaf5ab8d40 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4242501350b66a8d9b6c9a2bc1841785a48d7bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4e6b7654136a47d66918fdd7a656952800837b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b6b738ea2ee926111d94a12a447537fb931d295 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d5e761876d2f83acba3ac15069556b62a623d7ad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ef22ad3883183bf03799fb351bbe9382edd3ea0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27cbf8c5f4c5ab6c0ff4b223c8c14cfda54da62b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
669512fd4d4cdca62598dcf6c769f2acc997f174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3eb60fee638180b58376b40e60dac38989a81fd5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
69440ce73136f123947064d52de0f1a721565e93 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2ea72053460b533b1459d5eabc55f21a835902a1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
564e5325d5a8c0f6afb3032c1649dc1e6fd40e8e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a93e73c4441ecda3be7c3c14613ba949ddf71658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dcb24ae842c1a5c6867a59ef8c68265f89a91785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d10fd0e4175ad07e1452aae9ed100273231e004b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
eb1ee23fe2617ba7611d7c9287ee12b113bd4f06 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56fe3da6c5a6bed21f3b06c3ec882f748e36dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
771cb4a69c2cecb231d6cb6a7a328557cb61e2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d2c89fe0652051d76ca6d1ccc239574038a35bb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e725136bf569a560aabdad448bf925939db6fa23 Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57d829ac32afda65a0ebf1999b0cc84695ded7b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5dd31d30e43af274b778dc966584df880f0b412b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0d744f3b54cd3765f302983e72408aa44b284510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b6c9e74c50049577cf44e68fb065beed527c88d2 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
258cea1f47d12cae3d8e4d951a11bef6db5fdb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b1cacc5da3ac37d71768baf5476f3f1204ddcc0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
664749db45457f3dd4e0ffc567a814d5a2249550 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
79bb3f6c56b76024c0071bda7d958e089ab0d114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1631145c06e4cd343c058bd35fa5286d40608d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
50cfc74046f269fe78806ef8fde1f8360ba6ad03 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c1a285eb5d0b8d91ee9c5948adf4f306ae96b67 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3632b91791c8d13bd223c9d19a1bbb65a4856b66 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
06c9c6b5abcb1b256dd28457cb635dc79d5bf94f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
46125dbc486c4554eeebed1d168287fdf314af8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58297692df927f0a834fe9eb9ebfd8d2026bfe14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7eea76f226aae800e6aab400c401297abd464248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4f7b3787960750a3c716582b8bb24534092c3efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9bcd536aa976e9c17cbade02411557e7c7962d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
61302843ea5819a2125408c35c4971f27b417029 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4029b4456cb80f5e02c9587bfa8b901f15d630be Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
23e1fbbaed8e3893829e8c68a4a4a827eca8be9d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d17224b33d6c49b6061f8215f476834515e1a00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
80514e38efe0d8a0efa8366dee2ee97fdc80bdee Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8be82e3b0dc232561067d97dd1f9a603f23d77ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ac78951d4c5d109b0fb3c7f524b9fb84b0f3fbdf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
308f45a716e79b664d67a7b477fb1b0c9e631798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d962c3d5913c892114f1941b5fedf7f4311646ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c78537ee89b778d7b8027a2013edd2f152a3bac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8a0e5faed442cd6d86040314f42267700d24721 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75db56376d3268682bcc6ec3708f3621b2b44ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1dc12c4fc67ddb5f36f2c1fe94810e27e432a804 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5e6a9ae9a391b3d7618f1da0fb091993b222283a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cf7e653d558a9a3f46b1219fafce903e7f62ffe8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ff7e395445665e68fae0f2509bf23577936750c8 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
60943a89da77cfc588a772ce15ea10220a50b69b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0a8e484510e77c1933717808316975bdb700e779 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02b20d52aba039a8d67394117e5fc161315ced8e Merge branch 'master' of git://linuxtv.org/media_tree.git
329d47daacaefe7b42d78692afd288d3bea151ec Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1e3094bcf307d8bcff3cec179d65221bbd96f399 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
37c25620c45dfa392ca51e924050c978f835d61a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
846303ed9db3caa6a848f3e52008ffa334d7f36e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
45e9d9c11b92016830084af7fa4ee0db3ac619f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
880ec7eaae4ec26633174f4ee3f520ec67c9cbe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9bc9f354b5cf44fb212afdbcb06080784b639131 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f88cbc88a5ba11654c1d6b9ab916bc315ec10d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
783ebcc620c765cc55a9a7fd29e3d2288435036e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
59af868a5e253aabe02d53c47b91dcee2b313785 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c6959b49fda90f160c3657565042e87bf96b9f8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a044f5e4390c961f36f2b0b28c8d10ac2f83663f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42cd55d8fa46339098478f1bb3a7967b06a3d787 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
58db5a434e323e60937f6516ad55da3509b7b5bf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5b1edb038ef1046a9092dd797ebcdfffbbb0d4a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ebd986207b064324f8f51270113241324f1d34e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
10fc4df389993b55b4e18388d1f053bfbabdc70d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
581ced050b795211e583c0e08e7682e858813d91 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4f25e2b3682812dfc0ca5d7eeb22c3cba36ec476 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6483de5833ae57427c07753ab2606b3bd866eebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a00aa6c9a5f3ee11b4602735b92edb0c3d4cb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
468d511da58ec54f38e73debc99f4167afa48728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6a656894d9eb51c67cf4ad744a719054d7379574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
999a3cd22cd0de7155436199bfc72d740d1ac56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7cbad2e2fccf5e14c6fbac4fa0a864525991a08c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f0dc892915bc43e545c33a1836ec9228ded834b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
793f96311b83d444ca09eb746209924832f92562 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
126143d7d62a16f27eb2d9f8568871d9374369e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a31b5bee53386457a0335fa02b17667fe9caefc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b330e98329b1647e657d12942689b636f9e9dbde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88d0b20e4adf81010176597acfb92b77b161d631 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3dc750e9e00425fd8d09c1a47f7c55ee5e0c572b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e46ed237b8733d6c7a9c8ad4cc92a8f10320e3ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
12a0ef16698d98b6c4502babe132ca2b1e6c7bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6511c1eb352db6bae65712bf409e155af5bc29b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2bd3f0ad6388c4a0737f8a3b823fd67b58c5261d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
caaa77e853ba50b13164fd9999b9d8690a54742b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f48d9c59d7755442bb60f63fc3ca422c5a5aad95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
28a44c03fbef58ea56d232534e8fa725a9cb5271 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
819eb647712eb2bc9ba1434c44e3de32caf17649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7a7fdb70f12d667593a519e94efd8fd044d0d38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c6f819b4dd842e82e8f54401a1d099250f3f3844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5440b2f8d7d8967f930f5a1a3ebf1eab52ed6988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
feb0925c1ab7dfded2b55bec2e3ff6856be5f1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07095fa4e3ffd23343e41b9f1645f8dfaca1a67b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
102753d24ec3b9287ee87b7f16a91105017c2242 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
67542094143ab88444a0772039c7d7689224683b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
76d6b9781516c81e6a60ba0104bf001f98fce568 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
32c3a92f31a455be4630c6d71ac1f97d06b91fca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e9db4feac8b2c27a32f61a18359b29218626c477 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
78fd9e26a1b622e0274524190d3c24cae6f9a512 Merge branch 'next' of https://github.com/kvm-x86/linux.git
25e01da24b61d55cf91c0b7c08674ce8eb3dc45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c19e4bfcf41085309675833a2bad7efe7052a3a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ccc76e3ae16aa060e22cea39b56bc939f6b49739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65421810ba5ff56876093352587c6b8dd0acad21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c4abc819582c128ddd08bbf0c0a3e0b21820edf4 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a38a04030e817947070e1f0338fe15e2268e60eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
18492b2ba795b773c134f1dfb2d35435446cb56a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f87a7545f8e1b7d496905adfdb381eab205cdd4e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b6e4b5070a302f2408cd09e9106225cb0a48de50 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb7db3c5a71bed4153538864cf6d693feed4540b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2a1aff225fc0b19193c7996a3ad6239c49aaa0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3907db2b65835ad7b25687501b9ffb821b08b42b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d3420dc7c4ceff324ae4aeb8a0a64eed77432f34 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f29a012ef112e60e3825effd72bc76bb2cb4ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c7ebcf1ba88be32445d3a275d1d4eda2a6cac33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29d711e3be2abb16fc950f8277077066e8a2c863 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
953fcae030c97dd2d8b7ad29bd998e148edff522 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ef50f180436d4c62dc17565ab2197d0a0a424fb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
63aa4d9b8b5ac942abad6ba05f52653fb9adb7f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d80501ab2a4ff9bd8d15913b377293204f081c8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
88a8045c8274d17b2fd90afc288c59243bff6f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5430078cddab9ef210e5707068cfebe1f31e700f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7abab226d795e30f13f63cfed6cce32d4a7490e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
685c7388ae8ff55e40f0c1cf839420ec9036eb5f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c662503d59bcd1cc45f86cf34aa4d6a5a7f6d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6436cc0f3bb91ab79df0b84a019c5bf7585348da Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a14d2471e93d0b795bd643d2f48753563a0c3b06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
295ff319a6c284035a5d0bc0f319ca708b394ad9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69b5d6ff9caf1f0e9866a865cf068f4e7beb9dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
53535d445d32feac43e6fe15d5744f47050ce593 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63abff2c9ec31c1031feb685eda1f91b7c24e6d0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
70ece31981c1b61bd54e02ca5161dab93a577ad5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
60cf6203469f3d7f931a4d6dec0ac3d040523d72 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20f10526f01c5df09abde93bc7ba6c852fe8d754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e11186b3d88e6debbd29371da0f392c9e0db955e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
6b46b80fe9a31a63d2d24989bf31795602035237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
943c26c03f53f09e99a3508e91e603564c60d834 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8fe91c68ffb95abd3116bbbb7c81b3d9b88ade41 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b4f4197bd394647b864d44fd02b2deb358a16237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0522ac081c0bb3350b74106513d25766f38dfec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0701a6bb9dc3253507fb12c687c7ccc678c10dc5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
838d47f5171a0cc838e8b1c968394791cc891f13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f3aba4a322fb8b376bd9af2fae47ead1d1b5bd22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8faa0ae8cd65605cc328688905ebed09915b98ff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9d98ad7ff382079f37f59a597d3c29d87ed1fcf6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7972810a757e8abf9c53a5225a0985b48038a906 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3930c7747681a633fab6c1f4379946d99358c6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
00537027693399424d316874865666df07886ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
dddab9cb9e1d742764ba8186b2d8c64d584390ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
05b8715301b1523dfdc3b68987666a22e411acda Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0d76f431b07dd03a91ba5be3830d00f821c1145b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a7d34df4bd42745b132b325f7758a16bab4682b2 Revert "ASoC: SOF: Use *-y instead of *-objs in Makefile"
36b7617a2ccde0f487f4e8fee8f3f9aeca0e69b6 Add linux-next specific files for 20240510

--===============6543760207629143052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45db3ab70092-448b3fe5a0ea.txt

aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============6543760207629143052==--
