Content-Type: multipart/mixed; boundary="===============6472323276434221559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 14:36:47 -0000
Message-Id: <161089420747.6007.14694005013507760083@gitolite.kernel.org>

--===============6472323276434221559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 644942c0357126bc2b913b52ae1fb04c0dd8f0e2
    new: cc91628f1381455b14bfb45f692ab5104b3c1322
    log: |
         c72cc4e7adf4c2499761133148b0917e87ebb835 ASoC: dapm: remove widget from dirty list on free
         7a22ea926419878c367694f47b3b8ecd41e03e1e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         84fadb74a567270abf9ada2cca2c75196112f28c MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         b329ff02bf8f03c90a7c9bb7dcc3889c2f01b2d8 MIPS: relocatable: fix possible boot hangup with KASLR enabled
         110a8f38937f26a44e15c1bed6b3a3491413ec6a ACPI: scan: Harden acpi_device_add() against device ID overflows
         21cd7a25108463541d2c57444429185f1135b72c mm/hugetlb: fix potential missing huge page size info
         946cd4f78935374c6a5b4134548e1fc18e236549 dm snapshot: flush merged data before committing metadata
         cc91628f1381455b14bfb45f692ab5104b3c1322 r8152: Add Lenovo Powered USB-C Travel Hub
         
  - ref: refs/heads/queue/4.19
    old: c110fed0e606ff922d5cad8ab74ba9410ca41694
    new: b4942424ad93b57e7c05808c253e71e0a7e32336
    log: revlist-c110fed0e606-b4942424ad93.txt
  - ref: refs/heads/queue/4.4
    old: d93bc7c500756d7125dc12b8d74465e1aeae9584
    new: bd1246b41f8317d24ecc970c5aed435310065dad
    log: |
         1c77a925086b7ed6218e8f96a3494516b75ea263 ASoC: dapm: remove widget from dirty list on free
         36e18a4f87faadbccd0c1ac571f3f7c618e15879 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         bd1246b41f8317d24ecc970c5aed435310065dad mm/hugetlb: fix potential missing huge page size info
         
  - ref: refs/heads/queue/4.9
    old: e5ac010985da6c1dc82a3e4a35b72be8cba0d6ae
    new: 805ede0da892884e18a4a160045ff91e1fd19de8
    log: |
         c3e52ceacac045530bd2fb71e7425dda731c73ff ASoC: dapm: remove widget from dirty list on free
         dae8150dae5ebb671425222dbeceb23f73bf49d6 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         44d5b25e496aaec821bc965f7c4cebe7ae3bd1a6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         ced30143641b7d8d6e953a7536b35e49459fc504 MIPS: relocatable: fix possible boot hangup with KASLR enabled
         2555b145b9c93abd5cb30e8b95801d89cc6e3dd1 ACPI: scan: Harden acpi_device_add() against device ID overflows
         805ede0da892884e18a4a160045ff91e1fd19de8 mm/hugetlb: fix potential missing huge page size info
         
  - ref: refs/heads/queue/5.10
    old: 7a1519a74f3d0b06598fb95387688cde41e465d8
    new: d4dea6f16634519e3eb7c20ea21e95acf3947e42
    log: revlist-7a1519a74f3d-d4dea6f16634.txt
  - ref: refs/heads/queue/5.4
    old: 12618538d705ca727ab3fc8e35413780585e99c2
    new: 44e0b03c45d0645206260809c6a7dd5cc86009d5
    log: revlist-12618538d705-44e0b03c45d0.txt

--===============6472323276434221559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c110fed0e606-b4942424ad93.txt

cd77ebb7c5d7f0d329baf0c047102fe9db831d25 ASoC: dapm: remove widget from dirty list on free
cb5ee63d32943ba8f1ba86298ceee755a6576be4 x86/hyperv: check cpu mask after interrupt has been disabled
a9e2b9dd4b424ea154764cf809d5d73101be7d22 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
1b1a86e7ddb26d8fb99c896c7b7e79b20246ca66 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f27f58e6a14bbf2740e1e1c167db7026b54c8e5d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8f869ade793a5758101c50a317aa481e1ef2a01 MIPS: relocatable: fix possible boot hangup with KASLR enabled
04e983b8852ee56c1f587b012d9b7547ff610c9e ACPI: scan: Harden acpi_device_add() against device ID overflows
67a8ed60da9fb698388ada0a0c03e91a71bfc09d mm/hugetlb: fix potential missing huge page size info
d36ff30fd79ecd82f1aae53893415e7a90894f35 dm snapshot: flush merged data before committing metadata
644401d3a1c47bae400a89cd7b9662f9baadcab1 dm integrity: fix the maximum number of arguments
b4942424ad93b57e7c05808c253e71e0a7e32336 r8152: Add Lenovo Powered USB-C Travel Hub

--===============6472323276434221559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1519a74f3d-d4dea6f16634.txt

81a868eb5e088109af419e526a86e3dc7ed27fce btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f4d19b7ecaa07f3c8c7b3158dfc3323675201235 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
a63514ca9cc7e61fae29dcff2aa3a9cacac02db8 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
7b18b7aaedbb64acf4dbac056c7607b53154b9ba ALSA: doc: Fix reference to mixart.rst
3af6b5bb943742e215ff8f4899a0d4889d55d0d8 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
6368507eb5ddb41f82069df847cbe8213ae8d98b ASoC: dapm: remove widget from dirty list on free
3a5e437d21e87b0bf473253eea0a677e23fe5b90 x86/hyperv: check cpu mask after interrupt has been disabled
1e67feab1b3aba85f8df92047f19178ee881ab52 drm/amdgpu: add green_sardine device id (v2)
8660c2cdf9bea1658e707ef1caa782298bd7aca9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
a45d9f0149a140a621875812298ea15ee2358f46 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
3c41a11e614bc85bd58a4a6432f369e985540db9 drm/amdgpu: add new device id for Renior
11b3ec8e0fc9890aa59cce4edc57940e71a87e4e drm/i915: Allow the sysadmin to override security mitigations
1114525cee9bafc1e088791d503c3936d531280e drm/i915/gt: Limit VFE threads based on GT
d500512141e6cc4e9021b3cd6ece5e679832dc63 drm/i915/backlight: fix CPU mode backlight takeover on LPT
602dd395560e1666ba3972d5e48594467ab48767 drm/bridge: sii902x: Refactor init code into separate function
0010ba80e1914b19bc84b86ed7af002f5870dbb2 dt-bindings: display: sii902x: Add supply bindings
e24913643c9e4c3af478a64922d31a9a057621d5 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
d64033c7b7531f9f07e32335217b8abd3dd97a3e tracing/kprobes: Do the notrace functions check without kprobes on ftrace
48e80a0aef2752d4bdf1bfe34ff20d9b3782936a tools/bootconfig: Add tracing_on support to helper scripts
f7e165da26f493bb96be493e3e6170b143c3651e ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
803117b49210fa7295c9165fe73c58799620ad61 ext4: fix wrong list_splice in ext4_fc_cleanup
4deefa3cfacecc33762b683923d19448df02ed95 ext4: fix bug for rename with RENAME_WHITEOUT
bb9ce8acf23ece8d82ab203ac0db7fddbb37ce7b cifs: check pointer before freeing
06bfc1f3d831fe694fd1d4661d43fb10ac177da3 cifs: fix interrupted close commands
f014cc4c72c08cf11b00740ef7dc8bf8a52fdebc riscv: Drop a duplicated PAGE_KERNEL_EXEC
a5b9af14b215778e86f19b1088e3561ac1cec073 riscv: return -ENOSYS for syscall -1
db1c79d84f9c2ce131c0cd70ab75f204bec00481 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
d495a86956a7ab9f783412acaec44939eefe8d3a riscv: Fix KASAN memory mapping.
dbe037987b1f49533a99ca64bdcdfe10492ecaa9 mips: fix Section mismatch in reference
c0e38080de70741ec1e98684d334ab3847d734b8 mips: lib: uncached: fix non-standard usage of variable 'sp'
e7a58b0922e1d17c8c2a314971b4f78d2c092172 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
db1a91515282859a2fd97cba21625c2d67c6c941 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
5b058c385d00016946d19bf462ad6f598efbe137 MIPS: relocatable: fix possible boot hangup with KASLR enabled
f9a9211156cd711bf0b8389b28a609072daf1bff RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
f41f9c75b394efd9502065b7bb1fa29ca679bbf3 ACPI: scan: Harden acpi_device_add() against device ID overflows
045083a8a538cb4597e8d2e691e300cdcb0636e0 xen/privcmd: allow fetching resource sizes
639df478f4b1a943d0bd05d6764aba8a5f982b94 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b9af88e85d50099ca8943b070933961bf178dd55 mm/vmalloc.c: fix potential memory leak
c1edc7314e99e3d098c593ece2ff00b17d77fc84 mm/hugetlb: fix potential missing huge page size info
aeadb41b58af2143b1da5fb9c3867e5be561a159 mm/process_vm_access.c: include compat.h
26cb107216195d64f11ade6ad7e4ffa7c04be67a dm raid: fix discard limits for raid1
3aa616c56e5592c2d37db901fb87936bedb0d778 dm snapshot: flush merged data before committing metadata
032c51a6737da3744a5d61cb49cd7af5e494a6a3 dm integrity: fix flush with external metadata device
3425e12ec9d26dfdd2841e74fdc6be0d59bd059b dm integrity: fix the maximum number of arguments
2274b8aae426f90241d09aa39c207346f37b8d15 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
c52a2ba0893e37dcdd8c679a0639b602c636484f dm crypt: do not wait for backlogged crypto request completion in softirq
97078a881ac0ac62a2f51466b5703505dc3870de dm crypt: do not call bio_endio() from the dm-crypt tasklet
79ab5b5d418ad309afd389f67b022c1785bcb1c7 dm crypt: defer decryption to a tasklet if interrupts disabled
da1156fb37d90d3bfce09dae658bf1dd729a00f3 stmmac: intel: change all EHL/TGL to auto detect phy addr
d4dea6f16634519e3eb7c20ea21e95acf3947e42 r8152: Add Lenovo Powered USB-C Travel Hub

--===============6472323276434221559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12618538d705-44e0b03c45d0.txt

d98b7c2065d71e18f3e66eba3ed62ed1cc6c4640 kbuild: enforce -Werror=return-type
30526e90e23162c84b386a9dd9b61e2e7dbce0f7 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
600d51cd0dd0b2606f43e180595643116acc4b56 ASoC: dapm: remove widget from dirty list on free
b7d6edd72e0e2e6f60785d5f54832a90a1679144 x86/hyperv: check cpu mask after interrupt has been disabled
23a6a0a72ccb71114c53dd4e0026fe218bd36ddd tracing/kprobes: Do the notrace functions check without kprobes on ftrace
3484db06f086bfa113702e0397b97211532b2887 mips: fix Section mismatch in reference
f5aae4db2957ec4f277fbd834f70931022dcd6db mips: lib: uncached: fix non-standard usage of variable 'sp'
080e7c8b858ecca19b394c944951a0383bc49c1e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
7d8be8f78bec6ce2f3c026f8e3a71b94ba5e92e7 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
0a1d3e2492a296362fe40b9d0c0d449d787ce2a9 MIPS: relocatable: fix possible boot hangup with KASLR enabled
648e2c2f0d8f69e28d1f8d71316727bb6c06695e RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
702a55b192576ff732f081a8e2bff3bbf9f2411b ACPI: scan: Harden acpi_device_add() against device ID overflows
2dc98cbd473d22ceecf89713e2334ae62888a9cc mm/hugetlb: fix potential missing huge page size info
772eb004727739e1b47799d6860191c89c3ec2aa dm raid: fix discard limits for raid1
a397bf52605c2e5abbef9ef5f95fbabc8447f5ef dm snapshot: flush merged data before committing metadata
4035f3c6f8a206b90c78a0e8ca9c9c3c77b9c61f dm integrity: fix the maximum number of arguments
44e0b03c45d0645206260809c6a7dd5cc86009d5 r8152: Add Lenovo Powered USB-C Travel Hub

--===============6472323276434221559==--
