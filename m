Content-Type: multipart/mixed; boundary="===============2801873879581881363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:15:42 -0000
Message-Id: <161090014234.29888.9478151203494023362@gitolite.kernel.org>

--===============2801873879581881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc91628f1381455b14bfb45f692ab5104b3c1322
    new: 8a3b695cf8a34b46e191f88ccbd8f78b2b14ea8c
    log: |
         a0a2cc27d93a35d1ade8867fa51fb98ac5730689 ASoC: dapm: remove widget from dirty list on free
         8e6e11a90112d45178cc7193219c68e8299bcc69 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         2f7c7374fa333d77821ce44bef8cf9a366f18d1f MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         6bbcb735e814f7775a239eb02df19a4855e561fb MIPS: relocatable: fix possible boot hangup with KASLR enabled
         f98047020f8f02539244d495e39bf06e790aaac3 ACPI: scan: Harden acpi_device_add() against device ID overflows
         00fa081bd5da212f8a79473edefa6dac17188926 mm/hugetlb: fix potential missing huge page size info
         877208d0aae64ab3906298c3a4ff4e94ac041417 dm snapshot: flush merged data before committing metadata
         881c2ce21ff4ed703510ad718e7f5df36f4d700d r8152: Add Lenovo Powered USB-C Travel Hub
         8a3b695cf8a34b46e191f88ccbd8f78b2b14ea8c ext4: fix bug for rename with RENAME_WHITEOUT
         
  - ref: refs/heads/queue/4.19
    old: b4942424ad93b57e7c05808c253e71e0a7e32336
    new: 6b5fe587037dbf912f9bf58e29b8202da5975c6e
    log: revlist-b4942424ad93-6b5fe587037d.txt
  - ref: refs/heads/queue/4.4
    old: bd1246b41f8317d24ecc970c5aed435310065dad
    new: 8f1315d1b1eca82e05c4267c29e7f84f50e3bac2
    log: |
         b046117400ed033512c6733622c84a99fef98b10 ASoC: dapm: remove widget from dirty list on free
         2cc6360a168c72c04a04885e607459a65008dee6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         01b1493dac838667650696c14c3db7950ea5daef mm/hugetlb: fix potential missing huge page size info
         8f1315d1b1eca82e05c4267c29e7f84f50e3bac2 ext4: fix bug for rename with RENAME_WHITEOUT
         
  - ref: refs/heads/queue/4.9
    old: 805ede0da892884e18a4a160045ff91e1fd19de8
    new: c2c58b54e9ac306e359671a8309d8dfb6c8f25f4
    log: |
         e6dbfb62589cb54c711d8384c72bff3ec014ed2f ASoC: dapm: remove widget from dirty list on free
         5b252e32879ffe235029e31f99695eb3b9a31e2e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         ba6b9d765865d37a34e8cec2d403b6aadfc2983d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         9a030558b0f9567cf640303ead7ef8de8f48c5ab MIPS: relocatable: fix possible boot hangup with KASLR enabled
         c50123c5d73ca809700d3e0afea7faed0ba4fc14 ACPI: scan: Harden acpi_device_add() against device ID overflows
         956fdf0e23b2a0681fe8f20ecb34d7693fcd354d mm/hugetlb: fix potential missing huge page size info
         c2c58b54e9ac306e359671a8309d8dfb6c8f25f4 ext4: fix bug for rename with RENAME_WHITEOUT
         
  - ref: refs/heads/queue/5.10
    old: d4dea6f16634519e3eb7c20ea21e95acf3947e42
    new: 712d603f3c086161b8aef655747c77f6bb4ffa7a
    log: revlist-d4dea6f16634-712d603f3c08.txt
  - ref: refs/heads/queue/5.4
    old: 44e0b03c45d0645206260809c6a7dd5cc86009d5
    new: 72a35fa7230d8a7442a0bd93e4ddfd9c9d12def5
    log: revlist-44e0b03c45d0-72a35fa7230d.txt

--===============2801873879581881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4942424ad93-6b5fe587037d.txt

37a06641e5975723a2eceb6b99ec7351f43b70e9 ASoC: dapm: remove widget from dirty list on free
c0f55635093d110663fb08d24ef1c909dc4136d6 x86/hyperv: check cpu mask after interrupt has been disabled
d7a045348ad59875bd0d1d3392f60606cb8c50d7 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
d250e51cde008adf98d947f6e00286c0b196604b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
28defc4c68a72a93b7ee89a4236dd14d009883cd MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
5187ac81877521df9f3a5fbd03cb97ec260e43ca MIPS: relocatable: fix possible boot hangup with KASLR enabled
1a1da4da9661fc97b2992917b8e10a83260aa725 ACPI: scan: Harden acpi_device_add() against device ID overflows
c1aec5fe5d75107dca68cd7dc22e0a24a08aa7c9 mm/hugetlb: fix potential missing huge page size info
fda51c4f0ce552466d00d6bc3cced5a2e5c1175b dm snapshot: flush merged data before committing metadata
a21a927008664a0433f45ac2d23e31a817ce11d6 dm integrity: fix the maximum number of arguments
cc60af2f80a946ef55ef08c97f9c54c4447e2bce r8152: Add Lenovo Powered USB-C Travel Hub
6b5fe587037dbf912f9bf58e29b8202da5975c6e ext4: fix bug for rename with RENAME_WHITEOUT

--===============2801873879581881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dea6f16634-712d603f3c08.txt

567589210e95e3cd0a016a99f4f21106c15c6a53 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
e1cb814028fd3e6e929a53bcaf4e48ae67209334 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
8b15fd42d1f13a86347e3dc7f6b0987ae38e7adf ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
b47cb8523fa35e4375c37bcd0709cff2b8b4cea2 ALSA: doc: Fix reference to mixart.rst
4e91c8549a4269ccb5e6dd20d6b14f8818278f6c ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
f60bf362937b29bfe12041a2f518632da9ea25f8 ASoC: dapm: remove widget from dirty list on free
5b3225ee9d311bd2e3b0ed21cc9985454badc516 x86/hyperv: check cpu mask after interrupt has been disabled
95637b6aeeea058afd88d7af99c3829ca0eccfe7 drm/amdgpu: add green_sardine device id (v2)
422b2974ae9b7eb7d6085dfe5834f679d8fe25eb drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
8dd08a597507b5445f1302a2dc435c97ac327e96 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
5ebd6ab1a5dc0bac67329f338136626c16775c0a drm/amdgpu: add new device id for Renior
e0863bc9d64c905d4e1abbc2601afb47b94205e9 drm/i915: Allow the sysadmin to override security mitigations
18e397c0bd0989133137095085bbbfabffc30d2a drm/i915/gt: Limit VFE threads based on GT
8acc3bb07bf3493eab8994df13c5fb6bec00a932 drm/i915/backlight: fix CPU mode backlight takeover on LPT
ea7a159e7ed8268ae451f1493c111af2a54168ca drm/bridge: sii902x: Refactor init code into separate function
f09210249babe3235fd9d637db720079f99c253d dt-bindings: display: sii902x: Add supply bindings
89deaf832ebbe2948961a398c0a66d417d1ea865 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
379f005aa3714072e42b764a22984be77a65373a tracing/kprobes: Do the notrace functions check without kprobes on ftrace
abaa3974a9e606274bf55000aacf5fbd0e5e0201 tools/bootconfig: Add tracing_on support to helper scripts
b248696449e31740465582f1799c6625102d2f51 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
d92d738cf68041fc9cd03a62a60f40aa7fdfed80 ext4: fix wrong list_splice in ext4_fc_cleanup
ccab3b055a188a1363cf99ebc99c3576c5b5f368 ext4: fix bug for rename with RENAME_WHITEOUT
fbfec7f0487276eea892438ad03410f3624bab33 cifs: check pointer before freeing
1aab8b14449d4f897f63c92d0d7d5acab3acd7db cifs: fix interrupted close commands
0845678dfc2ce795355e7dba44cb011a05f3c305 riscv: Drop a duplicated PAGE_KERNEL_EXEC
d75778cbfdf34d952c81d442a87e40fc4f0d1f38 riscv: return -ENOSYS for syscall -1
1ca50df7704579ab2881c2cc59c693773d660406 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
04889b8aafcad291095c612b598cbfb059b59275 riscv: Fix KASAN memory mapping.
0947306e14f6b399d9ecd71f5abb1415760115fd mips: fix Section mismatch in reference
50fbde1bb86df8e36729f2c263a6cd419008f987 mips: lib: uncached: fix non-standard usage of variable 'sp'
38740b56889bd685272ff498b6825f0be9f47493 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
197ade8a054f0d4d1c7606899078d0cdb53dc602 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9087cfa6bf80caa557aa177e79bc6cebec510225 MIPS: relocatable: fix possible boot hangup with KASLR enabled
58335da3824b1e5ece416f48cab01f16a1f39ef9 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
ac1b9ac1afd6fcb887d63b61a98978e92c1fe0b7 ACPI: scan: Harden acpi_device_add() against device ID overflows
fb3e9ec0aaea91f1733ed58fce4dedc1abb06fd0 xen/privcmd: allow fetching resource sizes
7a5784b56bace15687fd97820db19cf02b31a74c compiler.h: Raise minimum version of GCC to 5.1 for arm64
ff86409f4f8ba8a34dd2a0700d982e1537cbe409 mm/vmalloc.c: fix potential memory leak
5ee813a2bc2a43bda93419c25025dfdce6655a5e mm/hugetlb: fix potential missing huge page size info
a9ff6d0979427f6760aa7cbea58de71757c000cb mm/process_vm_access.c: include compat.h
3fae64878f2ee3f8d7b8a8a15bb992737156b4b7 dm raid: fix discard limits for raid1
416925043f85e29d0fadb1863eb8ae411ab354a9 dm snapshot: flush merged data before committing metadata
5c8dbb3b463365b4652b3645ffef8a75de0de87a dm integrity: fix flush with external metadata device
b4aa2083d577fe806f227e8a54c34a67df003f8a dm integrity: fix the maximum number of arguments
d17342f0ecb708ec1088e40f6a896ef9940862be dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
0d69d10bf942cf949d7e8ed5cd9e6561c3b2bd5f dm crypt: do not wait for backlogged crypto request completion in softirq
3a61aaf009c762d087fdb0eca91dfeb819ff19ad dm crypt: do not call bio_endio() from the dm-crypt tasklet
fa71246d7aec9534913da760097c793daed1a81f dm crypt: defer decryption to a tasklet if interrupts disabled
341d647525a233d9713aff54745706ef4b85d051 stmmac: intel: change all EHL/TGL to auto detect phy addr
eba967b61e3cc34d4a989cc4a01f279d4867b37c r8152: Add Lenovo Powered USB-C Travel Hub
e9445300521cd785e8424c6950715bbb306d9769 btrfs: tree-checker: check if chunk item end overflows
369066387d35ff758b500e36b4eba2ee02bfb9c4 ext4: don't leak old mountpoint samples
2d4ade03d35b827cf08a347c12cd8acc7dfb0be2 io_uring: don't take files/mm for a dead task
712d603f3c086161b8aef655747c77f6bb4ffa7a io_uring: drop mm and files after task_work_run

--===============2801873879581881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e0b03c45d0-72a35fa7230d.txt

e8fe9862e3030feabbfbf5e8d2b6585ab788ec06 kbuild: enforce -Werror=return-type
f74eb8a4bfd41ebc7371127fd4d449589fafdf09 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
86042481da66ce6e1c30c7e71b8d3cea04560148 ASoC: dapm: remove widget from dirty list on free
7f0401ac8882ea01bc3397d1cf81a27658035ad2 x86/hyperv: check cpu mask after interrupt has been disabled
401ea664ff19657d2cecf8e752ba5224449fbb0a tracing/kprobes: Do the notrace functions check without kprobes on ftrace
7b53436a1a400771002430ddd417aa44f0d55c45 mips: fix Section mismatch in reference
df82318f85b499cae59d9eac9a717b5b0e04ad65 mips: lib: uncached: fix non-standard usage of variable 'sp'
ce34042161261ceb1e1e1726c4732b8ab0a12077 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ea6097f28d78284b1633957112fc051d70df3de6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8d26cc48f93d4e679245ebfd91b7f394ae6d31fb MIPS: relocatable: fix possible boot hangup with KASLR enabled
8c9be982860f82cbfdc7aa6f33831c02c5890387 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
0179f15df07b3d471813997d9bac29ccd4f153b9 ACPI: scan: Harden acpi_device_add() against device ID overflows
7fb4ea92b8385c8e201be3d1fb3ee299478ae4e5 mm/hugetlb: fix potential missing huge page size info
b4e4ed44607c4dce74f0adfaf5ff529755647152 dm raid: fix discard limits for raid1
9ed9669f2de19120daee7b42084ea5447aacd31e dm snapshot: flush merged data before committing metadata
da4f7556c713884eeaabd874c5ee166bed68cf7e dm integrity: fix the maximum number of arguments
ba858a3e3a1a7963f2bbf1b59286e48f7086d658 r8152: Add Lenovo Powered USB-C Travel Hub
de7999b223fcc9f4dd192190798d837a18524f5b btrfs: tree-checker: check if chunk item end overflows
430a57df1aed72b7f176570f1a847b895814345f drm/i915/backlight: fix CPU mode backlight takeover on LPT
c9cbc48e49284a54f4f955888cfd26631453ed60 ext4: fix bug for rename with RENAME_WHITEOUT
dfdc23f58db1d751c77979976239f772d9cd0bc5 ext4: don't leak old mountpoint samples
47677d32b8b248155de791d029131f0a96e2bdca smb3: remove unused flag passed into close functions
ff35e7f1b13943948f7dc3676b7da3e2043ab875 cifs: fix interrupted close commands
72a35fa7230d8a7442a0bd93e4ddfd9c9d12def5 dm integrity: fix flush with external metadata device

--===============2801873879581881363==--
