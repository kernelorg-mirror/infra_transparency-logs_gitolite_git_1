Content-Type: multipart/mixed; boundary="===============1544989736943227496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 May 2022 16:26:47 -0000
Message-Id: <165237280708.17313.10617303018142017639@gitolite.kernel.org>

--===============1544989736943227496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7655c1c6fb547bf7c917fde87d9917c989695470
    new: 95c4f04a529a0aa5dcb2b24cedcc6c67c8e22bb3
    log: |
         d9d1dbb2b5af2e8d2e372a46e4d7ae176247ecbe MIPS: Use address-of operator on section symbols
         1cf0a6513c9710776e5aeadf2a7392d0328e0c54 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         38ea5995132e4792b69d0fd84769e37c5d136ba2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         95c4f04a529a0aa5dcb2b24cedcc6c67c8e22bb3 can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/4.19
    old: 5f36f554ae014f3178802edc14dab726e1ef9e8b
    new: bc804f0e4e39cf8807e119a9fde708da240c89a2
    log: |
         078c073bd65de6df6b93689a67d3cce2ac60f338 MIPS: Use address-of operator on section symbols
         d099ed2a867dc7f5f2dc062615206d566f9ec7b0 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         9d98cf54dde70e7440a01d79bc33098775701a80 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         64d74b86f61f19f4ba0c49a8bf4ba9dbf0c3eb82 nfp: bpf: silence bitwise vs. logical OR warning
         513a4b33386c1cd475677465c3941315baa61c1d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         bc804f0e4e39cf8807e119a9fde708da240c89a2 can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/4.9
    old: 11cda8d8b45dc817e345f3222b564801fe5f19d2
    new: 403268d64f402f905305a75498a67a7f8668821d
    log: |
         3be3260b128d2b944c932a5e7b9e24bfd53fc7c1 MIPS: Use address-of operator on section symbols
         7b3936247e05b1b5adcbd22cf82ac8855ede2a72 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         40deb844b518915f34cb8dce07c69417b73b3704 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         403268d64f402f905305a75498a67a7f8668821d can: grcan: only use the NAPI poll budget for RX
         
  - ref: refs/heads/queue/5.10
    old: 121cb66daa2d6b9b7555e02f9cfa21b7413f88cb
    new: c48882b56b7397e342d3c8c822d78978ff28cd3d
    log: |
         778fbfbaaed06372ad4e252aeac84935bf3095c7 MIPS: Use address-of operator on section symbols
         954bc90a833c900c2f688ebdbfd11fdf32272ff4 regulator: consumer: Add missing stubs to regulator/consumer.h
         d6578a92b8608b7721a1205c0d61ae395221f36f block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         52621253d6bd1931710915acc36ac4d77a45453a drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         9fc17d88d094cadb73c079c8e9a0136885f64ffa nfp: bpf: silence bitwise vs. logical OR warning
         c48882b56b7397e342d3c8c822d78978ff28cd3d arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
         
  - ref: refs/heads/queue/5.15
    old: b2914308d4339eb918f570ffdbcbe0698a5e6411
    new: 6f6601dcce879eb96a00e2295787cef36842c1e9
    log: revlist-b2914308d433-6f6601dcce87.txt
  - ref: refs/heads/queue/5.4
    old: a892f3cd688a50954c7eb7f7c3fff1e77b1a40c9
    new: 5312b6bfcbf7b50292f52e662eb82422d950ee26
    log: revlist-a892f3cd688a-5312b6bfcbf7.txt

--===============1544989736943227496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2914308d433-6f6601dcce87.txt

f2c3c083560fed0aa846f10dbb35e54e616d5307 x86/lib/atomic64_386_32: Rename things
4daebcfb5fad55af5f5bc5faf50a282794b739bd x86: Prepare asm files for straight-line-speculation
aeb8d6b98f6e29f867b45da3fd58689ed6bb98db x86: Prepare inline-asm for straight-line-speculation
321b59eb0d5de30c938eb2c4021cad4af48fb56e objtool: Add straight-line-speculation validation
37e1c6a27d05e2b0b711b6308259a69207c0d2d8 x86/alternative: Relax text_poke_bp() constraint
95de80679b9d73b940e2e636213fbd78c0567319 kbuild: move objtool_args back to scripts/Makefile.build
cfdcb60793d17450269b04941f612031d9ee2d38 x86: Add straight-line-speculation mitigation
a2b7ad4ea4d8b36041b93e2b7f8559f8f8d3e8b0 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
a7f191b40c052a1865a23ec42199244b79c32313 kvm/emulate: Fix SETcc emulation function offsets with SLS
c1ec926a30ca5218af1c2e973f94cf5355a81033 crypto: x86/poly1305 - Fixup SLS
6f6601dcce879eb96a00e2295787cef36842c1e9 objtool: Fix SLS validation for kcov tail-call replacement

--===============1544989736943227496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a892f3cd688a-5312b6bfcbf7.txt

90769511d1266eae4b5389d714a2d71fe529f046 MIPS: Use address-of operator on section symbols
c7604a8f151c14d47e0c10f4454779cc66503ba9 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
43e67d9701ccbc8283addbb91ade336d23174028 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
6a23b16fa3eca4df8ae67c55d0e4f7abb41ea979 drm/i915: Cast remain to unsigned long in eb_relocate_vma
0f6041bffc9af079528e4c930ba37be8e9acab0d nfp: bpf: silence bitwise vs. logical OR warning
b0dc20288f1390ce6885c3dd6ebe1b3b8d27fa88 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d375e0af6fec9145fed8b6449ac39582cb85c90d can: grcan: only use the NAPI poll budget for RX
e6238f1c8464a32eafd8ee66d7ecb79eea689ffd arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
d41617c83764d4e5656e5663c5c923de79d7ef81 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
baf4ccd4b76ad4095ffe288d75461541f063acde x86/asm: Allow to pass macros to __ASM_FORM()
055b510d6a8a88d042fcd080181230842721258d x86: xen: kvm: Gather the definition of emulate prefixes
d0338eccbdb1355514a79ab0316faa2c1ae2371f x86: xen: insn: Decode Xen and KVM emulate-prefix signature
753bffa49365dee7219b4fc67146915ce1b0a150 x86: kprobes: Prohibit probing on instruction which has emulate prefix
5312b6bfcbf7b50292f52e662eb82422d950ee26 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id

--===============1544989736943227496==--
