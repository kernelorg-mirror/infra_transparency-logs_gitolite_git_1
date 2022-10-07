Content-Type: multipart/mixed; boundary="===============4393675533676479137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Oct 2022 07:21:45 -0000
Message-Id: <166512730567.1984.13321143541246426958@gitolite.kernel.org>

--===============4393675533676479137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d9a28388783685a820de8614cf4254e15165989
    new: 36e1f85f2efdffd77df0b42ee4f27fa125eb7bcb
    log: revlist-8d9a28388783-36e1f85f2efd.txt
  - ref: refs/heads/queue/4.19
    old: 8830929ea01d6f65b3d41dc2f95572ade37924c4
    new: fc5cceae1e371b4de9a913a30d9704e8b711a167
    log: |
         06dc33b0b45058c1b100f9bd36179898d250d5a9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         72e1bf691748d1bb4f3a3da2bba7c3eabd3d4ccb docs: update mediator information in CoC docs
         c70631c04c536333ecd626ddd142a69fa4d6992c ARM: fix function graph tracer and unwinder dependencies
         651ac3be37700f572bfae6b263d036d10b9397f8 wait_on_bit: add an acquire memory barrier
         fc5cceae1e371b4de9a913a30d9704e8b711a167 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/4.9
    old: c8e88d397f7f680373c86fa012ae0a2344d552f4
    new: 1b37de80282ab15bc63d1ddeedf7b72fad6db9e9
    log: revlist-c8e88d397f7f-1b37de80282a.txt
  - ref: refs/heads/queue/5.10
    old: 1cb600a1910b2b6f30f47df6906d8cb30d6f130a
    new: a86f57436c8896103d2d85c74ec94cec379a56bb
    log: |
         8b3fc3c073dd1275a05a6875ea81b3ca2f0f089e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         daf7167997050c90adeb96d7ad42a7c9bfdb15a0 docs: update mediator information in CoC docs
         7947b6f81a0b85f6738e77cbdbbf34d0555de7b5 perf tools: Fixup get_current_dir_name() compilation
         ecf9558727beadf4b7d682ed998ca5eeaa561d63 xsk: Inherit need_wakeup flag for shared sockets
         f3508a87502d47f4024afabe317a94c4b690c42c ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
         5755c41cf026d9916dad7d0e717b157e2e870ac4 mm: gup: fix the fast GUP race against THP collapse
         7b804ff3f0c825f2f71b019d379771f4de7b02bf powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         87abfe9aade4dae8225285f082ded0f4674db141 wait_on_bit: add an acquire memory barrier
         a86f57436c8896103d2d85c74ec94cec379a56bb provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.15
    old: 3e69e1494fa39e3cb2e7cb28ababc969b4b2619c
    new: 20df32151b6fc154147304b80139b3c080089211
    log: |
         7874707e718b048442b9ae064309e480b013d9fa Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         b0fec56a88a262e4a05e38024643b9c38af931ea docs: update mediator information in CoC docs
         d37b8a6d9e7f7e34fbcbb28281ef4c2df2615b8b xsk: Inherit need_wakeup flag for shared sockets
         bd3f5175afbb14f0d1adbeff9d97ec6a8aa5cb47 mm: gup: fix the fast GUP race against THP collapse
         d439e76ae3fd9c40c992eda1a8088113bc86749d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         c0286d0abc2d48f1ea7f9dc118292b1bf5f7385e wait_on_bit: add an acquire memory barrier
         20df32151b6fc154147304b80139b3c080089211 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.19
    old: c0e541c1eca6781a1ed86fb6c5b1aa27bede1fa2
    new: f73a6cd88959dfad426000056a3d95d87c2de8c4
    log: |
         fd259dd79c7041000fea2a5d391bd01724c95c55 sparc: Unbreak the build
         427bbc74978b9a3f5627b6f176986df587b503dd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         3aa8276a2fabb5d6d59d20f8634e5df096d9e02b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         65f61971b89c385021d0247a3c10e50691cc68c9 docs: update mediator information in CoC docs
         272b6f03b2dd4a0d04ae327f1de6b841b440b6a9 xsk: Inherit need_wakeup flag for shared sockets
         d749414a1b87afd72b63a5caccb0c61114ad3286 wait_on_bit: add an acquire memory barrier
         f73a6cd88959dfad426000056a3d95d87c2de8c4 provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/5.4
    old: 23a15d9ac3384c8a2045079402f005be333bdc8b
    new: e533555e6849f7e6871fc8f825fbe6c668ee1329
    log: revlist-23a15d9ac338-e533555e6849.txt
  - ref: refs/heads/queue/6.0
    old: 0858e5998cb021670aaa8d8631771957889a0626
    new: aa92ed82794c4892f5662d1b71a56b62c764b775
    log: |
         5384845142e07a3b7a672be853309957a34a7275 xsk: Inherit need_wakeup flag for shared sockets
         517f6d4f2b85d580a4d0c2577dd25871d976aed4 fix coredump breakage
         7c03e145a0779635084c04ba19bea934f9a68c0a sparc: Unbreak the build
         8e5b0cbf8e671a6f61b9f0f3799339752c215978 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         fa9c0bc5e0fd8d3b1ad22367f02958f94bffcff4 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         d4f878410d63de9481f4c57ef39e3cfae5ab591f docs: update mediator information in CoC docs
         aa92ed82794c4892f5662d1b71a56b62c764b775 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============4393675533676479137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9a28388783-36e1f85f2efd.txt

410c2e391958331059f747c87abd397cbb467bc7 uas: add no-uas quirk for Hiksemi usb_disk
943384bdbdf409a37b720fd51ff82dd36a5d22b0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
49268055a08724d2cc614aef2f1b6c95c38b6f7d uas: ignore UAS for Thinkplus chips
d1b799546457afb60c7d859f80c8d2c72b8de543 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
285b1b33351b6d33402ba3897838d92440888db4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d11f3ea82918adbd106cc537b2f99c14393c44e5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fcfd41d53ef9e09ed002a58dd30b46c429147118 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
753eaaef1a974bc2c0a8faac04434ec2902bacf1 mm: prevent page_frag_alloc() from corrupting the memory
3ddba0299290c4d815bbf2dfbf0c0bec8fde54ec mm/migrate_device.c: flush TLB while holding PTL
de21ac63fd7208195f075ff647a1f9aafd939a60 soc: sunxi: sram: Actually claim SRAM regions
12f8b1c7dd08f44847686c95a0adbbeb8a8650fa soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f93907d9e52e8ce3f8d42ea679f5ecd235a55f20 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5d28b1800c848a73734edf26334bfd3ecbb03ac9 Input: melfas_mip4 - fix return value check in mip4_probe()
e033a0864bbb6c1fcef648cf284dfb18ac915eb4 usbnet: Fix memory leak in usbnet_disconnect()
4a5c60f9ccaf139a85e68d74ea1909c53ca0ff9c nvme: add new line after variable declatation
7ef2bc869465f79094eaab22d09d399e9e47c7aa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2865b18d885d5989b43693c5170c1102d9083de8 selftests: Fix the if conditions of in test_extra_filter()
ac4442ad0bcca853612a15f99302106a5c82df65 clk: iproc: Minor tidy up of iproc pll data structures
fe346bd4a234862f641c217404dcc7a9ea6ba474 clk: iproc: Do not rely on node name for correct PLL setup
29216112d99d2d8b8500e7933b0b0e7f0c8480d4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
26b68bb04b20da28afcf8084045a5841dc4ee659 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
34bb5c0876bfad139a80bff4209d74afece37806 ARM: fix function graph tracer and unwinder dependencies
225e24493d21afd6a4c41ef69caa3d4833aca262 wait_on_bit: add an acquire memory barrier
36e1f85f2efdffd77df0b42ee4f27fa125eb7bcb provide arch_test_bit_acquire for architectures that define test_bit

--===============4393675533676479137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e88d397f7f-1b37de80282a.txt

5ac51c15fc6121c33b34f7c739df492c9d8e9157 uas: add no-uas quirk for Hiksemi usb_disk
39df2cbbb884b9b7bf2d7b93a5c56a3b162c9cc4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
311019e181de4000e4ab5ebf5ba8b3438175fee3 uas: ignore UAS for Thinkplus chips
0a518a5053aab00d02953c5aa8d484a017754c94 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
395ed127b2b676c45b037b4a947ebd3469220bcf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
652ef93c0d29f5bcbcc63c56028fb503632588eb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5f8545b3de788b50d1392652d11945e3667de5e6 mm: prevent page_frag_alloc() from corrupting the memory
68d4e0d43d4e7b9be4210b31c1212b3244bcde94 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e501d9731aa4d07314917c724dab4e235eb3e0be Input: melfas_mip4 - fix return value check in mip4_probe()
74ffa112b40b2d83e96f5a6f1d4025f0d6132e67 usbnet: Fix memory leak in usbnet_disconnect()
a6a3650efb958abffa4f7299f392056959cffd35 nvme: add new line after variable declatation
da22f0798fab0bc8e5503a0e2d064699e2fc74b0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b911ff801d44787565dc22d266137b4ceee1977c selftests: Fix the if conditions of in test_extra_filter()
da0e081032e7a84189dca85f320446781f108525 clk: iproc: Minor tidy up of iproc pll data structures
abdb06e061220eeaf87d0c3897c24e0e4c12def2 clk: iproc: Do not rely on node name for correct PLL setup
f1bfca5c1b6461a024a089aeef579474eb807464 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4084b4b8628effd7c840b6f75b82c8f87a09d2fc ARM: fix function graph tracer and unwinder dependencies
1bc219d90c3f8d2163950f948ff06fb25212b416 wait_on_bit: add an acquire memory barrier
1b37de80282ab15bc63d1ddeedf7b72fad6db9e9 provide arch_test_bit_acquire for architectures that define test_bit

--===============4393675533676479137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a15d9ac338-e533555e6849.txt

3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
e4c4d78ecd4c6a95dcd729a80f0f0c98139d39f4 mm: pagewalk: Fix race between unmap and page walker
5044c7357b58b82eeb27733c978f94c54dce9d74 wait_on_bit: add an acquire memory barrier
e69c8374747d50a1608b365adafdd1e9fe1a6622 provide arch_test_bit_acquire for architectures that define test_bit
e533555e6849f7e6871fc8f825fbe6c668ee1329 perf tools: Fixup get_current_dir_name() compilation

--===============4393675533676479137==--
