Content-Type: multipart/mixed; boundary="===============2018735870375196998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 14:04:21 -0000
Message-Id: <165236426104.17004.3867271084236759172@gitolite.kernel.org>

--===============2018735870375196998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a79ac949b3a8fdc5555f5afed3d2e71b282f319b
    new: 7655c1c6fb547bf7c917fde87d9917c989695470
    log: |
         9cded2bd3c87bfcfee0a54d02cf4b513aa859ea1 MIPS: Use address-of operator on section symbols
         90cd5cd155e36b64da60fccb36a1534f3cdfc5d9 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         ae165ac8e7224109b5ef97a70e06d759af0f0ea5 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         7655c1c6fb547bf7c917fde87d9917c989695470 can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/4.19
    old: a7a4e8d06838d3d711f00ebd92ba6686f3b3c1ed
    new: 5f36f554ae014f3178802edc14dab726e1ef9e8b
    log: |
         9d391fde4c2b290bcc4b5fcd3f050543b5b1fd67 MIPS: Use address-of operator on section symbols
         90e2bdf6285d5eee89168df87793164991aa43b3 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         838878290209a5c4696d11f3ed051c2c68cbdcae drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         4b6db896256bb82018215a6b740afba458e23dc3 nfp: bpf: silence bitwise vs. logical OR warning
         9af91a748d7fda9d00aea5236df630bba4b01189 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         5f36f554ae014f3178802edc14dab726e1ef9e8b can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/4.9
    old: e5960fe1d278f7103d9cf1fbc9e62e3c4ac05c7d
    new: 11cda8d8b45dc817e345f3222b564801fe5f19d2
    log: |
         4b76ed8e316a93a28cca4759b37cfa3ae62b2b75 MIPS: Use address-of operator on section symbols
         c3afeb3a265b6818bf592f9c7d11bd49fb030455 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         d65f9d543d57c26f1e8dd528951a757f7523e608 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         11cda8d8b45dc817e345f3222b564801fe5f19d2 can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/5.10
    old: 185d79def7d815e3fad008b2a18407353e673be0
    new: 121cb66daa2d6b9b7555e02f9cfa21b7413f88cb
    log: |
         095b5e219c1f87d4c885b89cd0e25ea2a575f1d2 MIPS: Use address-of operator on section symbols
         377054a182c074cce3abd246290cdac6f4b5cb60 regulator: consumer: Add missing stubs to regulator/consumer.h
         eaa0ff02ea71a4f6821dac04525bbd2ebe8a5475 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         25bb345b3ec108234a103402b429014d687f8c66 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         378e6c25d7b12eaa2dd120d15656eebcdb6e38c7 nfp: bpf: silence bitwise vs. logical OR warning
         121cb66daa2d6b9b7555e02f9cfa21b7413f88cb arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
         
  - ref: refs/heads/queue/5.15
    old: 65a8d0610bb99a2b2536d158df7623aafb9b5ad9
    new: b2914308d4339eb918f570ffdbcbe0698a5e6411
    log: revlist-65a8d0610bb9-b2914308d433.txt
  - ref: refs/heads/queue/5.4
    old: 3a8517c63bb196ee4915c524965a89d76a38fffb
    new: a892f3cd688a50954c7eb7f7c3fff1e77b1a40c9
    log: revlist-3a8517c63bb1-a892f3cd688a.txt

--===============2018735870375196998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a8d0610bb9-b2914308d433.txt

62329e7ed3404d2092405add13faf2739af22ceb x86/lib/atomic64_386_32: Rename things
06f0c2a01d0bcdc6b550bc99eef851adfdd58ed6 x86: Prepare asm files for straight-line-speculation
d7b6adb53f9f5be0e0e5bb5b310a0b9c198e208f x86: Prepare inline-asm for straight-line-speculation
bf98e7db61e2e40d204dd0c80e0bf3e3f798c44d objtool: Add straight-line-speculation validation
7f284aef10eabe97eeb286babfd496e5d5be805d x86/alternative: Relax text_poke_bp() constraint
5694e7ea6fa844d6a518f5aa1eee022d99357858 kbuild: move objtool_args back to scripts/Makefile.build
be97bb62a06d2626545df396b8fbeba40f89f33b x86: Add straight-line-speculation mitigation
7a437fffd21ad7e723ddb4e037e0f697d52ec7b7 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
a75aee652374cbdc9a2887001434d2c08c4d4737 kvm/emulate: Fix SETcc emulation function offsets with SLS
40841e1ad160955a9cc4c64a0eba826364f9ed55 crypto: x86/poly1305 - Fixup SLS
b2914308d4339eb918f570ffdbcbe0698a5e6411 objtool: Fix SLS validation for kcov tail-call replacement

--===============2018735870375196998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8517c63bb1-a892f3cd688a.txt

98e010c34af8e4e31f193549431bc634022d8532 MIPS: Use address-of operator on section symbols
4407b91d60315a4570c56962108bec09ab60fca0 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
56c91e4df41ed33ba43c46fdd86da9a1e4920f9f drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
e25386ee1d9436aa499e2ab6c60c95aa43d4a5aa drm/i915: Cast remain to unsigned long in eb_relocate_vma
c64d0c74b59d949d965f829335a7ee14d4ebd84d nfp: bpf: silence bitwise vs. logical OR warning
13edee32181fb495e84229bb7e4d64bbcd8743e8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
94aa2fac73ce53fb8763d5eab33acf2c1a0b8944 can: grcan: only use the NAPI poll budget for RX
69db522d1dbffde8290e63e7dec7e4ba2b524ac3 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
04ec86e9544870b17b9fb76683188b81e400f215 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
59801e3ad82143415814e8355c6ac7a2315fecd9 x86/asm: Allow to pass macros to __ASM_FORM()
a250ec5cac834fa9a5f207e95749888aa3e10ec7 x86: xen: kvm: Gather the definition of emulate prefixes
8d4fa4b4ac223d5818fe1e16c3c8bcb90714fe9d x86: xen: insn: Decode Xen and KVM emulate-prefix signature
a892f3cd688a50954c7eb7f7c3fff1e77b1a40c9 x86: kprobes: Prohibit probing on instruction which has emulate prefix

--===============2018735870375196998==--
