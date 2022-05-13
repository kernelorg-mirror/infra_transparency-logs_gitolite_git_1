Content-Type: multipart/mixed; boundary="===============0920910054413096329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:06:44 -0000
Message-Id: <165245080409.16445.13756835098739385650@gitolite.kernel.org>

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f234fc3dd6efd3205589479ae3ba037046498da
    new: cb39fb1559941704ba2c041e953785b34affde59
    log: revlist-1f234fc3dd6e-cb39fb155994.txt
  - ref: refs/heads/queue/4.19
    old: 6401b2108aa105b1338c404a15c51fa85919c2da
    new: 8de1a837f3d10136af7a1a4f2cb26c5bce371b97
    log: revlist-6401b2108aa1-8de1a837f3d1.txt
  - ref: refs/heads/queue/4.9
    old: 785395a519c8c94c1d9b9508a5dcc7437b3243ed
    new: 5ddae483b5d6a4fe695455d6dfa57dae60cac7aa
    log: |
         864c628de85c1dcc77f783b9842b0148171aa97a MIPS: Use address-of operator on section symbols
         8c979f87b31b4e5ebd134a3bd9e9fab9560feaac block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         43bfe4a9b73552026a65dedf045840d0b7e9070e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         c7f831f638ba78efd85b198cbb93e74313265a79 can: grcan: only use the NAPI poll budget for RX
         1bd677cbd10ce01c91de46ad0ac05aca195167d0 Bluetooth: Fix the creation of hdev->name
         d7dfc7b45bcf7988cb27761f295e24fc72e4d316 mmc: rtsx: add 74 Clocks in power on flow
         5ddae483b5d6a4fe695455d6dfa57dae60cac7aa mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         
  - ref: refs/heads/queue/5.10
    old: 305e3fa6ed39b45ed61c482c3115ede7b48424fc
    new: dd4a014c4094574cb1b03913fd0bdd834a8016d9
    log: revlist-305e3fa6ed39-dd4a014c4094.txt
  - ref: refs/heads/queue/5.15
    old: e1cd212a379e724a8a00774d38da408ae6c4b7a6
    new: e83912bb4a58b7dc7658afe0f040541b6989f52a
    log: revlist-e1cd212a379e-e83912bb4a58.txt
  - ref: refs/heads/queue/5.17
    old: 62e0264abf74d62a3458503b9b145e0ad26ce61c
    new: bbc58d075b0fad373533f1518d7c11156e2cb5d5
    log: revlist-62e0264abf74-bbc58d075b0f.txt
  - ref: refs/heads/queue/5.4
    old: b1a479274e61466e38efc54b6daeb91b987bc8ad
    new: d3a5f15cc444f89b0961b5631951b23bd731c428
    log: revlist-b1a479274e61-d3a5f15cc444.txt

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f234fc3dd6e-cb39fb155994.txt

4b05173732e27c2ecbf671bedf3a5b6018ca1cbe MIPS: Use address-of operator on section symbols
a51c46b617ff67a23731e42875ae8c8379b5aeb2 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
33b6d4600bba4a94f6d0b459af3a1e67dff2019d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b8fedf6fd68ed0f9da04ae8f8b8b60260a58622f can: grcan: only use the NAPI poll budget for RX
20cf7d427333eb4fbb9c025f55e4086986dc31df Bluetooth: Fix the creation of hdev->name
bc8e3f7f7c8e7c1875bc1a91bf4e3f44cfb08648 mmc: rtsx: add 74 Clocks in power on flow
1a84081381f925f33d4368612ab59982418f47ba mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4aa9c857f814d77cc339df6a60b35a281e2743ea mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
348322159b8e920ba6e95a600dccaac325157f58 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
60d3448eefe0857b1a3d56d32b310d96cefadfa8 ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a35959583c07264383f600f6ced31614d356a2c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1e0b36b883bc8c82537b49b080ff16c6375a1820 ALSA: pcm: Fix races among concurrent prealloc proc writes
460ebfd4e9f2b64f6ea7f1ea69fdc52e39ea089f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cb39fb1559941704ba2c041e953785b34affde59 VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6401b2108aa1-8de1a837f3d1.txt

53c337c00bbe62bcc2934ef125ae7927f4ddebfe MIPS: Use address-of operator on section symbols
0538a5c69981714e8363305f1137899ac17b1dd2 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
ffa4f032c5687fb513324c567319e34204b05842 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
862a5d07ce678f8115d9be390c07111706b8a7d8 nfp: bpf: silence bitwise vs. logical OR warning
e2d8ae89ba5a28f44ead41ae7decd919e52589d8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8bb7d418e80febbaf718aaec082c0fe37f57d480 can: grcan: only use the NAPI poll budget for RX
4f0f7e66bae03d1c363421eea132f8861e325cd0 Bluetooth: Fix the creation of hdev->name
6300f7dd1be1db7807d76447eff093828f32ace1 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dabf09d5f48878d499b423bcd97f021918711f65 ALSA: pcm: Fix races among concurrent read/write and buffer changes
85034b328c5f2497f4768302cad9d8bd87236c5f ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
0b3a7157d5693b4de0302fb97ffb7cbd92965963 ALSA: pcm: Fix races among concurrent prealloc proc writes
37d1bb62ca7db73e5b40d7ae4232af9b275dd553 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5fa5a3863b699a4e8c2875bafbd090c868a79db2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4f161b5c4bd98ff08ec25e8878a4415e5cf8c389 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8de1a837f3d10136af7a1a4f2cb26c5bce371b97 VFS: Fix memory leak caused by concurrently mounting fs with subtype

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305e3fa6ed39-dd4a014c4094.txt

9a9432fc0878d5845c7f44f9fa6e0a7f88c980d0 MIPS: Use address-of operator on section symbols
2b1043141566c8806a3dbcebf031730958b49632 regulator: consumer: Add missing stubs to regulator/consumer.h
a5aaeff29e89efc7d30eed73ae682f06099062f1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
7709c05811d1e2233f4e4b7f854f8a10d4100375 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
d0ceb6857e189ac161e17415dadab4868c0d2af8 nfp: bpf: silence bitwise vs. logical OR warning
f5e571aa0c7ee2d3b4da588c3f3edf00ebb019b3 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
0277c217666473ead05066e56f5a059cc1ddf7f8 Bluetooth: Fix the creation of hdev->name
78b6c3bf6e1a4b7fe2f47d182bdca1bf3f63a5bf mm: fix missing cache flush for all tail pages of compound page
21e8db9ecc9716e0c1a23c39c2d44977b0b24ce2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dd4a014c4094574cb1b03913fd0bdd834a8016d9 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cd212a379e-e83912bb4a58.txt

7066d3618f08423f35615909be61a2903fddd39f x86/lib/atomic64_386_32: Rename things
e50bc594d614ac7fd1307e30bf818ee6002239ba x86: Prepare asm files for straight-line-speculation
3158bf800684999b81aaaf07b6c79d89b2d3446f x86: Prepare inline-asm for straight-line-speculation
100995af82f4fd95f278ff222f522029960a589b objtool: Add straight-line-speculation validation
fba3245edecbf4526d3cbd37242ac4ccaa2f7746 x86/alternative: Relax text_poke_bp() constraint
b51111f0ec144501613603c414d0fe4334cecc3a kbuild: move objtool_args back to scripts/Makefile.build
98d370f841ddd026b95efd1af746c5b21a5127f9 x86: Add straight-line-speculation mitigation
09bf1edf784c3d721946860f09002c61146ee731 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
0eb885cb04e8c0281e77c7bfdea85ef60b3b045c kvm/emulate: Fix SETcc emulation function offsets with SLS
98c44d9e56bd38b5dc9fa784ea69b7113ee6778c crypto: x86/poly1305 - Fixup SLS
776a4cb70e3c241bf88ae66bcbca996ba373857d objtool: Fix SLS validation for kcov tail-call replacement
1bd55886c647af44b45b46c63beab0687d0c448e Bluetooth: Fix the creation of hdev->name
cb90bf9f22e60b410157bb08f80f852f27903774 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
5b2f3fd5f291bcf9e40500e7c18eaf58c079c407 udf: Avoid using stale lengthOfImpUse
adc565143295f98fd728b74f8f32dba7670a0fde mm: fix missing cache flush for all tail pages of compound page
1ca126091904ed9bbed40d99b7dcdd08765e28d0 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
f299d1d4f6f5dfba766a0548eeca923557b166b9 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
b87a1dc556e8a30f4f287a4283dd5393c00c934d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
5dfaec5aec06972df42a7bc6fcdfcca5f1709bc7 mm/hwpoison: fix error page recovered but reported "not recovered"
e83912bb4a58b7dc7658afe0f040541b6989f52a mm/mlock: fix potential imbalanced rlimit ucounts adjustment

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e0264abf74-bbc58d075b0f.txt

e95b24704316e91f81fe7ab51ca493d650b41cea Bluetooth: Fix the creation of hdev->name
d46282f66be6e193e168c5a8c12d3c244009ffe4 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
69d3835e605e0499795abccfbf7bed4c5084e2dc udf: Avoid using stale lengthOfImpUse
fbfaa2bb68cbb1f2ac5092b1b4981ebf9f59ffe8 mm: fix missing cache flush for all tail pages of compound page
3cd6f0d47f3377bb377dca2ac6de890bb8abc485 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
617ae160206cb752a92be10b26e1bf5e7554a931 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
679370e87875792d64115a8e1e83278c3fc4063a mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
6abf6b2922cea65044dce699d3962bb61bffb7df mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
c0080fff743197db6d9e119552cc03d3d54e9e45 mm/hwpoison: fix error page recovered but reported "not recovered"
8846789809e0546bf82dbd9be0618223c5ac791f mm/mlock: fix potential imbalanced rlimit ucounts adjustment
bbc58d075b0fad373533f1518d7c11156e2cb5d5 mm,migrate: fix establishing demotion target

--===============0920910054413096329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a479274e61-d3a5f15cc444.txt

0bfca827b20ce5919b48d8141df4860ed68d5810 MIPS: Use address-of operator on section symbols
4e9aa382d476de40a17925dfff255df8a7ebb01a block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
5798214d84e7bee69d98355e1ea1b323c1e755af drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
656e97535daea5e47e693235c06a3dd34fe09195 drm/i915: Cast remain to unsigned long in eb_relocate_vma
616add5b3cd8a9647408146888ab1b95222a44da nfp: bpf: silence bitwise vs. logical OR warning
d747c0b1e6af6f1785409c1cbc73786b4711c1ac can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
838f5f9db41771f8d3fb64b9f4f2c3b08d797390 can: grcan: only use the NAPI poll budget for RX
e13c41c0634dc89afad362d3abbcf1681d813aa8 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
d7f7544696f698f21cccaf4888bd676390f9e0e0 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
190e08c67b1e7223ca96f7ca096d4f370f83e25d x86/asm: Allow to pass macros to __ASM_FORM()
e006525b60558f50cc9299c85a6cf06e5657497d x86: xen: kvm: Gather the definition of emulate prefixes
1b859df59ea5a7774fd9931e55380730577b027b x86: xen: insn: Decode Xen and KVM emulate-prefix signature
61e8c12b4aeabf157aa772c2a042417906c74984 x86: kprobes: Prohibit probing on instruction which has emulate prefix
1ffc3a50eb174dfbd36ea062f5f0f63cda7fd0f3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a335d2e4d86066bdd260aaadc05b7a9da713b7cd Bluetooth: Fix the creation of hdev->name
c6602cae75b5df208e2fde01b4bd17f4f7fa68ec mm: fix missing cache flush for all tail pages of compound page
3538fd529201eec0c155ebe108d6c494eabd1d22 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d3a5f15cc444f89b0961b5631951b23bd731c428 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()

--===============0920910054413096329==--
