Content-Type: multipart/mixed; boundary="===============7442882343318363919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 08:33:53 -0000
Message-Id: <165243083319.3517.1891241408216032189@gitolite.kernel.org>

--===============7442882343318363919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2535ffa5fcc584deaa9b63f90e72d966fbe24cd5
    new: 60071cff8755b4645074e5b6b520982ff8948dad
    log: |
         d6cf0a90b1d93f6ddc5a3eaa9b2cdf38d4ca8cd5 MIPS: Use address-of operator on section symbols
         b38f0c1b1dbdb7b9fc56bfd31c6bab74e099bb76 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         bd5e03ae3add0e9a623517f102ee91c6f5cf8f4b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         7849355c9df1bf74afc682fc7ad85a05ad1d1e0f can: grcan: only use the NAPI poll budget for RX
         6b4c3f9d82d7a34d6052ae455d199641a31b8b32 Bluetooth: Fix the creation of hdev->name
         60071cff8755b4645074e5b6b520982ff8948dad mmc: rtsx: add 74 Clocks in power on flow
         
  - ref: refs/heads/queue/4.19
    old: cd8462a6acd3266287f90096531269ea638d799b
    new: 860af7230098d0a9ce9b76a32caaa4fa98755f8f
    log: revlist-cd8462a6acd3-860af7230098.txt
  - ref: refs/heads/queue/4.9
    old: 975377074b182c19e1a8c419607a7be0e5e0e5b7
    new: 5c72e69d116853c147da33eb267c9251bdb7eb58
    log: |
         221c0c763440641ec2dcefd3d6ac97957e78d360 MIPS: Use address-of operator on section symbols
         d51961bb86f1aa39390899e38c5bd6ce4e290423 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         56b67f06c7691e12c900d257ce33eda4d45fa04a can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         b021ada0fe6aff0881cd18b19dd47176dae99f73 can: grcan: only use the NAPI poll budget for RX
         91eafba0eba977ca84345441a9f09c479a3e6fee Bluetooth: Fix the creation of hdev->name
         5c72e69d116853c147da33eb267c9251bdb7eb58 mmc: rtsx: add 74 Clocks in power on flow
         
  - ref: refs/heads/queue/5.10
    old: a86cab51cafeb2d00b606ac621a0df26cb67c729
    new: 052d7b18197916d39eb333e654dc852d16dbc61f
    log: |
         539a9da2422e7829f970597ac6b21d14c3b12534 MIPS: Use address-of operator on section symbols
         3c6b454d62a7f297ec3ef9de04e149a892912dfc regulator: consumer: Add missing stubs to regulator/consumer.h
         ec77f731bd35b8048cb003e4b97aa3fc62e09837 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         9c99c10809636fd934db98ed22ff498b8266f412 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         4a012d6a8b20a37d2d17bf4f5f09c0d428689646 nfp: bpf: silence bitwise vs. logical OR warning
         bd70aeaba4e101aa2b5ccbc97fd8bf05f5acde19 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
         052d7b18197916d39eb333e654dc852d16dbc61f Bluetooth: Fix the creation of hdev->name
         
  - ref: refs/heads/queue/5.15
    old: f0f6dd49ea72d80a94d6e81c1b4abbceb25db221
    new: fbe000656fadd72c4e5dd29cdfdc760fae6afe4d
    log: revlist-f0f6dd49ea72-fbe000656fad.txt
  - ref: refs/heads/queue/5.17
    old: 7651bb70fe5d2bc9b1b45890d990cb670b23a51c
    new: e1b80915825ab86b7ba981bfeb91025e3284a2b7
    log: |
         29da8ceafd8d21570fab28874a303d8d2f461a8c Bluetooth: Fix the creation of hdev->name
         3f44cf36ce53a17ed442650a601f176fdf7f64a0 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
         e1b80915825ab86b7ba981bfeb91025e3284a2b7 udf: Avoid using stale lengthOfImpUse
         
  - ref: refs/heads/queue/5.4
    old: 520f345b3885019a1b169263261dfe2f31cdbb49
    new: 27b27a1dfb2a7d25bc6e05fed7ab3916427bad03
    log: revlist-520f345b3885-27b27a1dfb2a.txt

--===============7442882343318363919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8462a6acd3-860af7230098.txt

af2ebdd1bcdd5848000a5d1bb54aa0cfff0b5386 MIPS: Use address-of operator on section symbols
b529bb9f601afe5eb3d98a65ee3c5a8824854f98 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
fd910e114b8356fd21a9cf3b2a1f9ca9573e7301 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
950c143faf273ddc8e46245b3ad52cf125ac351c nfp: bpf: silence bitwise vs. logical OR warning
aff504cdcb0e07a95b0e9db43f15e91d675ec126 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ab4958e256484ab979da14a8b9ecd1f90bad039f can: grcan: only use the NAPI poll budget for RX
684861d328efb598b25a5c11ef331c98e31d9bf9 Bluetooth: Fix the creation of hdev->name
43d62518594a9a34d054f8aa4c59ad4f36bf2f97 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
9f3a5e29b3de46760f4c0eb68047db2d35b21d48 ALSA: pcm: Fix races among concurrent read/write and buffer changes
42b4be8fdeddae1c2506d757927c1e1c6941e117 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
9347e3ba699c824d192fecfe703173ed5bf1400a ALSA: pcm: Fix races among concurrent prealloc proc writes
860af7230098d0a9ce9b76a32caaa4fa98755f8f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock

--===============7442882343318363919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f6dd49ea72-fbe000656fad.txt

a8fd9b4dc89eb9fe281124a819fef39c3882b1e8 x86/lib/atomic64_386_32: Rename things
bca818f4da526cef61be2efe94420fe5827587fc x86: Prepare asm files for straight-line-speculation
1b7f453189b2c3f2a4c6aabb8d42fb0fe394bc06 x86: Prepare inline-asm for straight-line-speculation
980c954da6b72cc1f1a44be78be3243f1d1044e9 objtool: Add straight-line-speculation validation
259b984aa3c858bf935812756cb9783365959924 x86/alternative: Relax text_poke_bp() constraint
36c8d7c8d7843ed29d47a85fdffe8a51a0e3d7ef kbuild: move objtool_args back to scripts/Makefile.build
e66f5e4e9d245b84bc08d15d5f9a29c01db4518a x86: Add straight-line-speculation mitigation
75ae9ed6bad4e84cca21d14f1c76053185ba1349 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
5b7af1e81edb0ea4ab4ef2632cfbfe943bc6d3bd kvm/emulate: Fix SETcc emulation function offsets with SLS
d2b1ef58095a3807214939b31fcf514669db8b07 crypto: x86/poly1305 - Fixup SLS
0e55cc9a4068144dbc3ec6afabc9b02b66a9e687 objtool: Fix SLS validation for kcov tail-call replacement
ae3262c13715db5c4deb881131bbecbb7630df6f Bluetooth: Fix the creation of hdev->name
759ec10449623d228b476ad60bd97075e0edbf07 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fbe000656fadd72c4e5dd29cdfdc760fae6afe4d udf: Avoid using stale lengthOfImpUse

--===============7442882343318363919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520f345b3885-27b27a1dfb2a.txt

23ccf0e562e95d3d7c4b514344ff6549f7438712 MIPS: Use address-of operator on section symbols
c7604fe41a5ba4efed5bb4bf05b23edfd8045638 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
64df6828195f2c613ff0cd51bf911674b2eef60a drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
660f4ea6d32f32d5fca6a0732817a0f7904708ef drm/i915: Cast remain to unsigned long in eb_relocate_vma
bc36898426613b16e574c80949133cb3571639be nfp: bpf: silence bitwise vs. logical OR warning
1c240b668090dd1eba6e79a3cb84ca65bc32281e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b7460627c19ecfd575d94757fc80485a35957f69 can: grcan: only use the NAPI poll budget for RX
c0ce48352525e4115cd96187ac709d35d4152fab arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
b27928ae3bff85be286108093e59ea62b38a29d5 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
e4d7dd3b077f837eb6dde2ec529821611710e704 x86/asm: Allow to pass macros to __ASM_FORM()
71a85d66df39286aaa8d4ec9266cebaa17a160c5 x86: xen: kvm: Gather the definition of emulate prefixes
1e62baf2aa6c3dd2f9d511a22afb173d87bd1044 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
9c1a5ce76974eca21cd994c70b6085484c9d8309 x86: kprobes: Prohibit probing on instruction which has emulate prefix
36bf9878ac87c49f446285aa6a86a648f7ede282 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
27b27a1dfb2a7d25bc6e05fed7ab3916427bad03 Bluetooth: Fix the creation of hdev->name

--===============7442882343318363919==--
