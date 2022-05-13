Content-Type: multipart/mixed; boundary="===============6793349033073728494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 08:31:58 -0000
Message-Id: <165243071816.2792.13888452731645412822@gitolite.kernel.org>

--===============6793349033073728494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95c4f04a529a0aa5dcb2b24cedcc6c67c8e22bb3
    new: 2535ffa5fcc584deaa9b63f90e72d966fbe24cd5
    log: |
         74047bcc6cb514c77fcb17fc3cef1785d16c5795 MIPS: Use address-of operator on section symbols
         d43d2132b7e1beababf0b8a5e6d90c3b3de4d348 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         1d689b93144314fe734d2bcf5c0d9149a2d8b75f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         d820eadc583dc29c81e80718288d9f5f88449eaf can: grcan: only use the NAPI poll budget for RX
         8a89c5f3d0619c47188ceeb3415e3755f3aaa641 Bluetooth: Fix the creation of hdev->name
         2535ffa5fcc584deaa9b63f90e72d966fbe24cd5 mmc: rtsx: add 74 Clocks in power on flow
         
  - ref: refs/heads/queue/4.19
    old: bc804f0e4e39cf8807e119a9fde708da240c89a2
    new: cd8462a6acd3266287f90096531269ea638d799b
    log: |
         e7f4fbbad7ac155ad630cc71e90331578521c9d5 MIPS: Use address-of operator on section symbols
         f865e91382fbd95bcc235bc36d1bde3b68d58fe8 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         d1b02463e6c588a191f1b41e3c64fd352d211fe0 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         7a06f6dcc1fce1576b76344c64867502bb8d34ae nfp: bpf: silence bitwise vs. logical OR warning
         00a7964fd0f0d8a6102664905c2f894375575342 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         d8843a4e2ff27a6d81c928144c496f5855b7b7db can: grcan: only use the NAPI poll budget for RX
         cd8462a6acd3266287f90096531269ea638d799b Bluetooth: Fix the creation of hdev->name
         
  - ref: refs/heads/queue/4.9
    old: 403268d64f402f905305a75498a67a7f8668821d
    new: 975377074b182c19e1a8c419607a7be0e5e0e5b7
    log: |
         84fcf37401b22752fd1eb5db9041b06cbb74cdb4 MIPS: Use address-of operator on section symbols
         77596a2241c83391065c36267f41cdf024317a83 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         6c0ccd63214fa9660b08c1acdda6d815c7e5ecfd can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         43de3a575657f3a43e3235beb6394ca05f75381b can: grcan: only use the NAPI poll budget for RX
         31db756cee9456e24214c10b3247d796a7943fe4 Bluetooth: Fix the creation of hdev->name
         975377074b182c19e1a8c419607a7be0e5e0e5b7 mmc: rtsx: add 74 Clocks in power on flow
         
  - ref: refs/heads/queue/5.10
    old: c48882b56b7397e342d3c8c822d78978ff28cd3d
    new: a86cab51cafeb2d00b606ac621a0df26cb67c729
    log: |
         cbe16bdd4ea847bf9cf2cab681ad878ad167e22b MIPS: Use address-of operator on section symbols
         aa0ef5b097e0724dcc9f534aa3506b5ae4cb44ff regulator: consumer: Add missing stubs to regulator/consumer.h
         bd6370273b29bcf0778a3dc893a00e23c8ee49c5 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         fe64687d67c04ebf10f77a55bc181cf74aa7f60a drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
         18ade65e91f887783e69ff695d2fbd643e9ab83e nfp: bpf: silence bitwise vs. logical OR warning
         a86cab51cafeb2d00b606ac621a0df26cb67c729 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
         
  - ref: refs/heads/queue/5.15
    old: 6f6601dcce879eb96a00e2295787cef36842c1e9
    new: f0f6dd49ea72d80a94d6e81c1b4abbceb25db221
    log: revlist-6f6601dcce87-f0f6dd49ea72.txt
  - ref: refs/heads/queue/5.4
    old: 5312b6bfcbf7b50292f52e662eb82422d950ee26
    new: 520f345b3885019a1b169263261dfe2f31cdbb49
    log: revlist-5312b6bfcbf7-520f345b3885.txt

--===============6793349033073728494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6601dcce87-f0f6dd49ea72.txt

8d05d763186448f3a398f94d3090565d2d24b9d0 x86/lib/atomic64_386_32: Rename things
7c978e76a2c2cca825cbbf4dd82274da76dd38a5 x86: Prepare asm files for straight-line-speculation
4ffdc56e2465c5d1b21abdeb8e1f17c7ad70eda3 x86: Prepare inline-asm for straight-line-speculation
276d35e1629702949c3d44d5ad8498abef47b471 objtool: Add straight-line-speculation validation
091ab1d0274197f87d98ecdc4adbd28fc9405791 x86/alternative: Relax text_poke_bp() constraint
752691400bdad6f3272cd21b3c05df94ab9ccbcb kbuild: move objtool_args back to scripts/Makefile.build
91ae43a079b22e3bf1b3fbc7a088cacbee1c37f0 x86: Add straight-line-speculation mitigation
c3ff0c3b282719e2dae7c69b14bfbe51a4848db6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
185131e71b51ae0ca9962a423611cb2482ab6bd9 kvm/emulate: Fix SETcc emulation function offsets with SLS
87041b0655ccdca973ec86349b282ebbe4fe52af crypto: x86/poly1305 - Fixup SLS
f0f6dd49ea72d80a94d6e81c1b4abbceb25db221 objtool: Fix SLS validation for kcov tail-call replacement

--===============6793349033073728494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5312b6bfcbf7-520f345b3885.txt

e25f40c870f5a51d73ebf74e8f6d6a39303dc4d8 MIPS: Use address-of operator on section symbols
9612f718e2b522787fbaa90eafa88a1837ddbbe9 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
c4e5cd32b76de0fcea0551901f4e5716d95cfaeb drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
99461d5702bfcdc47feb1e2d771ea7476f954e68 drm/i915: Cast remain to unsigned long in eb_relocate_vma
59d651e29eb6b388b5f479efc0e62f167b6e87cf nfp: bpf: silence bitwise vs. logical OR warning
de7e0e9026ad34deb0b1dd3945f1b6fad54956b6 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
29ec54e18af20e678c4420b3ac2f741f6ab15383 can: grcan: only use the NAPI poll budget for RX
cc612854d90ad50d56c3ceaaa3eeef5d600a0a3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
23cdf8d5b3a0fc155d058001b7a9b1462c9bcd2c KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
19b86acffa7c053185e46dd89931aba93e50d6f6 x86/asm: Allow to pass macros to __ASM_FORM()
074616d719748282400f674e37f42b82562d8d27 x86: xen: kvm: Gather the definition of emulate prefixes
d3ef0b8e3c71e01e0312d8d1bb51ba921a88f8ac x86: xen: insn: Decode Xen and KVM emulate-prefix signature
db59cb6f19a975d352e8f1f4e69156099455eb20 x86: kprobes: Prohibit probing on instruction which has emulate prefix
3ef53d99abef10e927c38b0f2d4c90b62a85f2c7 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
520f345b3885019a1b169263261dfe2f31cdbb49 Bluetooth: Fix the creation of hdev->name

--===============6793349033073728494==--
