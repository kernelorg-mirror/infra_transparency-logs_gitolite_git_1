Content-Type: multipart/mixed; boundary="===============5845646371947575267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:25:57 -0000
Message-Id: <167145275711.10490.6732608710115696387@gitolite.kernel.org>

--===============5845646371947575267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf297e25afc2334ac5a6d9fb905499880691db8f
    new: 134086e2a47bace3e553d82693179094efa67431
    log: revlist-cf297e25afc2-134086e2a47b.txt
  - ref: refs/heads/queue/4.19
    old: 90d42b9f52b09cfc337888717aac751f7964927f
    new: 5db3489fdc76aa5e875f7adf45c8ef970bb1dda1
    log: |
         c55fce82819affde8ff1414b45f429b039de9f57 mm/khugepaged: fix GUP-fast interaction by sending IPI
         0ff4d2f95e7dafa136d5f6a36ae6425e3ab91510 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         7393ba380c7d25a91de1069e53099f610f10dbfa block: unhash blkdev part inode when the part is deleted
         9d812d2ce69ae1aa6eec53b139140f1db8ed1f82 nfp: fix use-after-free in area_cache_get()
         95632f549a90c2e23167315d2dc8a6a778e10cb6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         b76eb5d6c3cb4d383612228606a288128b882f3b pinctrl: meditatek: Startup with the IRQs disabled
         28f2a01715ce041fd2ecaa5188e1daa8dda2efc6 can: sja1000: fix size of OCR_MODE_MASK define
         d8236a83b298bdb6b3b6b5ea280e07d93e6986f0 can: mcba_usb: Fix termination command argument
         6d527fec55fba99854740fc4154df4e41de87ecb ASoC: ops: Correct bounds check for second channel on SX controls
         5db3489fdc76aa5e875f7adf45c8ef970bb1dda1 perf script python: Remove explicit shebang from tests/attr.c
         
  - ref: refs/heads/queue/4.9
    old: fd215e1d9909f1dfff34dc29022db16ff6a518d6
    new: 80cd8a69e8f23bf6f3135d6218faff88e60318e2
    log: |
         f66e4ad51c133f8d488a5debbfdade1823361d34 mm/khugepaged: fix GUP-fast interaction by sending IPI
         82cca6a9c3705b51766e1fd27910496bb6b6ec60 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         4c086f7977e665137f14cc941dda8d8132b07d9c block: unhash blkdev part inode when the part is deleted
         32c007c9d12f2fb7c802d10dc1bde3bc2aa4d198 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         d9a1dbcffcfa1fc8f431a7f0f1ecd3e154918ba6 can: sja1000: fix size of OCR_MODE_MASK define
         80cd8a69e8f23bf6f3135d6218faff88e60318e2 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.15
    old: 52297774b96c7d1bb082aff9c6a0ef7bd48616ec
    new: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    log: revlist-52297774b96c-d68f50bfb00f.txt
  - ref: refs/heads/queue/5.4
    old: f1d6f81d3a0fcce66ceba9da22324140a8626f2f
    new: 638a61e5cdfd32db30fbea1159b8db63a0c83e22
    log: revlist-f1d6f81d3a0f-638a61e5cdfd.txt
  - ref: refs/heads/queue/6.0
    old: d0fd6b88341577db0c00ef4cd4e381c753da79de
    new: dd0837879ac370b957bdac44f8f5ad96b10b3a90
    log: revlist-d0fd6b883415-dd0837879ac3.txt
  - ref: refs/heads/queue/6.1
    old: a55afd542477b9eaf624f65747eed0d0d59ef41d
    new: a9212425b4a152f341d48ba05ee0140ac1dc0bbb
    log: |
         fb825cd7eacbb5883aace41b7006d62b7fc8ea08 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         924b5c9ae4069e2e35bdab0df31f4f77bbf72513 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         2cd7d2ba127bde6a2d0e4aa9a54e38ad43ee8432 PCI: mt7621: Add sentinel to quirks table
         aeb38c6ab558e9821b8fed12bb05e5f0229443e8 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
         b47f2f5b47a6158ccc424ebab075085a7f1ee511 mips: ralink: mt7621: soc queries and tests as functions
         c92d3794a6095318cdc3c939a24e35a2e35e478d mips: ralink: mt7621: do not use kzalloc too early
         a9212425b4a152f341d48ba05ee0140ac1dc0bbb irqchip/ls-extirq: Fix endianness detection
         

--===============5845646371947575267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf297e25afc2-134086e2a47b.txt

76fe9d908a79bb2a3fe39a322e8b6f05297025ce libtraceevent: Fix build with binutils 2.35
c17c2a01b850d120a04836cc7e29b0817f91a264 once: add DO_ONCE_SLOW() for sleepable contexts
51b92f6b122e62457eeafb2ccdba469f5310bc67 mm/khugepaged: fix GUP-fast interaction by sending IPI
5dd6b4da4b3d199d2e4dcb17be3d7ad2e06f19b0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6bc91480e83ddf2519c9c781eb5fbf80016badaf block: unhash blkdev part inode when the part is deleted
6073af6cf0cb7e83f2367bc2232e69b01ec625bb nfp: fix use-after-free in area_cache_get()
ab8add974390501169a5746de55982c1470c19dc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6237a5aec8553559a88e9713b64d8a05c6e4c7e1 can: sja1000: fix size of OCR_MODE_MASK define
936e0ef9a2a92f7d4871cbb6e627201e56025597 can: mcba_usb: Fix termination command argument
f2183e2d09c553b1b9349732ca6230ae617e7e83 ASoC: ops: Correct bounds check for second channel on SX controls
134086e2a47bace3e553d82693179094efa67431 perf script python: Remove explicit shebang from tests/attr.c

--===============5845646371947575267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52297774b96c-d68f50bfb00f.txt

86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84

--===============5845646371947575267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d6f81d3a0f-638a61e5cdfd.txt

d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
638a61e5cdfd32db30fbea1159b8db63a0c83e22 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS

--===============5845646371947575267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fd6b883415-dd0837879ac3.txt

1ba745fce13d19775100eece30b0bfb8b8b10ea6 rtc: cmos: Fix event handler registration ordering issue
1582f5d1efbe3e5b00c710c768c67e16c466cba3 rtc: cmos: Fix wake alarm breakage
00b69f03b9ac938ceae74603afa4cf67547feaa7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d93209a7d8ab0c84344e0a057466a0a73bdb289c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d85028cb27ce1952266b9c53685db468c3075872 rtc: cmos: fix build on non-ACPI platforms
0e770ee4fb6789cad6d074e98202ae2140590901 ASoC: fsl_micfil: explicitly clear software reset bit
6aeae2eee731a68e6a69828ab3889fbff3d9d831 ASoC: fsl_micfil: explicitly clear CHnF flags
1798b62d642e7b3d4ea3403914c3caf4e438465d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a81076a3681f30a9c35ff4b16ac93d09a98120c libbpf: Use page size as max_entries when probing ring buffer map
c24dfee7d1593651e9a644fe970dda9f9832ac07 pinctrl: meditatek: Startup with the IRQs disabled
e0668c0a6361076e037ef9c4820baf00de2ad8ce can: sja1000: fix size of OCR_MODE_MASK define
9938f79cbc29c75ce54eded215fb0a226db9c26d can: mcba_usb: Fix termination command argument
55b49b040fbecf17499d1d6cac9e3cedac2d0a67 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ef69bae62c89c700a0e34f86861612d4aaf26b5e ASoC: cs42l51: Correct PGA Volume minimum value
78e1317a174edbfd1182599bf76c092a2877672c perf: Fix perf_pending_task() UaF
d5118a4b3cd6a5a33b8db11375cdde382f0607d0 nvme-pci: clear the prp2 field when not used
7fd2add1e3bd22d1dda557710127e3ca3287dcce ASoC: ops: Correct bounds check for second channel on SX controls
7eeab94a7a1be00234ba0aea528cad693e5ed360 net: fec: properly guard irq coalesce setup
42f2129e08b822f0ccb9e66410f3a0d3986e105c Linux 6.0.14
dd0837879ac370b957bdac44f8f5ad96b10b3a90 PCI: mt7621: Add sentinel to quirks table

--===============5845646371947575267==--
