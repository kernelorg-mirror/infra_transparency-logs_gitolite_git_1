Content-Type: multipart/mixed; boundary="===============3499634974294313233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 02 Apr 2024 04:34:48 -0000
Message-Id: <171203248814.5306.18326929689366655460@gitolite.kernel.org>

--===============3499634974294313233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 0575ba3c0315984ae84538e0539f6be591e0f771
    new: 8739b36f79d500b6ed862e17f5ab3ceb8fd618da
    log: revlist-0575ba3c0315-8739b36f79d5.txt

--===============3499634974294313233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0575ba3c0315-8739b36f79d5.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3a1ea68d34d471e1565cc1fd0f159d85788bc686 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
ff63b96c9ad2093b51b9d34160bb79729da8c13c Revert "sh: Handle calling csum_partial with misaligned data"
820c5064dab543ba9cf641763abcb7eca12bafe9 mean_and_variance: Drop always failing tests
85a16408a236cc0a9c575ee002c98dc717bd3e5e ext4: implement filesystem specific alloc_inode in unit test
312fe1f36f16a91aefe2854e7b59401e14007912 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
35fdefc600cf01a91d9928623937b46c7f584e1d LoongArch: Make virt_to_phys() work with KFENCE
05a1800a19d4ba4d2d954815ef38bcb3ad4a6017 LoongArch: Make __virt_addr_valid() work with KFENCE
7a46a1eb672c94a868dbd46b85cfee6a983e503b nios2: Only use built-in devicetree blob if configured to do so
1f5e452d26b1acf77265d051dfd9bfb6ba35e526 lib: checksum: Add some corner cases to IPv6 checksum tests
8b20c8ea31701507ec7ff5b6bff02c3a03b324b4 nios2: Call handle_mm_fault() with interrupts enabled
c9579e9353ce8c976c540f9dda062f1a404afb5a carry tests for parisc64 targets
95193db4bc6b758b85207660e8a46c5d18359e2b bug/kunit: Core support for suppressing warning backtraces
c5cef87e92eb2326673ebcdd7e60cf9039d55ce8 kunit: bug: Count suppressed warning backtraces
b9ebfcc14a8332cf7076fd93c40e4e331083c9d3 kunit: Add test cases for backtrace warning suppression
45c061682db5fa2215810622eb030210f653f6df kunit: Add documentation for warning backtrace suppression API
f59d68a122d1b3912264b6567d3373b33ca3ee77 drm: Suppress intentional warning backtraces in scaling unit tests
9fe2d5e81c548e2eae96a8395c61e132d07bb8dc net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
b7573f1075c4e86a2e9a0d963fc0de4289e06d71 x86: Add support for suppressing warning backtraces
e508c0e2fcb963f515f4f117fd562af6516e1cef arm64: Add support for suppressing warning backtraces
4c71260c2cf7cd4f5fe79f3de43b8b0c1c24d339 loongarch: Add support for suppressing warning backtraces
69f27a918c4467ccfce7f96da570a2891ed55a9a parisc: Add support for suppressing warning backtraces
285e11f61b35ecf43f50da2f6b1e10f8a17e5449 s390: Add support for suppressing warning backtraces
3da9068137f242fe641c53fae1c10204e8681f61 sh: Add support for suppressing warning backtraces
b01a1768b69a4b63b4422afc7004c64a56e8313c sh: Move defines needed for suppressing warning backtraces
016decdf9743291976ac840618e569a255b5c336 riscv: Add support for suppressing warning backtraces
05ce07bf9e936fb119eda6087e79168949c26416 powerpc: Add support for suppressing warning backtraces
ba3b7f0899b7b198a86fb15efe554eb6abe5fa1b rtc: test: Split rtc unit test into slow and normal speed test
69b0e6a00afa07124d9c845343362fba92f3231c kunit: time: Add faster unit test with shorter time range
5d95c6cddb6d9672d835fbfb436d9aa0894f5b2b mm/slub, kunit: Use inverse data to corrupt kmem cache
49a7ac2147bbbd45e06220e7c39310a542397d15 Merge branch 'nios2' into testing
c673a0403e11b8258ec97b00dbaccea743e207df Merge branch 'checksum-tests' into testing
dd22479f9a016eda78f67af4da150d0c5ccb2484 Merge branch 'kunit-improvements' into testing
8739b36f79d500b6ed862e17f5ab3ceb8fd618da Merge branch 'kunit-v3' into testing

--===============3499634974294313233==--
