Content-Type: multipart/mixed; boundary="===============6343190746528596210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 18 Sep 2026 03:09:35 -0000
Message-Id: <178970097591.1169019.11888113396268394403@gitolite.kernel.org>

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: fa2cb1f328276bf68b62e5f3db47b8274f06eeda
    new: d2932b5d981d18cc9abd479359355e225a77b102
    log: revlist-fa2cb1f32827-d2932b5d981d.txt
  - ref: refs/heads/arch-next
    old: 9d473576e8cea2f7330c3a0798867c767254d326
    new: 96d6a8ac49ed5637d38edae68ceb9359c1b7f23e
    log: revlist-9d473576e8ce-96d6a8ac49ed.txt
  - ref: refs/heads/block-next
    old: 603539cfe9d41c219a7591d7d67be8de56d737a3
    new: e6de0c39f37a9bd612a38b31863c78df96174eb5
    log: revlist-603539cfe9d4-e6de0c39f37a.txt
  - ref: refs/heads/bpf-next
    old: eaed0d748e6ab126b638f4a6a6dfdf12aa458480
    new: a22840fee5177dda666a0ab85dc6ff90005f2ad8
    log: revlist-eaed0d748e6a-a22840fee517.txt
  - ref: refs/heads/bus-next
    old: 1b399529655ae7c2cb5f1fd78ab83dc6cc2d6ceb
    new: d53b067a85bc93f6524460b26fb80b3afc689314
    log: revlist-1b399529655a-d53b067a85bc.txt
  - ref: refs/heads/clock-next
    old: 0f33dd39622694ed9e5491b5ec19a915fe0fcb96
    new: 02c17ade7d7db484fcaf53b2b165ebab7ef7a0c5
    log: revlist-0f33dd396226-02c17ade7d7d.txt
  - ref: refs/heads/cluster-next
    old: 3c337c97a7ac4ff73aedd2072febf6f3005275e5
    new: 8e23100529ad8a0226635ae422487488ed3eaa7b
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         8e23100529ad8a0226635ae422487488ed3eaa7b Merge remote-tracking branch 'origin/master' into cluster-next
         
  - ref: refs/heads/core-next
    old: f2a89a4b90f02c66b1799027f26efe3453a1f04d
    new: d40e6eba8de2c12e32faaf42b8bbb69b7e121c58
    log: revlist-f2a89a4b90f0-d40e6eba8de2.txt
  - ref: refs/heads/crypto-next
    old: 8504b22641bd3a8d78a5f084761637aa6c1d411e
    new: 6d9a6786789955ad575af85bdb089425bf63453a
    log: revlist-8504b22641bd-6d9a67867899.txt
  - ref: refs/heads/debug-next
    old: 9b87fdc9af2fbfcdb5c24a64139685ef80f6573f
    new: 238650ef6c7c7cca08e032527329424c9fbd70e5
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
  - ref: refs/heads/docs-next
    old: ac938a22c39a4cfafcdf713288272d5b0eea783e
    new: 9303a815c009586f1aa7f0cfce25071d297a52bf
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         9303a815c009586f1aa7f0cfce25071d297a52bf Merge remote-tracking branch 'origin/master' into docs-next
         
  - ref: refs/heads/dt-next
    old: 85b1fc89236ce8fec7ffd5c8ed80053a436f4101
    new: 454728268a787fa94dfebd5d4625a4fcdbfbf6f3
    log: revlist-85b1fc89236c-454728268a78.txt
  - ref: refs/heads/firmware-next
    old: 7cfad2a8805916b67ec8c41e54c0fce8f8953b93
    new: 2ad87c944566b754c55e755352c0216fa694d047
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         2ad87c944566b754c55e755352c0216fa694d047 Merge remote-tracking branch 'origin/master' into firmware-next
         
  - ref: refs/heads/fixes-next
    old: f2fa60b1999636d323feafe022fd09bfebf91408
    new: c85ee968fa47591b401a3dfecc3df1a43fc24bd2
    log: revlist-f2fa60b19996-c85ee968fa47.txt
  - ref: refs/heads/fpga-next
    old: bb91691120bd2281392d1e6cd035ce43072e6add
    new: 121134a16e81e89e563b25a77346e67ea9cf4ebd
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         121134a16e81e89e563b25a77346e67ea9cf4ebd Merge remote-tracking branch 'origin/master' into fpga-next
         
  - ref: refs/heads/fs-next
    old: dfa2c552c69d7385457ce9790634667f77e12150
    new: 09bddbd70c5245d7442bfdd96c712010f32b5a52
    log: revlist-dfa2c552c69d-09bddbd70c52.txt
  - ref: refs/heads/gpio-next
    old: 5138ea25dd9cd7742a2f2c971ed1b6b18d58bf9c
    new: e1aa758da058d17b1d50bf3e29df0a2afb4d61a6
    log: revlist-5138ea25dd9c-e1aa758da058.txt
  - ref: refs/heads/graphics-next
    old: b25f86ee22e6a0d0f97f7984b577a7357a1d20db
    new: f1da58601b83121a7aff0cfe3e99b4ae80255ead
    log: revlist-b25f86ee22e6-f1da58601b83.txt
  - ref: refs/heads/hwmon-next
    old: 31a91e20b669aed18bd33e818ed1c2a16b7d5f81
    new: ed05cf910754fd4ded4afc8124d6560384a61810
    log: revlist-31a91e20b669-ed05cf910754.txt
  - ref: refs/heads/iio-next
    old: 18ba9d7f19d5e7e1f7847c2443c83b75dc11c684
    new: d8bb4d2e5ed5c83c63e154eca7e771873ad70798
    log: revlist-18ba9d7f19d5-d8bb4d2e5ed5.txt
  - ref: refs/heads/input-next
    old: d18993de0c845961379f2861769e45fbcae210cd
    new: 98228a9ba83aeeaa4205c63bb4319523b725ce69
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         98228a9ba83aeeaa4205c63bb4319523b725ce69 Merge remote-tracking branch 'origin/master' into input-next
         
  - ref: refs/heads/kbuild-next
    old: 60694668d3b7aca63d97811269fc2a1eacb022c9
    new: b8a81fbed61681b6a71af55921fb3346bb19d533
    log: |
         68b2e64129185d6de3495ec8c73b219938115045 kbuild: fix typo "funtions" in comment
         322b0463f30b0a02180c9528e38c2afb73d20fa0 kbuild: fix grammar in output Makefile .gitignore generation comment
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         b8a81fbed61681b6a71af55921fb3346bb19d533 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
         
  - ref: refs/heads/lib-next
    old: 940f3becc15e62ac8ce81a3a618379365f0f9b0a
    new: 37f837eb738848f4d7aa87e7e65e349b490bb381
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         37f837eb738848f4d7aa87e7e65e349b490bb381 Merge remote-tracking branch 'origin/master' into lib-next
         
  - ref: refs/heads/licensing-next
    old: 9b87fdc9af2fbfcdb5c24a64139685ef80f6573f
    new: 238650ef6c7c7cca08e032527329424c9fbd70e5
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
  - ref: refs/heads/media-next
    old: bb94e11c6b89df89c5a9542148d106b3cdae0760
    new: 3b633c945ce2e05ac21a2abf9b8be03c4ed82f4d
    log: revlist-bb94e11c6b89-3b633c945ce2.txt
  - ref: refs/heads/misc-next
    old: f004a3173d5b5ee99a425b26844119e31a691e8a
    new: a03ac4d2a0ba3a73985690870728bb4ac9e86855
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         a03ac4d2a0ba3a73985690870728bb4ac9e86855 Merge remote-tracking branch 'origin/master' into misc-next
         
  - ref: refs/heads/mm-next
    old: 132f6145244187753f8375fd630c22a8db6df987
    new: ee389f98129808374796cdfada015296b57cd636
    log: revlist-132f61452441-ee389f981298.txt
  - ref: refs/heads/net-next
    old: eb3c168ac026a1a76648f534ff28000184e7b03e
    new: 7dae3096ef6932ede2b3fd4b6e50e5d570b7a994
    log: revlist-eb3c168ac026-7dae3096ef69.txt
  - ref: refs/heads/platform-next
    old: 35af50f5fc207820429800ce688e747dfd315c00
    new: 3e2a6366efd10d24f2e8a24080b3f9f978e6b91d
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         3e2a6366efd10d24f2e8a24080b3f9f978e6b91d Merge remote-tracking branch 'origin/master' into platform-next
         
  - ref: refs/heads/pm-next
    old: 4173e91a2446b9d6c465a0033f994978d2077fc5
    new: 69b80bbaf2e6b35b627304ad05c570a28f9995b6
    log: revlist-4173e91a2446-69b80bbaf2e6.txt
  - ref: refs/heads/power-next
    old: d4531ab84307bbc221e1e2ab203ca714ae98cbdb
    new: 89c41a7e92e780654ac707215d0cff5ed8d3c5ce
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         89c41a7e92e780654ac707215d0cff5ed8d3c5ce Merge remote-tracking branch 'origin/master' into power-next
         
  - ref: refs/heads/ras-next
    old: 0cca7bcd0ff867324ee2578bca4a17e5287baeae
    new: 467d59e8990eea1624a039bf38c16d2d4048be8a
    log: revlist-0cca7bcd0ff8-467d59e8990e.txt
  - ref: refs/heads/rust-next
    old: 3cecc3eba5e857d58c073a54fe85cd4ed5ad8ec6
    new: e15ff48d4140cfb7c0d66ce46414fa53f69d7fbc
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         e15ff48d4140cfb7c0d66ce46414fa53f69d7fbc Merge remote-tracking branch 'origin/master' into rust-next
         
  - ref: refs/heads/sched-next
    old: 9991c63153d55bd00b2148df3303888b64af9bd7
    new: 877160a21a91e55277e37fcd9e8577b4eeff0cbb
    log: revlist-9991c63153d5-877160a21a91.txt
  - ref: refs/heads/security-next
    old: b705483b0de7c84f4c769d70e0d5ce11c32e645f
    new: 0cdf13a0968d2a3133a0ae38701642df95828d01
    log: revlist-b705483b0de7-0cdf13a0968d.txt
  - ref: refs/heads/soc-next
    old: b7b49344210d03096f6f1d5403bfdf6fd61f9721
    new: b9137725f2c6b9ed4bc804f178edd37246b0dc75
    log: revlist-b7b49344210d-b9137725f2c6.txt
  - ref: refs/heads/sound-next
    old: c94f804a14ff72cd1b1549559d5787d970b005ca
    new: 544c0d9cf58a24a9a4573625f557a964cd1fe4bf
    log: revlist-c94f804a14ff-544c0d9cf58a.txt
  - ref: refs/heads/staging-next
    old: f8206790043781fd2ea35f1c9906ab94aded4544
    new: 95a33516a901088c716519b03efac22d10726646
    log: revlist-f82067900437-95a33516a901.txt
  - ref: refs/heads/storage-next
    old: 3db2b9c7784c94838f7de9d6a0cd34a14f9a8181
    new: f0e48da3d3f402fd3802dadf55dfe818238fc12f
    log: revlist-3db2b9c7784c-f0e48da3d3f4.txt
  - ref: refs/heads/subsystem-next
    old: 098501d2479ef9663ea8c345e2b8dda9465e33f8
    new: 4aec2a4b5d1906c4d9ddb9ab0f7435136ac19946
    log: revlist-098501d2479e-4aec2a4b5d19.txt
  - ref: refs/heads/testing-next
    old: 7732da95ff135576b24ad64add881a8469bd1fd2
    new: ae99fba68d44433e4051b619323bf5f7258ecc97
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         ae99fba68d44433e4051b619323bf5f7258ecc97 Merge remote-tracking branch 'origin/master' into testing-next
         
  - ref: refs/heads/thermal-next
    old: 9b87fdc9af2fbfcdb5c24a64139685ef80f6573f
    new: 238650ef6c7c7cca08e032527329424c9fbd70e5
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
  - ref: refs/heads/tools-next
    old: ee13a3d7746c5c8b1f556a98496f558b3662daac
    new: 3152de6a8587e3aa33364553a3655269ab821de5
    log: revlist-ee13a3d7746c-3152de6a8587.txt
  - ref: refs/heads/tracing-next
    old: 2338155ebdc3c1b09b36a8d88fc26af1c07ba3a8
    new: 8e485bd9acfc744efbb5d6259078f09f3a2462d9
    log: revlist-2338155ebdc3-8e485bd9acfc.txt
  - ref: refs/heads/virt-next
    old: bdba010aaf62539a1039c337133b6223b1616db5
    new: 4f0e52d02ad84fabc2a9d9ad2422c6b3655a5c5e
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         4f0e52d02ad84fabc2a9d9ad2422c6b3655a5c5e Merge remote-tracking branch 'origin/master' into virt-next
         
  - ref: refs/heads/wireless-next
    old: ba84ca2e39a5e210a1dd959aab30432683bc974b
    new: 0e6df66433a195c486db955eb47dcef21caa25ee
    log: revlist-ba84ca2e39a5-0e6df66433a1.txt

--===============6343190746528596210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa2cb1f32827-d2932b5d981d.txt

0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
b731e913f26dab79bc162e06bfc93655daabf28b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f461a75d847ed1711c35665aca486715deb96b11 taskstats: copy signal->stats under siglock in taskstats_exit
6b37c5d62c4e5a2b16b74217e31e64963c7f3ce5 checkpatch: skip CamelCase cache for --no-tree without root
649bfb7d4cb1ab00c8e854286761a4361bf66f20 USB: gadgetfs: do not WARN about excessively large memory allocations
e0bdca7e8e9608eef6e9d3ea07614a4105728369 resource: fix lost wakeup when waiting for a muxed region
74e170642be99e55d95547457ea51529c36f287b fault-inject: fix dentry leak
5cd9d44e805f96253e3b6094137f9bbecbb35653 mailmap: update email address for Bradley Morgan
db989631cebb95feb47a42bf425dab5276dfd28f fat: fix fat_ent_write() for reverting the value
ffee0a7bd992913a0650b42b8ef7651a8809e508 init: fix early boot crash with bare hostname parameter
711b5e58a52128b0a87ec894d52b082dc3086f05 ocfs2: fix deadlock in inline-data truncate transactions
06091020c469fbcac89987f99973221c4cc232a0 ocfs2: reject inconsistent local xattr entries
f4ffb598b2299f13570f7d61a7cca3fe3a22e466 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
579274aa206e4679385806fa8694ddc1ed509897 ipc/mqueue: release notification resources during inode eviction
243c2c9ca623e9b11b09f96748f822ebdf9126db klist: avoid accesses after waking klist_remove()
205494b4ba6d46a89ec58cb47267f23e779128ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0f55539f35b56b2ad656f219c3283d6f449d3020 selftests/membarrier: introduce helper to get membarrier command registrations
f1a3454fdb8559a07c865b48424f08f618b7ce3a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9de4b524dee38a190f638e5718f1c52c84bf66d3 selftests/epoll: fix race condition in multi-waiter wakeup tests
cb4c8f131bbdc74025afb9597f14535a98be65e1 ocfs2: exit recovery thread on mount error path
d4f07816837b4b69f5a7e996e5ca796cb9f6bdd8 ocfs2: free replay slots in ocfs2_recovery_exit()
54018d67f7501dd2ad7797ab977b63f568490bcb ocfs2: defer suballocator block group reclaim to workqueue
b1333189327e6fee64168a6f6d12e55b2874b33d init: simplify early_hostname()
4f4d022aa896f978e90f396593448990344e1840 squashfs: fix fragment index table sizing overflow on 32-bit
2875d2ff50a72ac851d366b93dba8a0139b4fb33 squashfs: make the fragment index table bounds check overflow-safe
396ab5aaedff45503f6b779b723e3ffa7ea1c13c hung_task: reset warning budget when problem gets resolved
f98097de7eb9fbec9c7a1c5a5c77455b8cf68e72 hung_task: log summary line when warning budget is exhausted
7cb473aaf9669950c08fa931237236ece5439f68 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
79dd21968659cafedb21988799152aaa0cc0f80a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be89df3e3942d1d177f47ed133b08fc4d3b647c0 minmax.h: update the stale 'x' versus 'ux' comment
08b6108b07437efa0f0e943ecd19f36b3c0500ca lib: cleanup "fake" tristates in Kconfig
e1a9ac3e84a61be39432418d57715cc6e0fff3bd init/main: fix off-by-one in argv_init cleanup
05d8776fd48549824c747222056dccbc8742bbff init/main: fix false-positive kernel panic on environment variable overwrite
213cb76290a750805b83393b15f0eedd9924c43c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9cba58822d9789ccb50782f02c3b4e4d26a980d5 selftests/core: fix unshare_test with large fs.nr_open
a6e14f5da9da7e022108edb2fcc59c582d3865d2 lib/tests: add KUnit tests for errseq
6d197eb79e7dbe33e04301510de29e6ba4aa6bd5 xor: add missing vzeroupper to AVX code
f5add81b198f90c0c31552d16d07b05c86e2ac02 raid6: add missing vzeroupper to AVX2 code
ca02de4b65c364cb3b5845b097dca605a2ce3122 raid6: add missing vzeroupper to AVX-512 code
67597e4c378158ddfb21fdfc1c3323b070fd0ba5 gcov: use strscpy() instead of strcpy() in init_node()
18af8f37fd671e20d4baae082b1098a3ba88d169 panic: introduce arch_do_panic
9e8d7bfcc1a7920614aa06c113192f565ddea46b s390: implement arch_do_panic
c5abab556a593fae405c931035a4f8feb44157b4 sparc: implement arch_do_panic
1a68d361b99125be1c545ba990454aaf3fa25c3a lib: decompress_unxz: make it obvious that there is no memory leak
3b0e0f8274400f624f6405466397b0c55a8954eb arch/Kconfig: fix dead conditions by removing dead options
5b79e5e64414acacbddd9c913885171edc1d6711 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f9e9ff4e341483741191fe5cd689fb64fcf4b72c dyndbg: clean up dynamic_debug_init() to improve readability
f833bc4848fb37109561efd6dd468ea666d6acbc fork: honor task_struct's declared alignment
a3f0f3969adbec0dedc9c0b5e06298b60c348b5e taskstats: fold the two pid/tgid handlers into one
965c8333fbd533daa11e76dc8745796667469945 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c8734267fd7883de3fc683cbaa7b22848947647b ocfs2: validate suballoc bit during inode read
f56767bbb26ca046c961121617448e2cea747a5f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
60207bbe15eb9ae5114d872b7afa30bb0668e21a ocfs2: validate suballoc slot and bit of extent and refcount blocks
f96258faf2a7bd69ab832e007cf146b6d8b1eca5 panic: remove the unneeded panic_print_get()
e3c106792b5f786e45f7854f475a0f10b9cc45c6 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d3c70cfaaa578ee626d2c2882393038e8466e3d6 selftests: uevent filtering: don't shrink the socket buffer
8f0013b25ff184bae92d4ce5e99ce23862b94755 ocfs2: allow xattr bucket entries to span multiple blocks
a83b2ae66ec05e47752fd86998d1d598e1b37b06 ocfs2: reject inconsistent xattr bucket during defrag
64374daf13e9c689694ab183245eeee2e285ac73 fat: calculate data area start without overflow
e36af00793e34d153d864dfb4fd4f4c04461f08d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8864ccf06f3e7f9ba4ff00048e394d21290e80a0 lib/plist: fix plist_requeue() corrupting order in the last bucket
b379cce8eb608f16cce5c701f3f996a7ac9932e5 mailmap: update email address for Ali Ahmet Memiş
4560f8b7836b14912c5342e7943ca64fcfd04833 ocfs2: validate dr_fs_generation of dir index root blocks
5bdbca5b8353d39647331fcb9299748d437e0536 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a4c54fd9d8d4637498de75936974541ab6db6809 checkpatch: add more userspace directories to is_userspace()
5bec936804f15e08d6abf3cc1a69bc9d6bffdbba checkpatch: ignore <inttypes.h> format macros for userspace tools
3eab6499bf68e2e366a1f18f873547ab863a7e1a checkpatch: add --userspace to force userspace rules
31b3122f86c0eaa9c8f5987713c5e1ca3da4d46e checkpatch: skip kernel specific checks for userspace
3595d45fded067662ac5797ccd506f19b5ce97b8 module: treat dashes and underscores interchangeably in module_blacklist
d5bd142c8ee498e79fc1fbf5d7d9a4e28be4b515 module: extend module_blacklist parameter to built-in modules
3f78fe3dfa181a8359aca03f91a4e3c153d3917d module: rename module_blacklist to module_denylist
022dd1af3b70777735ab018cf7e2f740bb69eec8 bootconfig: remove redundant assignment in xbc_parse_array()
b9a4a8f475c50a2d292a844fd74cf9c242f950ea tools/bootconfig: fix integer overflow and truncation in size checks
3d2efbc7dd0d5cfb3fc10e7af5bb37718e54864a bootconfig: reject unexpected data after null character
f4293aa2712efea3c76171a44f1d5d22975e1d87 tools/bootconfig: consolidate xbc_init() to error message wrapper
b73854dfc90e202fdf0d1b84233c0ecf4366a332 bootconfig: skip internal tree sanity checks in kernel
1719e71f9c986c9de46213affb81a27d8b23cdde scripts/spelling.txt: keep British spelling for "initalise"
22a2826d13158261f24d440c97816de581cb34ed lib/decompress_bunzip2: fix off-by-one in run-length bounds check
56811a88882545db5cba38a70dae0922a037f547 mailmap: update email address for Andrey Golovko
336a4b7f1b0f08927a3dbf0a56eb6e5aeb4ba48a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
66fc2aaae61f529deda5e94a37975b1392f5b813 lib: validate in-memory LZ4 chunk length
137c608b906737ccdb700c8963936f4834454ec8 taskstats: drop the unused CPU_DONT_CARE enum member
9a7fc602ed2a8e2572b1cb08f58b59083690f84e ocfs2: fix chunk number of the first chunk in a local quota file
36b26cea5574a6633959d5c8d8325d40d7fe0eaa resource: replace open coded resource_overlaps()
c7ee54cc77c2cc3d923d9a46ab94c74650472699 CREDITS: fix the ordering and other issues
bc6ba1c7cb7577892a6cdb9596de9b9f49f2c108 panic: fix redirect CPU race in panic_try_force_cpu()
a4bef585599bb4fd5f00ebfed757b42275f309e7 panic: flatten nmi_panic control flow
91990cbc86a583a0f3a8d809a1396c76200015f3 panic: fix va_list reuse in panic_try_force_cpu()
5dbcc8b0834117be1f291dfa28eb9015c790cbfe panic: restore variable arguments to nmi_panic()
55339b99e7246cc52a7a6ef8266bbf02fcf2fe6c panic: allow force_cpu redirect from an NMI
0ebd0f4bbe6e4b89773e0d405760098a38f8f552 panic: kill the "buffer unavailable" redirect fallback
61e85f5885288a48fc5e2f07f2dfb47fbbf8fe76 lib/tests: string_helpers: check null terminator too
80aa9ca76b86804bf01c60dc7e29db0ff436d16d lib/tests: string_helpers: drop unused parameters
14b1899987a99c8ab2764aa79daaf57e45774178 lib/tests: string_helpers: introduce test_string_unescape_one
244494534ec65a16aa673909be9338d7c09892c0 lib/string_helpers: use full destination buffer in string_unescape()
34e850e31073922b0d7b74e43a861b5105eab117 lib/string_helpers: fix counting of remaining bytes in string_unescape()
884e42bb3346d6c53de795e6472a69d3ca07af55 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2996b3a37fbb2e6736fcb3f558d1ce369cd65835 ocfs2: update xattr count before moving bucket entries
882e4828ce27a343ac2ee13f66ace40174deb825 ocfs2: retain all security xattrs during inode creation
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
bf1256328735a97a17c61765cb0b0d4b7039dcec Merge branches 'for-next/scmi/updates' and 'for-next/juno/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7c68f23334a6a0b8b5a1f90dee753b5cfad83304 media: i2c: cvs: Add Lattice device quirk for VID:0x2ac1 PID:0x20d1
eae3df07eb2f08f5c696aa8322fe2432417b38f4 media: ipu-bridge: Add sensor rotation quirk for Dell XPS 14 (Dell 14 Premium) DA14250
49b410966014ac92523327777385e109109715a9 media: rcar-vin: Fix comment related to stride handling
6e9b75f5d2e616d5250743b189e313c855284504 media: rcar-vin: Link VINs on Gen3 to a single channel on each CSI-2
720531bddc8683e73ce461d64d3c778794284b56 media: rcar-isp: Move {enable|disable}_streams() calls
f8140e71fc39069372eab67185279aae10cbc67c media: rcar-csi2: Move {enable|disable}_streams() calls
4b08253ab04c259a6f322f456aeffd2a181732e9 media: rcar-csi2: Switch to Streams API
bfcdb1ec23d45732da4650c12620c873c332cb5f media: rcar-isp: Switch to Streams API
28d399cc67af8d2a0b47f97a6bf147a8b5810f57 media: rcar-csi2: Add .get_frame_desc op
f3065534869a46d9730c885b2fd53d55ef6ce778 media: rcar-isp: Call get_frame_desc to find out VC & DT
e159ca006bea6f9663334392d643d78dc4fe5e55 media: rcar-csi2: Call get_frame_desc to find out VC & DT (Gen3)
1587be2f4242660730c85a05f3cc42485e5d42a0 media: rcar-csi2: Add full streams support
e4594825b70511c19d6424d2a59dd81115aafcb5 media: rcar-isp: Add full streams support
ed447e2b1da9bfe7d076e12cde496f3f689f7fdd media: i2c: cvs: Get the wake IRQ without claiming the GPIO
4423beecd5db7c176761b2cd7b7b725ac50ad0bf media: v4l2-common: add Y12 to v4l2_format_info()
5bf928d12d870919698d99ae56e9ea8c35923368 media: Documentation: Improve pixel rate calculation documentation
db111b66f2db7f3f79d9359f4a9762e832d6fde9 media: imx219: Account rate_factor in setting upper exposure limit
57043aef0a04bd96d97881422590e71c1e4c45b1 media: imx219: Account for rate_factor in control steps
47576c541e9b473841742bd0686d4940f5c93564 media: imx219: The horizontal blanking step is 8
c4b1944b56af4e48eca940fcc3b9e410aad85cf6 media: imx219: Rename "binning" as "bin_hv" in imx219_set_pad_format
96298497e15ba96f93d02db5a7eb7a8d8210b072 media: Improve enable_streams and disable_streams documentation
c90c3b692a2d92465a877ee87c554f3377e7114f media: v4l2-subdev: Move subdev client capabilities into a new struct
cdc456ee23ae5105c3f776d4d7604c299426d83a media: v4l2-subdev: Move op check to sub-device op wrappers
48d8b2418f55efb7e4c437ab19e8c39ba271656d media: v4l2-subdev: Always call get_fmt() if set_fmt() is unavailable
92e0c721f754948d54d7ac51a417a7bb7772fa72 media: v4l2-subdev: Don't assign set_fmt where it's equivalent to get_fmt
e33ce9db24af0f1b646a5fade47a388ba9a06a2e media: mt9m001: Pass sub-device state to set_selection() callback
c590d6d4882e2df694acd6931f58c4a67762a97c media: cvs: Drop comments on sub-device operations
7eef49c164615a6460dc49448b67444a65997017 media: v4l2-subdev: Add struct v4l2_subdev_client_info pointer to pad ops
8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()
72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
a81a889a008a4404d71144d6f596d9d48ca817c7 Merge remote-tracking branch 'spi/for-7.4' into spi-next
b03d22ec8186f3f6b40b95a5a678100cf80116cb Merge branch 'for-7.4' into for-next
6e376aac98c5b2e96d4ad99146c10b4131733e5b Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
4e91700572068242fb9d1f519881d0f7de598147 Merge branch into tip/master: 'locking/urgent'
33761bc577d3ab0753fe3041bdb19836234c58bb Merge branch into tip/master: 'perf/urgent'
7342b49ea8e6f0598590350b9f63cd9f87924c9b Merge branch into tip/master: 'timers/urgent'
044b1b28b9454fdb86002d44b49fc9ee3328aac0 Merge branch into tip/master: 'irq/core'
0e03855ad159df692ae87623913b03cde9fd1937 Merge branch into tip/master: 'x86/mm'
a3bfa3c1bc128251e07e9f63c051290a1d48247a Merge branch into tip/master: 'irq/drivers'
e0a033a110febb51789c1750fb7bec4f193dadd5 Merge branch into tip/master: 'perf/core'
2423489102b2709647246c2798f9bbfe1ec84602 Merge branch into tip/master: 'sched/core'
7f4998bcd12f8701e079ed78229a7c52a8cdaac2 Merge branch into tip/master: 'timers/core'
fe68eb9238b794edee06588866cf904a33845333 Merge branch into tip/master: 'x86/boot'
5eccd6dc7a523de9acc747248511e064a5a6e60e Merge branch into tip/master: 'x86/bugs'
50e5bf030ff550859b2e06671e118d604a10662f Merge branch into tip/master: 'x86/cache'
8969b4301ba812f575213750e5c1c16a42d44467 Merge branch into tip/master: 'x86/cleanups'
dd94ce2b95068a515634a5e50791c7ec8f60333a Merge branch into tip/master: 'x86/cpu'
0742c0f5d7267ed62d998e73b2742fa8bc957657 Merge branch into tip/master: 'x86/kdump'
1740833b6a598e9cffd33fba77b086209cc34ae5 Merge branch into tip/master: 'x86/misc'
dcabd16431e4ecc5d6c4ae664626aa5a9067046e Merge branch into tip/master: 'x86/platform'
8d9cd4bd082c93c6982c80764901ac0e64e7da47 Merge branch into tip/master: 'x86/sgx'
84d5b816c601b5f2478ca52d8ad3257a60ce46fa Merge branch into tip/master: 'x86/tdx'
552e0bb24d5e6bf4bee6dcaade3e1c1ca89a6f58 drm/i915/display: stop using the configurable fence timeout
c2e1495aff758181d420100f0a42abbc779109c0 drm/i915/display: use struct intel_atomic_state *state variable naming
855c59d537e4505e2c50062a8f0c39dd49897f38 drm/i915/display: reduce indent in intel_atomic_commit_fence_wait()
e6e7a4b15efe0a3f43e52d27355d0383c0391fcd drm/i915/display: debug log about fence wait errors
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
91def853c3cc5a3394a55324a17b88dc6fa9798f staging: greybus: sdio: Convert to devm_mmc_alloc_host()
c98cbf6ce8b9f9f535600b15a5f34a77982b226b mmc: core: Turn mmc_alloc|free_host() into static functions
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
81f1099186fd501768ea4bd24523347211322fbe pmdomain: core: Rename genpd_status_on()
9e8dff8e097814e4d7c65cd211ccb1e2fceb460a pmdomain: core: Allow a non-CPU device in a CPU PM domain to do power on
2224d686e788d6ad3af4cc48bbf68723f8abd326 pmdomain: core: Add a genpd config to support unknown initial status
6d3080bfe007c88c38b6faf6d3ab23171af359f0 cpuidle: psci: Initialize the PM domains in powered off state for OSI
65705b18162bbf0771adf742ee528521957fb496 cpuidle: psci: Move initialization a bit earlier in the boot sequence
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
478f68c644732750f8386e4de7c909c5ffb26ab2 arm64: dts: imx95: Drop unsupported opp-hz-real in OPP tables
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
0a6cdfdf712fd47fbde1da93d7ed6f923f6ad941 firmware: imx: adds miscdev
b3ee5830c8a38524dcbda87f79ca971a8914734e arm64: dts: imx8ulp: add secure enclave node
9e2427e8b17c549e0a06d2e6791a24e145d3917d arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
49dcf40cf1843c615332c7123508f0bef3ee86ba Merge branches 'imx/drivers', 'imx/dt', 'imx/dt64', 'imx/ele', 'imx/fixes' and 'imx/soc' into for-next
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
7f99ddbe02edcaf881a9ae8e7684552806874ea8 Merge remote-tracking branch 'origin/master' into bpf-next
9d19e2f7a9f1ad3115989b4e1ac82520fde22203 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a22840fee5177dda666a0ab85dc6ff90005f2ad8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c537c4f9a01f8190b6718804b8c7717bb50db9f3 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e6de0c39f37a9bd612a38b31863c78df96174eb5 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
227f0f925dc52678d7f9d169c8fe60f58dd6ca5f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
b0b5d0cde29ce8aee13fdae14ee9a6393bd3bc4b Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
edcac47d636bc3aafe50ac68fb3c3b1b492c415e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e4863fc9e6ba83f1fe0d51aff564f569ccc21ed6 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
83ee3f308a5cca3e2de19b2e8393543ced7bc165 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ebec2f2f3f5465e2b740031804ee7631cf1fcf65 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7217d52f5957a79c465225ed69491280f4138087 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
b2315d86a78f00873d4fcd50932ce69d8059de5b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
bb5265c312e4c8a39ff99bb0834496484aca3846 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
4a1b2be251b2013d9175b0f0ba5b8e5bd13c7a2b Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
9baa39e88d676d79285371772079da9c49f95b8d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
1a5ea8b8ac5f4ef0d341a87332ac6e3ad1f4edf1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
4ff25a7c85607e76bc53c2b4ccb9a9242cc0a812 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
434f2bc6298987ca7ad017908067267bd3242fad Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
745c57495ce93f969da55c2d7d9d9cdb9ffb09cd Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
85bdb0e17fcebf72d1bfc3031520aed7ea47018d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
10c48afecb85f3c9b492905f500b81f3d1e40545 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
6c1457766fcf584eab7a54ea93a04d6438d1d9d6 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
29f320d221c1c4c082c7eafb2251fedf8a4868ec perf test: Skip data_type_profiling when the PMU cannot record memory events
d53b067a85bc93f6524460b26fb80b3afc689314 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
bd885a3a3d3532549dffedd59c55dd02f2181f9e Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f9d6e4997aa48d4518b53c31a78afe9226d26850 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b667c10f74a797ac1f17e90942f09c3e3fbacff1 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3a358a78cf23bcbd5500c87a4820b302f4f34471 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
ccbf296c8eb0ba93db5d88865832e32ff2e8e715 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
319aadc873429a804ca3def99e5be8b8eb5fa1be Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
b54daf274e7d60c48c666e85f5ef6c710531f523 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5e69dec5ed15a386058216bb9cab060d7a553fac Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
549afcd069e70ed335c8effdb98a6bcbddb2c85b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
279b0301132905a82f5f9054c827adb564993a8d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9cd91917d29492402eaa16bac2975d97257c60c8 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
34fcc02d9a3e17d90eb826e4146ca168170a78e7 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
263a5a1bfd4ed3881917b47f4ef78f04ad4aada9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
3565bb13871110799c224e1f610dda1302e3e9d3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c8b0046df733425859e2bf6c85df8af3660602af Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
08e89b7826ad25271c586597f728213b6c759d49 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
b19d712edde863c597ae3e25b1af6c36b8a0daab Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
6751f1e73578241a063ed8bc352426c3f501f63b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
423b657444ef41815e0648a5d99e57ef808f4b33 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
96d6a8ac49ed5637d38edae68ceb9359c1b7f23e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
904e5ef5ac48495ed439ca37dde7f0ce1e9c4af7 clk: eyeq: Use devm_platform_ioremap_resource()
2b3e81a40ecf860c107dc47c119412746368591c clk: eyeq: Add mobileye,eyeq6h-central-olb compatible
7a4cc47d715f08309089d40b8c29fb0ba79917db clk: si521xx: correct the SI52147 OF output enable map
92d0998090d1716ee6b47174c10eb9415a12fca8 clk: milbeaut: Return divider update timeouts
4457ee2f99f7286d037ccde8c107481b6105fc15 clk: aspeed: ast2700: select AUXILIARY_BUS
e9e54518246f84aa07a12930a9f3d6f5b060eca2 clk: actions: owl-pll: cast delay to unsigned long for udelay()
3cbb16ccd7d8c7377058195b48c721e99ee158aa perf record: Fix unhandled POLLHUP on non_perf_event descriptors
63c2df4cfb1a8d1eb34f19db78f51cc87c10f369 perf bench messaging: Fix the formatting issue when printing.
86a27811675a415bd351efca1a194a1a94c082dd perf evsel: Find process with busy PMUs for EBUSY
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
7219e4f8ad74eb40bda06b663a15eda21016d5bd Merge remote-tracking branch 'origin/master' into clock-next
02c17ade7d7db484fcaf53b2b165ebab7ef7a0c5 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
8e23100529ad8a0226635ae422487488ed3eaa7b Merge remote-tracking branch 'origin/master' into cluster-next
123a1a7e96c4b35b98100a763a39be2192137cfd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5119761b9fd8ba2de1f06a06e5b4ed441a87d537 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a7360b38ee7a5ff2e7b4e9f4662bd9fc2c8619a3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
7eae3e34a5b7c716993ad3f4a60e93ce300dca83 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
db97f3a2c6dbaa23f1eb77861ed070e177b75c98 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
d562e45b72293a6164ecfd27b8e380e69b45b68b Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
533ef541204683065d9bdb2bdcecd6b024d1931f Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
de0fa654d0f0d99a1b07ad4da529e4a505cd1cd2 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
aef38a83e3c44a1ff6d8e954edd2b82db5f3c87a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
19be7e497264c2989c42f73c2a59453627c491b5 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
6c374c8fa78b49f0d7907a39b62b725c4b76c87c Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
95ff54524a912b7a891c2ad5ec399dea777b264f Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
d40e6eba8de2c12e32faaf42b8bbb69b7e121c58 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
9303a815c009586f1aa7f0cfce25071d297a52bf Merge remote-tracking branch 'origin/master' into docs-next
9462e8ac91aeb9e9830593933efbba322135ea7b Merge remote-tracking branch 'origin/master' into dt-next
35491745a6beb51ca45658d08b9596c8a3173437 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
18e09f369a25da92e94cbe94373cccd33a11c1b1 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d35b61f696893995f398a97b9dd023f2cb8e01ec Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
454728268a787fa94dfebd5d4625a4fcdbfbf6f3 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
64f4bb6f7fc20bd7a741d93ba352f0fda2e5a378 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
6d9a6786789955ad575af85bdb089425bf63453a Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
2ad87c944566b754c55e755352c0216fa694d047 Merge remote-tracking branch 'origin/master' into firmware-next
06cf215070b46ec7dc223f6c0ae66ac5bbe8d6af Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
56197f4e2dc7b4e210745999f54ece84524a5f27 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d6700338b327753b480ad1029fd162ecfff5d128 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a04d1b6d5b68a7b2ca1e491ad34e0d7310404ae8 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e82aea33b5408943d986e23733c0d110c8db94a8 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
261c6049a22c18c871cfb688e44cb530f63000e7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3dacc5729a7cd04d82f1783570ef0fc69e8971da Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
22ab7e6e8fd34cac8e78f62b7b2577fa8d4046b7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
6907d8d909df3f8103cfcdee781be5f382df123a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
08846b47bc8b55d1ef253e5aa2885077d7985a6d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1a08d206c47f3bac2ae998e042a9e5fbb84edb0a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bbae7e00a285331951af463eb2a83eb0c5a10732 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
bdca00e0c507b9efe28b4269a8253b3221df6fd6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
d24eef0939cf06d15b80e40424b889206d35703e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f0d5b1794ebed0f38d828972720701aa3b81f287 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6338af32e448d25ad9e1d87888eba81f61dae189 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b71694b9a6dcd6004d693292af0f6f82730e89f5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
641b7a7a4e32d6960652fa1e095bc381cd8e0c5d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0491e7af9b007e08687afe69c772b5a347166191 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3e5cd01e0cb874557fa8690a9c2b676f5916f72c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fc2fa9003f09a7f2f3e62221f475bcc7e93aa54c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7d7b455b91b232ed5f7ae1e786d38f8be6207f07 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
a06f187f6b636134192ed835ae6136d18ce43c25 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
fd0d57bffbc8e607ab557891b83a168a43d1ea6e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
6ce7cf55cffd975eaa57fb2700925a8adc9f1884 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
002c9f8e248ff9c22e448d69a61697f901b0f8f7 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
81240a7b538524dde103b530cf0303e756c965b0 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
715b48ba0eb9e9f28758b564d07cd37954174d18 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
92087bffb9fcfd83ee6f7043b69e73830f2d71d7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5a4c6fb922715106e276579bf12b8adceff18093 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
617b0eabeff94223d0cff02431def08551a4392d Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
083f28ea6c04e67de595c3aa15faf88ffcbcf755 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
cd3ac5534f59a1548f1d55b2c2a337d2f592be21 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
59e9e4c9daf9a78b3eed960f1109f653dcc0eb9a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
5d78a25c882b29019f55d9d24061ccf7c5399f03 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
db5aa68d1d6de3356550f62366f8c8109b594704 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0e0117df38b5d0cf349f6509d4cfbcff006f03eb Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2a8c3ed0a0c473f19beec00d98b5f106c61be89c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4fd6f15352806d22f3321bd00fbb417a4f93e41c Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
92f4a4019d1e916785235351e9eb3cf4720704e2 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
c1b8d2ac832d4080f8db9df8aad2019facaae68d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
d1bca5c3666be43a0b2e3e65890cd18a30269604 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8592545bdb384f19c16660cfed52b572083ee387 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
76b4882bdffe371f7dd9a54d8bb993fcd27bd8ef Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
f1714c063addfd484a26b24813ba7816f2921852 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c85ee968fa47591b401a3dfecc3df1a43fc24bd2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
121134a16e81e89e563b25a77346e67ea9cf4ebd Merge remote-tracking branch 'origin/master' into fpga-next
5ba7932a847351060e696e171215dedde79335a7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
47fc65638c5af22fe12ff829460e445d020d76f0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6678034e1a1aa11e27be2767f5eceb74b6c8280a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
31479348121b015641522e8e02bbc3e9351eea2d Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
07858fd6c964231b698f0ab19574c15d4db4177c Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
2ec8341fac9baa2b8fcaec4f220fa7c20ac2d4a5 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
36676435c76171aa3381fb4a160de456b3e08e00 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e3701d215a3801b73365396df5e460d897cde21a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
fe5557edf4c0a56f4628422f0d8effc7f978e21f Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
0f1450e1924523406475c4bd7edab623550ccd43 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
347372a0754d8ec4c2a674a253e55549821f1f1a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
09f0857936e2cba87b7b6886483eb2e53ab470ce Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
5907d7ced5855ffedc6c8311637e8cc3ab1dbc02 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
10f44d3432804de3a71e9ae750c1fc3c32227afe Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
dc5e880da242f6ebd83aab971c541c4b34b06485 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e18ae43b7c4409ca492eb59533c71721581f0e11 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5147a7a7d4f41533f5f8e2c809cb499c7179c736 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
99c0c70c2455038802ab995a42feb2f742b3c087 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
09bddbd70c5245d7442bfdd96c712010f32b5a52 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
3222e9ce63e8eee414394e7d45d303895441ad06 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
65532ed581d2e0e1461b899e2b007437a9339a36 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
805eb042393cceee211966fa8c52fa6dd9e99fb9 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
73b7baf0dde475de9eb9933e129c4d9dad2d930a Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
39c75fdf3d9bcb2d78173115ea9742dc1c2e0184 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
e1aa758da058d17b1d50bf3e29df0a2afb4d61a6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
34532c40699be3ee283e7844370e51f605c32057 Merge remote-tracking branch 'origin/master' into graphics-next
74301875624d18189d0cdf401d0fd1d33c95de87 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
518f591972c1eeb2bf7c3c70846aef4df1c94d6d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
ed05cf910754fd4ded4afc8124d6560384a61810 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
0a528e76c4479ad6c508e51bea494046985c1d12 WIP: testing merge resolution
72a8fab845f08e719dc198810f6183481a96dbf4 Merge remote-tracking branch 'origin/master' into iio-next
89c17678961535fb67be4bafcfcfface291a124a Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
d8bb4d2e5ed5c83c63e154eca7e771873ad70798 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
98228a9ba83aeeaa4205c63bb4319523b725ce69 Merge remote-tracking branch 'origin/master' into input-next
b8a81fbed61681b6a71af55921fb3346bb19d533 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
37f837eb738848f4d7aa87e7e65e349b490bb381 Merge remote-tracking branch 'origin/master' into lib-next
b1f419e37214e03f208935827c8d763a6aac85ac Merge remote-tracking branch 'origin/master' into media-next
a03ac4d2a0ba3a73985690870728bb4ac9e86855 Merge remote-tracking branch 'origin/master' into misc-next
8da6c841fe8518dff956cc5cb250e415e88b8652 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
95f2f927b39298a5e06c6f984fc840e5ba139e5d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
e46d6b3ed45ca22f005186b3d24322f9d40ee997 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
937802d5c329ea5734971fe2a4e6fe7582846ffe Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
367b2e7a92509d533576e76d37fe0e7a782d78bf Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b69cb8429160661e21a86d708218a53992a17e0b Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f330f0d6e70a61102832e7a4e1a2cd08b931f3c7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3b633c945ce2e05ac21a2abf9b8be03c4ed82f4d Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
bc56aba25233ce4e091a523b09201d80d5813e5a Merge branch 'for-7.3-fixes' into for-next
1da2bf11cd2b73fa64c95c2ed6a3276a5cd9fa00 Merge remote-tracking branch 'origin/master' into net-next
88891440c2909e5cf7f651bc47f97ebbc870d5bb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b24d708978c3510700ccc849c8e43358b9bb0634 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
53282d0f3134b1cbe1cb6ee8134fffe485f779eb Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b8a04a99042ef319cb4de9ae1b0aaf7906b16a46 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9fa51457ca9e94eda40b44865693bfa52b630176 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7dae3096ef6932ede2b3fd4b6e50e5d570b7a994 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
3e2a6366efd10d24f2e8a24080b3f9f978e6b91d Merge remote-tracking branch 'origin/master' into platform-next
04d04ccbaa25ca0fa022fd47c9923a13368afcfb Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
836a6833cf5b2faf838ce8b1cfed3dec5134669d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
14c252c8c447577466df58e8ffe0ce0183f9e9ca Merge remote-tracking branch 'origin/master' into pm-next
aa29ac104883c3a3cdffa382260693e223563fc7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
68887286fa44c103ea66408cd742ccd71539ebdc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4074a1728b2b602611863c26b5b5f389f2aa986d Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
75dabbbf47162fa6e48c5de1c501e5c96a481819 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
49adfc22d0a93e8f0704f6e56057d06ce0fa6c4a Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
567680648f88f0efb7945865a8dea8fc98a9bcf1 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ee389f98129808374796cdfada015296b57cd636 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
69b80bbaf2e6b35b627304ad05c570a28f9995b6 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
097676dac69f559221b3ee01a2013a9cc6e56821 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
1e72a695cd3f1ae64876de6b2a1ed06607810744 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
89c41a7e92e780654ac707215d0cff5ed8d3c5ce Merge remote-tracking branch 'origin/master' into power-next
27e960861039b10464c492a9d27f76b3f1a1facb Merge remote-tracking branch 'origin/master' into ras-next
467d59e8990eea1624a039bf38c16d2d4048be8a Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
e15ff48d4140cfb7c0d66ce46414fa53f69d7fbc Merge remote-tracking branch 'origin/master' into rust-next
dc6d2c78581aa437b28068af8b7449b3328b5cf7 Merge remote-tracking branch 'origin/master' into sched-next
877160a21a91e55277e37fcd9e8577b4eeff0cbb Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
b6d952ff7dcca9b2bf8bfcdc8574bc18b0f68773 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b74079420632e053179af31c101e44ce7607ec43 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4f449c667a77591c89a53caa1729689d01a5084c Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d70e549060cddb7f9e0746f938c792278f6df09b Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
a141f81a1ee0c1f4d807e48afada1442259f07e0 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bdb7acef623b47cfd7134f6f4cf1e981ccb5454e Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8c695d334c44ec6df5d81b14e0b6b111f10bea5f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b1af400105874b59d988ec6fb04c5e88b34ccccd Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7901a8858e84603f8973f71d04c1d2c92b19b26a Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
c53f8334c42c0028e8fa16279709b7c7369d1c4b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a149204e46e3cb6ee2a7572826c90fc39f00744c Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
079b797e56e5d7730bdc92165815246c7224e013 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
e53f6e9fd3f284f5f0c80f48313aaf16fa504266 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c0dac9dbbef9bbfbc266771e08d0546cea6631e5 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
27ef1cff21b7a0f8bab032bbc271fdd2a7800123 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
908aa1a91b6d0336ae8ac5c6718d3c7521867725 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
acbc713eac0f870847f707d5ed4c47762203a375 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a66ca9701e665c7483cf496bfeb2a6a928ed927e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a00cea59e20d24ba8e7b46687680820419b9a805 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
f1da58601b83121a7aff0cfe3e99b4ae80255ead Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4e8614922f36fc3c628f6c09423da41498137345 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
d3cfae0024e9b32ebe985065d2dc69543ffdecf6 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
d513221bb3e6e424ca2e71af0b8e206404ec7e56 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4219a63e4208d64f52594068206da07c45eafedf Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e2cdc9c13e286848fdacccf4bdef0fa9e583f393 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
544c0d9cf58a24a9a4573625f557a964cd1fe4bf Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
cb74766c8b63142d96bbde27a2407c727ad4d547 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
ec95f58816a5dc50f5d8838d07ae4a2ee6a20c7b Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
661949267ad72cb90d021e3d58182ef47aff0554 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
e63669b69796ddd1252d605ad2255cb1a26e33ca Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
0b7af96f4c7f464a24bacdd281173595da010c1e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
3c246fd863e3480020ff648aad7c3e71e4d8da12 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f46095117b0bf8606549a04fb72d84bf41cc0889 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
eadbb4a5f82f32fc1fb825e6bfd86b3958b871b7 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
bc59ae0b694aefb923e238a8a2036756f6001b38 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e9dcdb06b7da7d556ec5b842321b4cb941863c40 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
691ba23ee89909ba0d0eff85f6694888f07c4c5a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d5249c523271aac45e81cbfde6469df145a086e1 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
b9137725f2c6b9ed4bc804f178edd37246b0dc75 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
d47912345abc6d1ea8635a7ef50e3d3ef75022a7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
95a33516a901088c716519b03efac22d10726646 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
b5e7178bd3dc11788baf005940cc74b09e0c140b Merge remote-tracking branch 'origin/master' into storage-next
9d4955c1f2a58aa68673760a604c3925786570d6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d4216b82a6905f8c2640ea1fd630ef86d243cb75 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2dd3a42d95d1299e5eda42269d9259f28ef3117f Merge remote-tracking branch 'origin/master' into subsystem-next
6cd8bb30985ee9866aaba76db37574121c519d99 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4defe9306d674c63cfd36b70a3a7d387f6acb51c Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
383b8e5dd687b4b63d82f4f5eb8507be1fdb7d80 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f17c3f9267850f1f7a737110cff99c329ae2a2fb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
ae99fba68d44433e4051b619323bf5f7258ecc97 Merge remote-tracking branch 'origin/master' into testing-next
b0475151e0101a09b2feacc502360b3e721f0b00 Merge remote-tracking branch 'origin/master' into tools-next
3152de6a8587e3aa33364553a3655269ab821de5 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
4aec2a4b5d1906c4d9ddb9ab0f7435136ac19946 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
23e908f2673e441639a96913395bdb70226efc5c Merge remote-tracking branch 'origin/master' into tracing-next
e34dc397e72fe35d1fbc0f619df68113bceb6a89 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8e485bd9acfc744efbb5d6259078f09f3a2462d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
f0e48da3d3f402fd3802dadf55dfe818238fc12f Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
fdf60b4f9f62b8a9ee3cc0de7f1903d6269ec5c9 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
4f0e52d02ad84fabc2a9d9ad2422c6b3655a5c5e Merge remote-tracking branch 'origin/master' into virt-next
314932a7ae8c8ed2a187b2dae2330d9013b6ed8f Merge remote-tracking branch 'origin/master' into wireless-next
d61bd242588a32706300bc64dd2be32f6670dc33 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
3bba87d554f1256c796b0980c10b3bb8a8b465e0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0e6df66433a195c486db955eb47dcef21caa25ee Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
1114f2acf212dfb0431bd72a5e9e44a014a6d73b Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
0a83a3a04c5fe84cdacdb56d5d15f4714643db6a Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
97b2c2c6427ec969004648a2f85ea76d0a0ac403 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
4ecae95d758f37f8b570ed1715ceb0b0fc71ae27 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
6b495701348e143bfab928ca74009a012da94c7f Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0cdf13a0968d2a3133a0ae38701642df95828d01 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
1aaf64d776caf0cf2f532aa9fc7af4e94c3530fb Merge branch 'arch-next' into all-next
0ba20801e42b00a2c46866da9b95406153ce6cbd Merge branch 'block-next' into all-next
51bcadec4a1366ff4fe05d13b4407bc40582b2bf Merge branch 'bpf-next' into all-next
c30da1f11462e9250deabfc3a31d5fa470112d79 Merge branch 'bus-next' into all-next
14dd9ce70e05a518cd1a3f99876726795a973189 Merge branch 'clock-next' into all-next
6049194fce1709c07b7146b86e3d8035a0f00f24 Merge branch 'cluster-next' into all-next
3193eaa861896cf0c87fbf6585710249b4b2f879 Merge branch 'core-next' into all-next
e0d2244cd3d9212e6220cfebfc312849971864b4 Merge branch 'crypto-next' into all-next
b9c243f2c4b3ff0774be88ed652866cbe36d0275 Merge branch 'docs-next' into all-next
9dc4ec6f3f6f50ebf7a37c233940b9ca7b9049ad Merge branch 'dt-next' into all-next
1cf68cf8ac4c060d93f9cfdb2e9ef4d9bb1163e2 Merge branch 'firmware-next' into all-next
f061115825ca32c091f4f030f1fbbff3ab6c7d17 Merge branch 'fixes-next' into all-next
356056dca5bdd3f1192cd42deda8024b8ba8150f Merge branch 'fpga-next' into all-next
73fe3f618c61341002e2e1990864dab07843b1c6 Merge branch 'fs-next' into all-next
bd550fb3bb646647489e474488e6ceaf62a5332d Merge branch 'gpio-next' into all-next
4b69239a84db16361da09b2082d499671379e4b3 Merge branch 'graphics-next' into all-next
c89d8afce0504abd61e4e6ee75e6408d27548211 Merge branch 'hwmon-next' into all-next
026068caaa1e7201b2963786dcdc3926712b6296 Merge branch 'iio-next' into all-next
858f19c83e8b66fac8b6ebc61ac614e335e50f2e Merge branch 'input-next' into all-next
5f41a62f57d469fc0e6119849654d41695468f02 Merge branch 'kbuild-next' into all-next
3bd611b46df8810d4b8775c6913178a7e4baff4c Merge branch 'lib-next' into all-next
467cfd4f9154f7a17cedaa57287d9bd05b7b1a4b Merge branch 'media-next' into all-next
09eeeebe34d75ed2c7d60083169f5f85739f90f0 Merge branch 'misc-next' into all-next
3a1a656d6b6b103816104dbeacdfac46c0219890 Merge branch 'mm-next' into all-next
86bf2fbab14f3bab0c7b7a99f1725d568d76fb0d Merge branch 'net-next' into all-next
852ad930b5998a2efa0b8f470e6b827201d090c8 Merge branch 'platform-next' into all-next
2711e9013da03f2c0360532c6375cfac71840a01 Merge branch 'pm-next' into all-next
3f74d9311dc34272e83cae9c47ab7f58fd7574e9 Merge branch 'power-next' into all-next
b0fc9ac355612d3658582dde72cd1b3c7ab8a4a5 Merge branch 'ras-next' into all-next
21ecc70b99769f321386cde6637fc1a2e670cee7 Merge branch 'rust-next' into all-next
f9827611f7c569cc520d2ef28fdcac37d15c9bd9 Merge branch 'sched-next' into all-next
f4d632a09185ac2bc4ee3c9fb6efe2008fa3856f Merge branch 'security-next' into all-next
e5cc8766df9897f7dd89ce7f185a16cd801b28ef Merge branch 'soc-next' into all-next
433181e22f266419cec63479d5761371e75cab99 Merge branch 'sound-next' into all-next
18018abcd35e800c2c37a586b76f939009632d05 Merge branch 'staging-next' into all-next
e8a7f4cb1779466d0975c3b150259eec4e5785b9 Merge branch 'storage-next' into all-next
8d90302ddf10ae5f9f145c15664d2ef7e48d6a95 Merge branch 'subsystem-next' into all-next
fa3429f7a77a7c402de0f16c3a1cacfeffcabfbd Merge branch 'testing-next' into all-next
271469d043a902323b175b9ce91ed57b3510f679 Merge branch 'tools-next' into all-next
44f80eb460725a411217d6d916c0a05dd33ce4bb Merge branch 'tracing-next' into all-next
33a5b77fe50aea255c2608a268bf9a3723b0e753 Merge branch 'virt-next' into all-next
da2aafdb4c5158c93686103b2c881b0a03b80059 Merge branch 'wireless-next' into all-next
d2932b5d981d18cc9abd479359355e225a77b102 Add merge report for 2026-09-17 (18 interventions)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d473576e8ce-96d6a8ac49ed.txt

882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
54ff6ca4b0e4255ff4d0980b223a1d9390306ce2 Merge branch 'arm/fixes' into for-next
b9bb4134a9583a388704433eef22c82c49963585 soc: document merges
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
6db0f16f27e338e3b8b71be30609aa5f7823c8be s390/rwlock: Add contention tracepoints to rwlock slowpath
9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0 s390/hiperdispatch: Use system_dfl_wq to reschedule hd_capacity_work
d52c2b3efc67c2640c6d337ac7246fe877a162be Merge branch 'fixes' into for-next
7b156897c435c6dcb23837c3ee029e0bac32ed36 Merge branch 'features' into for-next
bd885a3a3d3532549dffedd59c55dd02f2181f9e Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f9d6e4997aa48d4518b53c31a78afe9226d26850 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b667c10f74a797ac1f17e90942f09c3e3fbacff1 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3a358a78cf23bcbd5500c87a4820b302f4f34471 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
ccbf296c8eb0ba93db5d88865832e32ff2e8e715 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
319aadc873429a804ca3def99e5be8b8eb5fa1be Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
b54daf274e7d60c48c666e85f5ef6c710531f523 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5e69dec5ed15a386058216bb9cab060d7a553fac Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
549afcd069e70ed335c8effdb98a6bcbddb2c85b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
279b0301132905a82f5f9054c827adb564993a8d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9cd91917d29492402eaa16bac2975d97257c60c8 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
34fcc02d9a3e17d90eb826e4146ca168170a78e7 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
263a5a1bfd4ed3881917b47f4ef78f04ad4aada9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
3565bb13871110799c224e1f610dda1302e3e9d3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c8b0046df733425859e2bf6c85df8af3660602af Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
08e89b7826ad25271c586597f728213b6c759d49 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
b19d712edde863c597ae3e25b1af6c36b8a0daab Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
6751f1e73578241a063ed8bc352426c3f501f63b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
423b657444ef41815e0648a5d99e57ef808f4b33 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
96d6a8ac49ed5637d38edae68ceb9359c1b7f23e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603539cfe9d4-e6de0c39f37a.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
c537c4f9a01f8190b6718804b8c7717bb50db9f3 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e6de0c39f37a9bd612a38b31863c78df96174eb5 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaed0d748e6a-a22840fee517.txt

3041e498f961faf734fe4a71525afb0f095cdff0 libbpf: Add bpf_program__add_flags() and bpf_program__clear_flags()
13eee57365636d98e131b5177f4b023896a57bb6 selftests/bpf: Add assertions for bpf_program__{add,clear}_flags()
5f65b7160634be602390eb0cb942925e45a7f63c selftests/bpf: Adopt bpf_program__add_flags() helper
5ef40d69b38a93bc9951dadb1a15c85c597e1a40 bpftool: Adopt bpf_program__add_flags() helper
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3506b9a2f1085b03d4acee82c849e7ed99454a33 bpf: Verify global subprogs in each sleepability context
4499609f99fd5143ccd1fdaf39dceb3fa6350730 selftests/bpf: Test global subprog callback contexts
c0b95a11b38b47ed4b88fa2cebd86bfc4b244c5d Merge branch 'fix-global-subprog-verification-context'
10c4f610b215bf961235141161992f010cf7e451 bpf: Avoid redundant IRQ save on bucket locks
71b75648d1a21c0a6379741d00f41086ec95f14a selftests/bpf: Wait for links to come up in lwt_ip_encap
8d9eae69170e6d780da07408fc6471f877cf65e5 xsk: Use a 32-bit compare in xsk_map_gen_lookup
7f99ddbe02edcaf881a9ae8e7684552806874ea8 Merge remote-tracking branch 'origin/master' into bpf-next
9d19e2f7a9f1ad3115989b4e1ac82520fde22203 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a22840fee5177dda666a0ab85dc6ff90005f2ad8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b399529655a-d53b067a85bc.txt

23a2ecf60eb60d3b110957ea1d50ab590b4fdf77 dt-bindings: PCI: xilinx-versal-cpm: Add PERST# and reset support
b428bc9a1532e6f2616242ce8425fa271331726b PCI: xilinx-cpm: Add support for PCIe RP PERST# signal
f03f56f21ce0770f38f3251924a0ca98699c38ed PCI: rzg3s: Disable refclk on probe failure
49daf16c881bc91a55355a3e7f03471c2b213255 PCI: rzg3s: Propagate platform_get_irq_byname() errors
5d9e9b3a27994a2fadce283801b7104a68ea4c48 PCI: rzg3s: Fix IRQ domain initialization error handling
55f914fdc951fe86a4845dedaf7ffe8e9ff66574 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3L SoC
c56d39e0f68d49ee45e610714bcfc87e14208498 PCI: rzg3s-host: Add support for RZ/G3L SoC
105ac9873eed996b384f7546444536430b158481 PCI/ASPM: Always disable ASPM when driver requests it
0d28ad027806a6787a6c47a91f1afdcd6d8db424 PCI/ASPM: Add pci_force_enable_link_state() API
4de786a2cfbaac3dde6172a06ca4470cca17c76a PCI/ASPM: Transition the device to D0 (if required) when enabling ASPM link states
9dad285f8d281571ea7d5c3fdcca5d1c3f79eead PCI/ASPM: Improve kernel-doc for pci_{enable,disable}_link_state*() APIs
570211067953fd4ed182f746197581921ad61428 PCI/ASPM: Return enabled ASPM states from pcie_aspm_enabled() API
2d309ca510cc293772e4a050344c245d48ac51eb wifi: ath12k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5bad7b7e5efb322851743db8f805f0b4271361f3 wifi: ath11k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
5b2d6122ae06f1452d307f95729bdbcbcf9cfb87 wifi: ath10k: Use pci_{enable/disable}_link_state() APIs to enable/disable ASPM states
290153d46d1aef83a655623b909072fe82201e7a PCI: Add device-specific reset for Qualcomm devices
7bff67d3d686be285b31b8b3d2b3739a5d4402b4 PCI: Add ACS quirk for Pericom PI7C9X2G304 switches [12d8:b304]
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d84e27d87738634b92001500435ae4dadba10a13 USB: serial: cp210x: add Corsair AX1500i Power Supply
afc235a217360c6859068d2e37a4df305c4d1be2 USB: serial: ssu100: fix baud rate overflow
ec06546b43b612cefc851558981b4955c0ef9e46 USB: serial: quatech2: fix baud rate overflow
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f62157fea686af9625c905fd6c93cac5852852a Merge branch 'pci/aspm'
0bc81fbb114bdef0da73698dbe19f378bee1c8f4 Merge branch 'pci/p2pdma'
f5e5bbed7ec3636e3a924af223ca6135e1968e6e Merge branch 'pci/pwrctrl'
9f821c059ddee565acbdf3cfed9e971774bf4ecf Merge branch 'pci/reset'
9cec647d67e6a7402665416c9eb1d557ded8f8a4 Merge branch 'pci/virtualization'
8087e11c3c7a813d0f79584069079bddbc167368 Merge branch 'pci/endpoint'
59698bd8b7bb997e2b866a1f44282914f9cc9cf8 Merge branch 'pci/controller/misc'
47ea639cfb51758f9c62eb2be8435d340d82dc6d Merge branch 'pci/controller/aspeed'
d29869fe31c984cbfca21a335885fc47c0c9f8f9 Merge branch 'pci/controller/cadence'
ae46360d58b2b07e635eb9b59c062dc6fd5a566d Merge branch 'pci/controller/dwc-imx6'
67cbd4940c844ea74a8837c83f11cab19d701c54 Merge branch 'pci/controller/dwc-qcom'
01e53b58d4523de02a7c1abcad2e2ff3c3c494ad Merge branch 'pci/controller/dwc-rcar-gen4'
59b2148b506ff255e512b04087aec78a140942b1 Merge branch 'pci/controller/mediatek'
2c070134b6c8f8952be24112319cfd33f92de78b Merge branch 'pci/controller/mediatek-gen3'
a0b17b3090baf82976df514eb4ecc7a106ec1b64 Merge branch 'pci/controller/rzg3s-host'
d1adc641ab2b201ed114a00ceff56453cf971a85 Merge branch 'pci/controller/vmd'
fd42a9fd82511ac33399a76ae6e8d0cd4dd7d161 Merge branch 'pci/controller/xgene'
eb942993581b86c5431fd37eace1d0f8a9a3cf2c Merge branch 'pci/controller/xilinx-cpm'
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
98d00deb6ae4a83f567444215302ab7b101ed439 usb: typec: tcpm: fix use-after-free of the kthread worker on port unregister
469600d5d292b1482c90dd6853555821d11b8c5f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f1d6f7d25fe88ee49aaad96c8649e090fc3a4b68 usb: chipidea: tegra: disable runtime PM on resume failure
ebe9b68c396792c15d0ac690d592e449e74ed804 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
901197dd4c7dcffbf97426487d4c047555c98554 usb: ohci-da8xx: disable controller wakeup on cleanup
8dd8451c527e2a723bca20da5a6d724b8592551f usb: ohci-s3c2410: disable controller wakeup on removal
b1b0f8bdbbc891a4ee7f3b1a878c633e02b7bbeb usb: ohci-spear: disable controller wakeup on removal
08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 usb: ohci-st: disable controller wakeup on removal
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a81a889a008a4404d71144d6f596d9d48ca817c7 Merge remote-tracking branch 'spi/for-7.4' into spi-next
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
227f0f925dc52678d7f9d169c8fe60f58dd6ca5f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
b0b5d0cde29ce8aee13fdae14ee9a6393bd3bc4b Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
edcac47d636bc3aafe50ac68fb3c3b1b492c415e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e4863fc9e6ba83f1fe0d51aff564f569ccc21ed6 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
83ee3f308a5cca3e2de19b2e8393543ced7bc165 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ebec2f2f3f5465e2b740031804ee7631cf1fcf65 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7217d52f5957a79c465225ed69491280f4138087 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
b2315d86a78f00873d4fcd50932ce69d8059de5b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
bb5265c312e4c8a39ff99bb0834496484aca3846 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
4a1b2be251b2013d9175b0f0ba5b8e5bd13c7a2b Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
9baa39e88d676d79285371772079da9c49f95b8d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
1a5ea8b8ac5f4ef0d341a87332ac6e3ad1f4edf1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
4ff25a7c85607e76bc53c2b4ccb9a9242cc0a812 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
434f2bc6298987ca7ad017908067267bd3242fad Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
745c57495ce93f969da55c2d7d9d9cdb9ffb09cd Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
85bdb0e17fcebf72d1bfc3031520aed7ea47018d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
10c48afecb85f3c9b492905f500b81f3d1e40545 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
6c1457766fcf584eab7a54ea93a04d6438d1d9d6 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
d53b067a85bc93f6524460b26fb80b3afc689314 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f33dd396226-02c17ade7d7d.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
904e5ef5ac48495ed439ca37dde7f0ce1e9c4af7 clk: eyeq: Use devm_platform_ioremap_resource()
2b3e81a40ecf860c107dc47c119412746368591c clk: eyeq: Add mobileye,eyeq6h-central-olb compatible
7a4cc47d715f08309089d40b8c29fb0ba79917db clk: si521xx: correct the SI52147 OF output enable map
92d0998090d1716ee6b47174c10eb9415a12fca8 clk: milbeaut: Return divider update timeouts
4457ee2f99f7286d037ccde8c107481b6105fc15 clk: aspeed: ast2700: select AUXILIARY_BUS
e9e54518246f84aa07a12930a9f3d6f5b060eca2 clk: actions: owl-pll: cast delay to unsigned long for udelay()
7219e4f8ad74eb40bda06b663a15eda21016d5bd Merge remote-tracking branch 'origin/master' into clock-next
02c17ade7d7db484fcaf53b2b165ebab7ef7a0c5 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a89a4b90f0-d40e6eba8de2.txt

a4aaec5580d8fb0b89b03ad7b95f5f52ce2b23e6 rust: auxiliary: validate DeviceId name length
c8beda268a6b21910d1325584ce1d45bce4f22f0 x86/mtrr: Fix kernel-doc notation of amd_set_mtrr()
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
fc21598c6477874a7c5451863a10ef63f49ec1e2 x86/platform: Remove Technology Systems 5500 board
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
66a9653519268f996c7d678f763303143e91444f Merge branch 'for-7.3-fixes' into for-next
54a2882ab9f75ab8a77a4f113145d4d709d2387c x86/cpu: Factor init_cpu_info() out of identify_cpu()
7a762b51a149b7bfe431a7571bc7df4beea52e5c x86/cpu: Initialize boot CPU cpuinfo defaults early
ad86fe2134ccdc97a967693d2723a731c99fb7bc x86/cpu: Inline generic_identify() into identify_cpu()
db349783ca7aa99345f3809523bff2db8f8714de x86/cpu: Move 32-bit SEP setup into identify_cpu()
2711d67bc3a776abcfc651ad87be5d29ada19166 x86/cpu: Don't transiently clear the boot CPU's capabilities
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
b03d22ec8186f3f6b40b95a5a678100cf80116cb Merge branch 'for-7.4' into for-next
4e91700572068242fb9d1f519881d0f7de598147 Merge branch into tip/master: 'locking/urgent'
33761bc577d3ab0753fe3041bdb19836234c58bb Merge branch into tip/master: 'perf/urgent'
7342b49ea8e6f0598590350b9f63cd9f87924c9b Merge branch into tip/master: 'timers/urgent'
044b1b28b9454fdb86002d44b49fc9ee3328aac0 Merge branch into tip/master: 'irq/core'
0e03855ad159df692ae87623913b03cde9fd1937 Merge branch into tip/master: 'x86/mm'
a3bfa3c1bc128251e07e9f63c051290a1d48247a Merge branch into tip/master: 'irq/drivers'
e0a033a110febb51789c1750fb7bec4f193dadd5 Merge branch into tip/master: 'perf/core'
2423489102b2709647246c2798f9bbfe1ec84602 Merge branch into tip/master: 'sched/core'
7f4998bcd12f8701e079ed78229a7c52a8cdaac2 Merge branch into tip/master: 'timers/core'
fe68eb9238b794edee06588866cf904a33845333 Merge branch into tip/master: 'x86/boot'
5eccd6dc7a523de9acc747248511e064a5a6e60e Merge branch into tip/master: 'x86/bugs'
50e5bf030ff550859b2e06671e118d604a10662f Merge branch into tip/master: 'x86/cache'
8969b4301ba812f575213750e5c1c16a42d44467 Merge branch into tip/master: 'x86/cleanups'
dd94ce2b95068a515634a5e50791c7ec8f60333a Merge branch into tip/master: 'x86/cpu'
0742c0f5d7267ed62d998e73b2742fa8bc957657 Merge branch into tip/master: 'x86/kdump'
1740833b6a598e9cffd33fba77b086209cc34ae5 Merge branch into tip/master: 'x86/misc'
dcabd16431e4ecc5d6c4ae664626aa5a9067046e Merge branch into tip/master: 'x86/platform'
8d9cd4bd082c93c6982c80764901ac0e64e7da47 Merge branch into tip/master: 'x86/sgx'
84d5b816c601b5f2478ca52d8ad3257a60ce46fa Merge branch into tip/master: 'x86/tdx'
123a1a7e96c4b35b98100a763a39be2192137cfd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5119761b9fd8ba2de1f06a06e5b4ed441a87d537 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a7360b38ee7a5ff2e7b4e9f4662bd9fc2c8619a3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
7eae3e34a5b7c716993ad3f4a60e93ce300dca83 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
db97f3a2c6dbaa23f1eb77861ed070e177b75c98 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
d562e45b72293a6164ecfd27b8e380e69b45b68b Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
533ef541204683065d9bdb2bdcecd6b024d1931f Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
de0fa654d0f0d99a1b07ad4da529e4a505cd1cd2 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
aef38a83e3c44a1ff6d8e954edd2b82db5f3c87a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
19be7e497264c2989c42f73c2a59453627c491b5 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
6c374c8fa78b49f0d7907a39b62b725c4b76c87c Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
95ff54524a912b7a891c2ad5ec399dea777b264f Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
d40e6eba8de2c12e32faaf42b8bbb69b7e121c58 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8504b22641bd-6d9a67867899.txt

c6c8f1d693ac349d61aa9db7c420f682523555c7 batman-adv: dat: fix printing of unknown 4addr subtype
b963ee1dc32ce5329818e167b679b843b340d6ae batman-adv: drop direction in _batadv_is_ap_isolated kernel-doc
77f653e6f7223634111366a1f5b6b0340770105e batman-adv: bat_v: fix bonding candidate selection
7356a9232d9c84e57a71b362370b2397ef58fb26 batman-adv: clarify cut-off in batadv_v_neigh_is_sob kernel-doc
776c26254d2423e61a704af2d9ab28d39969dfdc batman-adv: use more descriptive var names for is_similar_or_better
a5f7058bee1ec6d0df7a0dc20279775ee116f3fb batman-adv: ensure u16 aligned mac address arrays on stack
d9304a90eca5703ae8301415b417ad63ddd44d7f batman-adv: ensure u16 aligned mac address in structs
bbfb0d2cf03538d3db0580849720bc5fe773d515 batman-adv: tt: remove only the entry which was looked up from the hash
fd8d892c685ad08915e6cebf8ec125ccd01c8e6f batman-adv: tt: extract code handling a roam on add
e103fbefa049d82cac3bec350059e872efecc331 batman-adv: tt: simplify NEW flag transition code
52d8c713f464448a055025dab4ceff6afcc68e02 batman-adv: tt: drop unnecessary cleanup goto in helpers
976b159b3c12be89459390bdf950534f639a5200 batman-adv: tt: use protected flag modifications
f59c4c59df104baf473e20f885071a9d713c3861 batman-adv: tt: transition NEW local entries only under lock
01ae63ecd1c098521f2544cb1018b8ec22d9bdb1 batman-adv: tt: don't uncount never committed clients on pending purge
3273a5cd2d7445e90bcb0851fbb5b7f1f72192be batman-adv: tt: look up wifi state of incoming interface in helper
defa87f5ce75fee9d8d1f401b95f5ece7418de7e batman-adv: tt: extract allocation of new local entries
a5e5d2709d1001279093fd298101eb9d875a8ba0 batman-adv: tt: replace forward gotos in batadv_tt_local_add()
ec6edeb755ece64abf9645aaf7b7058190d35ae6 batman-adv: tt: extract refresh of existing local entries
799152bcf6cbe4393eb03690925a382cefae303c batman-adv: tt: decrement count for committed client on local_remove
d72e16b1c5d527220fb21530d1728de9beb741ef batman-adv: tt: extract update of dynamic client flags
d9017aeb40c1386920248781d24aa8823e6894ba batman-adv: tt: extract allocation of new global entries
b535e61347ba4a5e4558d4bb1c12eebe0a60f712 batman-adv: tt: extract merging of flags into existing global entries
3f8e8b42f639a0f5c5b699d532f616128f5e2260 batman-adv: tt: replace add_orig_entry goto in batadv_tt_global_add()
228c70d51b10e1ee1ddc4313218b9c7f8567d5cd batman-adv: tt: extract removal of the superseded local entry
5e02403a4c2eb66ecd1db3e6c4ea4792cf72ad57 batman-adv: tt: extract marking of a removed local entry
931de98d3960d220027bdc82ebbea3ea55f7ad66 batman-adv: tt: extract immediate purge of a local entry
926013fd40f6822ada063df8f82025d3a4a47e5a batman-adv: tt: drop the cleanup label from batadv_tt_local_remove()
8b1db02b771f0de1600766f94884817caccabfd0 i40e: prepare for XDP metadata ops support
cff6f1378df7d7fcb408a8ca2259e98e7cdf7fca i40e: add support for bpf_xdp_metadata_rx_hash()
bbcaa1fe8749e21e8936058be8c5b43ceced0a38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
907bd786209ed8c735db94889386aa48d2409d6a i40e: Avoid repeating RX filter warning
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ddffc67d89c80608b26cc0c659d6fa18513ba8c3 r8169: add speed in private struct
9f8cb9cbcdc815d7f7b625705924e9c64e54cac4 net: phy: phylink: add helper to modify pause
8a3c76523e44978714818d91fa9f80ab5607fdb6 r8169: add support for phylink
dab515216deff51b08c072850c4e21cc61a9471d r8169: add support for RTL8116af
97dee72abc37c66de7647439f20f3147a63b409a r8169: add support for RTL8127atf
6e445f3d9538f1e6c25f77a46dfbef08a4334422 r8169: add ltr support for RTL8117 series
a306cbd79e07b4b345cd75c690d63fcca65613a5 r8169: fix RTL8116af can not enter s0idle and c10
6797f12ea40e788c7da47a7cf9ea4a9341548de0 Merge branch 'r8169-add-support-for-phylink'
cc9bccbad049ec9f1ffa377df60757243ceff2da selftest: net: Deflake Periodic GC test in test_neigh.sh.
985f6522d856d70a4625fe07980fccf822ecbe4b neighbour: Remove __neigh_for_each_release().
2f9ab22897bfd784cf9acd2a193256c3253fa84e neighbour: Remove lock dance for neigh_update_{gc,managed}_list().
ffc5821e8ab891c434d8b991f8e87379c8e39355 neighbour: Remove unnecessary EXPORT_SYMBOL().
cbc2fbb685f562d3f42a07787b5d8bc835d2bbb9 neighbour: Remove __rcu from neigh_tables[].
b4f0115efd7fdb8b967c3a6315b000d7d682f219 neighbour: Store arp_tbl and nd_tbl in net->neigh_tables[].
7bb5d7675cde4dba175ab8dc9dcfb29bc4e51a3d neighbour: Remove neigh_tables[].
2430df635a59b2a06cc9b5e56da1372cfef7a1e9 ipv4: Replace &arp_tbl with arp_table(net).
df5f4f372de55e3f0ba24cc2c435e536b297d397 ipv6: Replace &nd_tbl with nd_table(net).
e265c2c432d9331baa06e8a0c2707ff1b8363c10 neighbour: Clean up neigh_table_init() and neigh_table_clear().
1c2b20509463bf4ef4d18b7d1204a3bf051a1bea neighbour: Convert neigh_table.entries to refcount_t.
cda2962b6e2b9fc914d6a9ed84c6ca623100ead2 neighbour: Namespacify neigh_tables.
da5a7e7a90e625aa796f290451ccf0bab354ba77 neighbour: Don't store net in struct pneigh_entry.
fae1c59810b86a00a31e017a7e787f51957b880b neighbour: Remove unnecessary net_eq().
10aa85762861d3c9846ed6ba40e7b16efe60cf07 selftest: net: Specify netns for ip ntable in test_neigh.sh.
a753848a327ef5ad358ee1231afb1f85c38c893e Merge branch 'neighbour-namespacify-arp_tbl-and-nd_tbl'
f8ddbec9dfce958f1e72c22a9a8c657047bfca49 Merge tag 'batadv-next-pullrequest-20260831' of https://git.open-mesh.org/batadv
8d5f1bda7e8bbfff4f60b82a150219a72f37e7e5 net: mana: remove unreachable dead code in mana_bpf()
7f1de03e31033590279e4f8fc01ddf2c5dcfab51 net: reduce XMIT_RECURSION_LIMIT under KASAN
daf0972d38e999dcfd7a409daaeef69812c1f58d net: phy: air_en8811h: refuse a firmware blob that is not a multiple of 4
761ae184f850f33d1bbf6c4530c7f237be780d21 netdev: avoid skipping objects on race with device disappearance
5cce5d29273c817ba18b866671031ec3aa7564c6 octeontx2-af: Show DMAC filter drop count
b910d4220d42ed8e67b79adec6349fc7020e118d selftests/net: Fix flaky bind_wildcard due to ephemeral port race
4c5c71852c719c6cf65ba7f3f7ac51b5b042edde Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9eab111e765729e93087ff86a2ec9b2ae42d0fa5 Documentation: netvsc: Remove stale "not yet supported" XDP_REDIRECT note
cb145191e9d3f29e14cb7386c57181c3dab1bb68 tcp: Replace min_tso_segs() with tso_segs() CC callback
f69a0944415fdac663565482d56250c5350f130b bpf: make tcp_tso_autosize() available to BPF congestion controls
d76beefca7e52ef2fd7a4a504e862d85be60072a Merge branch 'explicit-tso-segment-count'
2e9ff7bb668b6f62f4789718f70fd1ec2eb87c12 8021q: Fix data race when publishing vlan net_device pointers
d199b0d0bb01118f84ca8bccc5419097d67cd18b 8021q: publish vlan_devices_arrays entries with acquire/release
1d1ac57cc9af54948fee2f7c71e7f6600b151cb4 Merge branch '8021q-publish-vlan_devices_arrays-entries-with-acquire-release'
31f961de2f90fbf52eb2d4e15b3eeaa09f9b4fc2 net/mlx5: Use dma_wmb() for completion queue doorbell updates
857fbd765c65bb7de018f7bf44f565e6125d785e batman-adv: tt: clarify kernel doc for batadv_tt_local_set_pending_event()
271f3730fc8756037b51ff1a16950cd8797766a2 batman-adv: bat_iv: fix ogm_neigh_is_sob parameters references
6d7f71ae4cdcbb22f541638057299fe26c451e65 batman-adv: correct batadv_hash_remove kdoc return type
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
7b26ff20073901b4e7a0384464da784a5c94d56e psp: refactor psp_dev_tx_key_del()
4d3a7d1104eb99c0f58d19c2e671d183be5d7f2f psp: move code from psp_sock_assoc_set_tx() into helper functions
1e16b303109f085880a649842bc80b08214e90a3 psp: allow drivers to omit tx key add/del ops
da630d1da2b19442c337bcbe3bb3fa66fda1f5bb netdevsim: psp: drop tx key ops
d54ba079bb4f411d89ffe54ada1634cf3f896fe2 Merge branch 'psp-make-tx-key-ops-optional-for-drivers'
3fb94a277ff830a9840b4f53a8b3a94d6cbe033e can: bxcan: Remove comma after sentinel-entry in match-table
fa7291a2527a1f61944d92e20c984b66bebf3e7d can: c_can: Remove comma after sentinel-entry in match-table
4b7e7da65530371ea27e8d4d3639c6890b7b96a7 can: flexcan: Remove comma after sentinel-entry in match-table
e6f3617decf3983a2c95679437b6c6496f7e49ab can: ifi_canfd: Remove comma after sentinel-entry in match-table
6c507ab36a830f131d17ca74033282e89dec8a3f can: m_can: Remove comma after sentinel-entry in match-table
44ef827c95a898dd89055184eac15631ed514bd9 can: sja1000: f81601: Remove comma after sentinel-entry in match-table
5b01d57660439d08efa968d6b15f53f760dc1163 can: sja1000_platform: Remove comma after sentinel-entry in match-table
9869b64b320d419768c651945d8372a3adccb0ee net: dsa: b53: mdio: Remove comma after sentinel-entry in match-table
30fccb0c4e760d9790b9f8f2f4828fffda8f3eb7 net: dsa: b53: srab: Remove comma after sentinel-entry in match-table
2d08ac30e2ed2a92dd9439e7615bb49d012376e9 net: dsa: bcm_sf2: Remove comma after sentinel-entry in match-table
4ea4ec3653782faf7cf19a493e228632079c0d2a net: dsa: hellcreek: Remove comma after sentinel-entry in match-table
a650dd1fc25448a69879f69a95718e17a21b46c5 net: dsa: lan9303: i2c: Remove comma after sentinel-entry in match-table
4caa67d082f6118d5ff91d4dace539996d1ca4e1 net: dsa: lan9303: mdio: Remove comma after sentinel-entry in match-table
9a580b3496c4588cc101165311180a2ab0c42e37 net: dsa: mxl-gsw1xx: Remove comma after sentinel-entry in match-table
e86151633076053f6e5628dcf2f7a48510472647 net: dsa: mt7530: mdio: Remove comma after sentinel-entry in match-table
f9bcf01a660836403facaadf1396578c836bca53 net: dsa: mt7530: mmio: Remove comma after sentinel-entry in match-table
6011d062dc7db553d1ac223bcef849f2a1a4aeb9 net: dsa: mv88e6060: Remove comma after sentinel-entry in match-table
ead5894715930b5177305c10e98f8fe06bee0d68 net: dsa: mv88e6xxx: Remove comma after sentinel-entry in match-table
c45695468377196bd8a8932dbd776939ff289618 net: dsa: qca8k: Remove comma after sentinel-entry in match-table
6233d1ee37717e81697a08aa7b61910f68be7b1f net: dsa: realtek: rtl8365mb: Remove comma after sentinel-entry in match-table
068d6ebde398586ea8d568d0994fbe1868edf640 net: dsa: realtek: rtl8366rb: Remove comma after sentinel-entry in match-table
39063420326f40c3e5f335541463ae9a3130b02c net: dsa: rzn1_a5psw: Remove comma after sentinel-entry in match-table
2b46b5c9efc9fc6903f1c417564fb278ab22bca4 net: dsa: sja1105: Remove comma after sentinel-entry in match-table
a450f7315155551e0a4764e64212849951600ac4 net: bcmasp: Remove comma after sentinel-entry in match-table
435d4b4aa9c862d2a3bf9e7c95725a938d264a2b net: spacemit: k1_emac: Remove comma after sentinel-entry in match-table
8b7eacd6219871e4e6b6221ebce4cfd806afd25f net: ti: am65-cpsw-nuss: Remove comma after sentinel-entry in match-table
1cdf69f1e9a01345a079937147d5fc2fd9f224a5 net: ethernet: ti: cpsw: Remove comma after sentinel-entry in match-table
6d1c7d7a0731ce32cbc99e419f77260536769cb9 net: ethernet: ti: cpsw_new: Remove comma after sentinel-entry in match-table
93b9f4f1360830344d076eed72206c822701c583 net: mdio: bcm-iproc: Remove comma after sentinel-entry in match-table
dd7a0a75587470e0820e48b4d3d13b237e31baaf net: mdio: bcm-unimac: Remove comma after sentinel-entry in match-table
3fc32eb28f15be83ac2828d0f4d025b15b6dab5e net: pcs: xpcs-plat: Remove comma after sentinel-entry in match-table
af86c0a5800715a525b6e8c6280a3b4a9660dece net: phy: nxp-c45-tja11xx: Remove comma after sentinel-entry in match-table
8afd6adb071713fc25dbc2d1e3763fdb0fe0b660 net: wan: slic_ds26522: Remove comma after sentinel-entry in match-table
6f157f39d1812ac5efd113a29bff3799dcb3150c Merge branch 'remove-comma-after-sentinel-entries-in-match-table'
a4050ce7e46cecbc25eadfa89e4b907b1906a4f9 net: phy: microchip_t1: fix NULL pointer dereference in lan887x_phy_init()
615bcbb822cbd7e0c2c0b4b85d0ffa9ee564c89c net: ethernet: ti: davinci_mdio: Drop commas after match table sentinels
581850fa732a0be0bfe6ff13b8e35c0f4a893b5e net: bridge: vlan: drop legacy memory barriers
bd1aeca09823f35c693e31b703b999f0ac7a5d81 net: bridge: vlan: annotate lockless pvid use
e46efd49e05f9b99029cd94b6cec3c7858a10bb9 net: bridge: mst: use br_get_pvid helper
2b1f8fd3118c125c08ea1c03663c8422113526c9 net: bridge: vlan: annotate lockless vlan flags use
b0bb0a45ce7e3dd8dfd1ffd8bbe9480d123fa871 net: bridge: vlan: annotate lockless use of private flags
5bec8f861114a221d774ceb1443078164710537b net: bridge: vlan: annotate lockless use of num_vlans
120207a08fc093a281e83eb292426249ffcd7512 net: bridge: vlan: annotate lockless use of msti
f20c44811531d94d3b5be080e50b8f08368e8165 net: bridge: vlan: add missing tinfo.tunnel_id annotations
9ef138b168fd97da01ebd258283e0f78528b785f net: bridge: use br_vlan_get_state to get vlan state
3604abae0f368262e8d30dc3480466cb520046c1 Merge branch 'net-bridge-vlan-minor-cleanups-and-annotations'
8cc3aef0cb198049805ecc061a2cc7b79b0ae43e tcp: Do not allow buggy transitions between ehash and lhash2.
31c5ea8a3296e1486ac34bccea452bfe8c0bb1f9 ipv6: Remove IPV6_ADDRFORM.
54ffade7149372cc71c20f75c414e8b8c770464e Merge branch 'net-disallow-buggy-tcp-transitions-and-ipv6_addrform'
32ca12fbcf6bb001a7121112f113ac0380b4af0f mdio-mux: fix typo "framwork" in comment
4e2554eab15a6ef6030008a411c3208e9cc54a1a mii: fix typo "asymetric" in comment
fde5a8bc4cc72cc83ec8bca5ffd58dbb7eabe5d0 net: cortina: fix typo "trigged" in comment
39fdc543a05b9805368e209387a91463c61f6cb3 net: ipv6: fix typos in comments
bc6fe9d301d59fe5cb236d646abe792bffae5fa6 atm: fix typo "protcol" in comment
3ef961d01c2c082ec55c7c62a3eae3a8d5b97eb9 net: marvell: mvmdio: Handle errors from optional IRQ lookup
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1773727507edcf48f1a402dc35b77ae46a181df7 net: fix typos in comments
4596be8a15db2e7f45cbb140f6644e2dd2b290db ipv6: udp: Use ip6_sk_redirect() for tunnel sockets
73db35350c5e1cadb47e9b65633539469e1c5c5a dibs: Avoid inconsistent lockstate warning in dibs_lo_move_data()
bf6f89ccd9748d895fa861da0edaccb9194e41be net: mvpp2: simplify IRQ validity check
fc73b71c1bdbf293d3fca7158424d6117466d4f8 net: sysfs: factor out link settings read
5d074ded6714fe44edd10b5f20cc43d74612579f net: sysfs: use ops lock for speed and duplex
ab217fbb9b2169ce677b09a66558d5c3adcfbb76 Merge branch 'net-sysfs-use-ops-lock-for-speed-and-duplex'
e72d09173c1219272c70895eb5181f416f9113d7 ice: monitor TSPLL lock from PTP periodic worker
41dfc378867f012b3c6c9feb72da0a15a675685d ice: add TSPLL DPLL device and TIME_REF pin for E825
97bd063c08a27d0cc5c9367cca5590725c970fa6 ice: use per-interface clock_id for E825 generic DPLLs
413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
ae768e41c03e865ec55a70ff1020a18a83976955 Octeontx2-af: Add WQ_PERCPU to alloc_workqueue users
10ca508878b6c0342639b85534ee914edfd0b2a0 net: phy: air_en8811h: select LED GPIO pins based on AN8811HB package variant
2d2c2ea6650e423b83f89f919900124a625fd452 net: llc: fix repeated word 'all' in comment
a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
35491745a6beb51ca45658d08b9596c8a3173437 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
18e09f369a25da92e94cbe94373cccd33a11c1b1 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d35b61f696893995f398a97b9dd023f2cb8e01ec Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
64f4bb6f7fc20bd7a741d93ba352f0fda2e5a378 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
6d9a6786789955ad575af85bdb089425bf63453a Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b1fc89236c-454728268a78.txt

135686ed2e0b8df8a4e7abff978ca82efc0444d5 of: fdt: fix "Cound" typo in fdt_translate_address()
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
684afdcd41bb1cd2f5ce2f4f96b0f1c2a56781ad dt-bindings: mediatek: hdmi-ddc: Correct the compatibles for mt7623-mt8167
95041262511eeec15aa14c53b7e7daf1355259c5 dtc: dt-check-style: Handle continued lines in check_hex_case()
27e3cf7b9125af41acdb935ffb413e6a4f03e94d dtc: dt-check-style: Handle continued lines in check_line_length()
77852e61c8f0bcca5aab708df649571c16388806 dtc: dt-check-style: Handle continued lines in check_trailing_whitespace()
c6138ed5cec688f86c4c2b872c6fb872b162987a dtc: dt-check-style: Unduplicate checks in check_mixed_indent_chars()
897e4c0de6e6fda41815ae0457db0e254fc67821 dtc: dt-check-style: Right strip whitespaces, leftovers before comments
e97e9becf957216855a6b182ca5c1d0bc5e5065d dtc: dt-check-style: Properly detect comments in multi-line properties
c08fe4da4acc36103152cd310a9eb64a99c161d2 dtc: dt-check-style: Relax property ordering rules (drop alphabetical)
d5eefb1d97ad476c734997fa6741651dde610ceb dtc: dt-check-style: Re-work classifying property continuations
117d30d3107afcdbb5e681aadbd86d925675c0e2 dtc: dt-check-style: Handle multiple blank lines in continued properties
9462e8ac91aeb9e9830593933efbba322135ea7b Merge remote-tracking branch 'origin/master' into dt-next
454728268a787fa94dfebd5d4625a4fcdbfbf6f3 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2fa60b19996-c85ee968fa47.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
d84e27d87738634b92001500435ae4dadba10a13 USB: serial: cp210x: add Corsair AX1500i Power Supply
afc235a217360c6859068d2e37a4df305c4d1be2 USB: serial: ssu100: fix baud rate overflow
ec06546b43b612cefc851558981b4955c0ef9e46 USB: serial: quatech2: fix baud rate overflow
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3 Merge branch 'misc-7.3' into next-fixes
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
98d00deb6ae4a83f567444215302ab7b101ed439 usb: typec: tcpm: fix use-after-free of the kthread worker on port unregister
469600d5d292b1482c90dd6853555821d11b8c5f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f1d6f7d25fe88ee49aaad96c8649e090fc3a4b68 usb: chipidea: tegra: disable runtime PM on resume failure
ebe9b68c396792c15d0ac690d592e449e74ed804 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
901197dd4c7dcffbf97426487d4c047555c98554 usb: ohci-da8xx: disable controller wakeup on cleanup
8dd8451c527e2a723bca20da5a6d724b8592551f usb: ohci-s3c2410: disable controller wakeup on removal
b1b0f8bdbbc891a4ee7f3b1a878c633e02b7bbeb usb: ohci-spear: disable controller wakeup on removal
08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 usb: ohci-st: disable controller wakeup on removal
c4c02084d6687d5cd5edccaf52cc45e5160f1184 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
22c135635fdd9816c0ef140d6de7b2e4fdf73e89 binder: fix is_failure flag for superseded transaction cleanup
30d15f44a9e513ec2f257fdf192d9d1fa5af0799 binderfs: fix UAF write in binder_add_device
62479b6e5df82cbdf3c4145130928f233fae78fb rust_binder: cancel deferred work items in thread exit
2a74ccd1bcc170e66525f34e9de8652b57e2cf3d rust_binder: reschedule node refcount update on thread exit
137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 rust_binderfs: add transaction_report feature entry
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
4e91700572068242fb9d1f519881d0f7de598147 Merge branch into tip/master: 'locking/urgent'
33761bc577d3ab0753fe3041bdb19836234c58bb Merge branch into tip/master: 'perf/urgent'
7342b49ea8e6f0598590350b9f63cd9f87924c9b Merge branch into tip/master: 'timers/urgent'
0e03855ad159df692ae87623913b03cde9fd1937 Merge branch into tip/master: 'x86/mm'
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
06cf215070b46ec7dc223f6c0ae66ac5bbe8d6af Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
56197f4e2dc7b4e210745999f54ece84524a5f27 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d6700338b327753b480ad1029fd162ecfff5d128 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a04d1b6d5b68a7b2ca1e491ad34e0d7310404ae8 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e82aea33b5408943d986e23733c0d110c8db94a8 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
261c6049a22c18c871cfb688e44cb530f63000e7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3dacc5729a7cd04d82f1783570ef0fc69e8971da Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
22ab7e6e8fd34cac8e78f62b7b2577fa8d4046b7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
6907d8d909df3f8103cfcdee781be5f382df123a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
08846b47bc8b55d1ef253e5aa2885077d7985a6d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1a08d206c47f3bac2ae998e042a9e5fbb84edb0a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bbae7e00a285331951af463eb2a83eb0c5a10732 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
bdca00e0c507b9efe28b4269a8253b3221df6fd6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
d24eef0939cf06d15b80e40424b889206d35703e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f0d5b1794ebed0f38d828972720701aa3b81f287 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6338af32e448d25ad9e1d87888eba81f61dae189 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b71694b9a6dcd6004d693292af0f6f82730e89f5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
641b7a7a4e32d6960652fa1e095bc381cd8e0c5d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0491e7af9b007e08687afe69c772b5a347166191 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3e5cd01e0cb874557fa8690a9c2b676f5916f72c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fc2fa9003f09a7f2f3e62221f475bcc7e93aa54c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7d7b455b91b232ed5f7ae1e786d38f8be6207f07 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
a06f187f6b636134192ed835ae6136d18ce43c25 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
fd0d57bffbc8e607ab557891b83a168a43d1ea6e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
6ce7cf55cffd975eaa57fb2700925a8adc9f1884 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
002c9f8e248ff9c22e448d69a61697f901b0f8f7 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
81240a7b538524dde103b530cf0303e756c965b0 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
715b48ba0eb9e9f28758b564d07cd37954174d18 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
92087bffb9fcfd83ee6f7043b69e73830f2d71d7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5a4c6fb922715106e276579bf12b8adceff18093 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
617b0eabeff94223d0cff02431def08551a4392d Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
083f28ea6c04e67de595c3aa15faf88ffcbcf755 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
cd3ac5534f59a1548f1d55b2c2a337d2f592be21 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
59e9e4c9daf9a78b3eed960f1109f653dcc0eb9a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
5d78a25c882b29019f55d9d24061ccf7c5399f03 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
db5aa68d1d6de3356550f62366f8c8109b594704 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0e0117df38b5d0cf349f6509d4cfbcff006f03eb Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2a8c3ed0a0c473f19beec00d98b5f106c61be89c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4fd6f15352806d22f3321bd00fbb417a4f93e41c Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
92f4a4019d1e916785235351e9eb3cf4720704e2 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
c1b8d2ac832d4080f8db9df8aad2019facaae68d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
d1bca5c3666be43a0b2e3e65890cd18a30269604 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8592545bdb384f19c16660cfed52b572083ee387 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
76b4882bdffe371f7dd9a54d8bb993fcd27bd8ef Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
f1714c063addfd484a26b24813ba7816f2921852 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c85ee968fa47591b401a3dfecc3df1a43fc24bd2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa2c552c69d-09bddbd70c52.txt

3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
11abe688d3e480cd9120bb4009a1b2d5f951f2ef ntfs: fix lookup of POSIX names with Windows-invalid characters
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3 Merge branch 'misc-7.3' into next-fixes
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c7b1fa3db4a19fd832b15faf08a080787b00e830 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
47c97d46a3e40a10b8ca8bd989549d8a6177c274 Merge branch 'vfs.fixes' into vfs.all
4b3200e67fd8fd035d9793a4d7764252378d4499 Merge branch 'ipc-7.4.misc' into vfs.all
8bc509cffadb360fb727369f94691e381aae39b6 Merge branch 'kernel-7.4.signal' into vfs.all
f443c3753ac1ef91dbd7fecdf89d9da47c7a3522 Merge branch 'namespace-7.4.misc' into vfs.all
5776eb4a90131023b9d74b5396ff0a091095089b Merge branch 'vfs-7.4.bfs' into vfs.all
afab6217ed9c5433c73f03e5f1ca49c1baf5fe23 Merge branch 'vfs-7.4.bh' into vfs.all
ac1460da2ffac677e4e5fa0e962e627efd509af5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a40dc6182f7317786750980e0e0ac4192e486ef7 Merge branch 'vfs-7.4.coredump' into vfs.all
ecbb2509bb5a9250e009832f3889bd3727c13c29 Merge branch 'vfs-7.4.file' into vfs.all
30d1eb1ae379ab75ced59e9e3272c31503493669 Merge branch 'vfs-7.4.iomap' into vfs.all
4e93fd70c5a4257a057879adb06b3486c6addee7 Merge branch 'vfs-7.4.kernfs' into vfs.all
77f212f17a9c18014876a0e1697310bd652acc77 Merge branch 'vfs-7.4.lookup' into vfs.all
e0cee169489e53d30a00f5009d5a15162940f010 Merge branch 'vfs-7.4.misc' into vfs.all
ac152157ba5ca488694b0788d3420690b5439600 Merge branch 'vfs-7.4.netfs' into vfs.all
46db8f9980aba473d13e8aa609e85fb8f893ee4b Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
971ccbae3fc9ee64766a2e1d16f5fa7614a516e3 ntfs: fix volume flag update races
886bba5a6d0ecc1a15014339360c06e570e047c8 ntfs: set the volume dirty bit unconditionally on metadata changes
3e24c55e225f871559b74b28bd2ccbe4db9151bd ntfs: sync the volume dirty bit with the recorded error state
f2696d78883790cefcf5693ad392fb99da430136 ntfs: persist the dirty state after the final put_super() commits
3244df85ad6fa5ab9b52d159c147ebe5d0eb806b ntfs: do not clear the volume dirty bit during sync
0c64bbc0aabc623e3deb0980c23ec0608f0becba ntfs: check the dirty-state commit on remount and unmount
a127658bf982237843b014e44002fbe208ed9b66 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
27d5cd2d940b53718f66fb682475587aa993d760 ntfs: fix directory lookup on large-page systems
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()
5ba7932a847351060e696e171215dedde79335a7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
47fc65638c5af22fe12ff829460e445d020d76f0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6678034e1a1aa11e27be2767f5eceb74b6c8280a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
31479348121b015641522e8e02bbc3e9351eea2d Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
07858fd6c964231b698f0ab19574c15d4db4177c Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
2ec8341fac9baa2b8fcaec4f220fa7c20ac2d4a5 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
36676435c76171aa3381fb4a160de456b3e08e00 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e3701d215a3801b73365396df5e460d897cde21a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
fe5557edf4c0a56f4628422f0d8effc7f978e21f Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
0f1450e1924523406475c4bd7edab623550ccd43 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
347372a0754d8ec4c2a674a253e55549821f1f1a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
09f0857936e2cba87b7b6886483eb2e53ab470ce Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
5907d7ced5855ffedc6c8311637e8cc3ab1dbc02 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
10f44d3432804de3a71e9ae750c1fc3c32227afe Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
dc5e880da242f6ebd83aab971c541c4b34b06485 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e18ae43b7c4409ca492eb59533c71721581f0e11 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5147a7a7d4f41533f5f8e2c809cb499c7179c736 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
99c0c70c2455038802ab995a42feb2f742b3c087 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
09bddbd70c5245d7442bfdd96c712010f32b5a52 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5138ea25dd9c-e1aa758da058.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
4bfe5b08a5912d1720689b1fc7f46c9b8641997d dt-bindings: gpio: zynq: Add parsing of hogs
a4319947b59145b95353aabed4db879e9448ea50 gpio: regmap: Use regmap_test_bits() for single bit reads
73748b4ec54da0323bb2ec62b483ea3f60ff657f gpio: regmap: Add optional runtime PM support
ea4f5a734cd7625ab161ead75403aded18c0c5ab gpio: ad7768: Add AD7768 GPIO auxiliary driver
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
1c73cec7a7881eac8bc1b3e8e4fe6e43da5f1517 pinctrl: fix typos in comments
49a1b31c71a58a2384a8e5bc78fcd40f58e13ff9 pinctrl: fix typo in log message
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01f20711d044f35a7a89ceec33df30e097147e8a pinctrl: stm32: Drop the nonexistent CONFIG_MACH_STM32MP25 from the STM32MP257 default
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
8b6c66cfd1203d99dfe196b3e3f32dec7bec0e7b pinctrl: sunxi: rename SUNXI_PINCTRL_NEW_REG_LAYOUT
149d4c5c98d5803ad33d169932378be7e68fedc8 pinctrl: sunxi: only use PortK special handling on A523
8b367fc08be4d7fe7892db4351bf8bc51682ac1b pinctrl: sunxi: refactor IRQ register accessors
3fa025dfe1e7be11ea9cd2174666d1f953a61226 pinctrl: sunxi: support A733 generation MMIO register layout
5777ddfb5f361269e26a1989c9da774e3349c639 dt-bindings: pinctrl: add compatible for Allwinner A733
31d68e10381cdcad09b7447eef68f8d03a6b3228 pinctrl: sunxi: a523-r: add a733-r compatible string
0535bfbfa97bd3fe43749952756ef08917b31e48 pinctrl: sunxi: add support for the Allwinner A733
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
400f2c68e261e160d915ea8016967dc6928bef5a dt-bindings: pinctrl: Use consistent indentation in the example
c73528ebf7d92346d5f3804bbc12577b681f48ce Merge branch 'devel' into for-next
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
3222e9ce63e8eee414394e7d45d303895441ad06 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
65532ed581d2e0e1461b899e2b007437a9339a36 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
805eb042393cceee211966fa8c52fa6dd9e99fb9 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
73b7baf0dde475de9eb9933e129c4d9dad2d930a Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
39c75fdf3d9bcb2d78173115ea9742dc1c2e0184 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
e1aa758da058d17b1d50bf3e29df0a2afb4d61a6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25f86ee22e6-f1da58601b83.txt

ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
36323b4a23282fc74aea73b5d3570c113fae431e drm/arcgpu: Switch to drm_atomic_helper_crtc_create_state
0e82728b3f48162cbc1ed1bae708dfcdb1a22879 drm/aspeed: Switch to drm_atomic_helper_crtc_create_state
85be9cba55299acf49faf6a98a0e03e5e8b3a105 drm/gm12u320: Switch to drm_atomic_helper_crtc_create_state
d7f9bde13c54070ec5b091baf361009dd884f8c7 drm/mcde: Switch to drm_atomic_helper_crtc_create_state
f14ba2463aca5b179409a99f3c824c28ee71daab drm/pl111: Switch to drm_atomic_helper_crtc_create_state
0d3b9d5604d1d18ea0946cf694e7c045b8ef8e94 drm/repaper: Switch to drm_atomic_helper_crtc_create_state
bfcf0fec178ea9c8a9bec73130b4ea8e510e5583 drm/tve200: Switch to drm_atomic_helper_crtc_create_state
c4967fd8b43e5b44386e8a3feecab89eacb398d9 drm/xen: Switch to drm_atomic_helper_crtc_create_state
5354d1e5fba4753efc4e5e27e671de5febc21ec0 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
9ea7393511e139c24d6b5d7edcbb39b5a4c10a61 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
f1bcb90506a9a6be4d44dc85034f8acc48a49c29 drm/crtc: Remove reset
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
550b703fdbb2a2022faa75b4b11ab135241afbd9 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
dd8950786bd24315d1a650b1b3c6ebe7ff026e76 drm/omap: dsi: remove unused includes
acb05c825e393b0584adb5472bfbb17c8033a99f drm/tve200: remove unused includes
270681fbffbba2b6ccf5b7e3c34b8b563b36167f drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
ee00f8fbb2b202002ab90834e02e9ba372773a36 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
4ffdb772716e4279d63dfaaadf965da73e799aeb drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
baafc300cd079a5210c1e70e5ea3d93518e40b38 drm/xe/nvm: add system controller region
41dae8ac5a3e1709ccba9dc5bac184826711c03f drm/xe/pm: introduce PM PME support
90e07834704f29e63ecfa598d2167ed9cbfb0a98 drm/i915: add pme_enabled() to the parent interface
e468a2117f413bea664b096b21521c5faa9606ea drm/i915/xe: plug the pme_enabed implementation for xe
56aa1f0f9465f34542f7691a42b60614cbfac437 drm/i915/irq: conditional HPD IRQ resets based on PME capability
f6d6d0ba4e9f7d3c5e80b7fa98b903c213e00e69 drm/i915/hotplug: avoid HPD polling if the device is PME capable
a88a31a625af4c990860a60a5b84797a9dd4a446 drm/arcgpu: Switch to drm_atomic_helper_plane_create_state
fbc8f33eebfae0f79526fa759690aff9bf98fa4e drm/aspeed: Switch to drm_atomic_helper_plane_create_state
d24a400a17df2105bce34f0cd6b22e0341297368 drm/mcde: Switch to drm_atomic_helper_plane_create_state
896c2267d1555b8343da61e9667360cfd9e4be2f drm/pl111: Switch to drm_atomic_helper_plane_create_state
18b4aaafdc18e5de08c58623066a69c86528ba46 drm/tve200: Switch to drm_atomic_helper_plane_create_state
79d498da3eee2ea6945840e8e051fb7564a17cc5 drm/xen: Switch to drm_atomic_helper_plane_create_state
e62864df82f6a47c969485636b2894472f321acd drm/atomic-state-helper: Remove drm_atomic_helper_plane_reset()
18216d5fa8dc29c76c4d3944282d990ebc41514c drm/atomic-state-helper: Remove __drm_atomic_helper_plane_reset()
5589ef09f93b85b6f506e279a502d4cf1654f232 drm/plane: Remove reset
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
908f1be9c34392d858c5159851421a3b9b954a17 drm/i915/dp: On DPCD init wake the DPRx for eDP
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
552e0bb24d5e6bf4bee6dcaade3e1c1ca89a6f58 drm/i915/display: stop using the configurable fence timeout
c2e1495aff758181d420100f0a42abbc779109c0 drm/i915/display: use struct intel_atomic_state *state variable naming
855c59d537e4505e2c50062a8f0c39dd49897f38 drm/i915/display: reduce indent in intel_atomic_commit_fence_wait()
e6e7a4b15efe0a3f43e52d27355d0383c0391fcd drm/i915/display: debug log about fence wait errors
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
34532c40699be3ee283e7844370e51f605c32057 Merge remote-tracking branch 'origin/master' into graphics-next
74301875624d18189d0cdf401d0fd1d33c95de87 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
0a528e76c4479ad6c508e51bea494046985c1d12 WIP: testing merge resolution
b69cb8429160661e21a86d708218a53992a17e0b Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f330f0d6e70a61102832e7a4e1a2cd08b931f3c7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
097676dac69f559221b3ee01a2013a9cc6e56821 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
1e72a695cd3f1ae64876de6b2a1ed06607810744 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e53f6e9fd3f284f5f0c80f48313aaf16fa504266 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c0dac9dbbef9bbfbc266771e08d0546cea6631e5 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
f1da58601b83121a7aff0cfe3e99b4ae80255ead Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a91e20b669-ed05cf910754.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1b375268b93b72201528f9b97ae5c952fbfba015 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
da2cd1d5dba316651838a86a3c356645a1695f9b dt-bindings: hwmon: tmp102: Document TMP110
7e66fd38708af4eaa5f4b1a1f5a87aecaffb0458 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
ce4888a7834cf2c68ed6c5f9e5459d5d55b7d454 hwmon: Add fan monitoring support for HONOR FMI-XX
eb98894736e55459af9b8eed13e6fa349a7c6e69 hwmon: (pmbus/tps25990) Rework driver for multi-device support
938ced74e1d74c539253eba8a38699e3939bdefc dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
52f19668044d255bee4bbdb7caaf3830cacc405f hwmon: (pmbus/tps25990) Add TPS1689 support
a3376420293aa6828be9237cb475ae601a676a84 dt-bindings: trivial-devices: Add Sensirion STS4x series
6f7a165ae24ee73f3b86c365ef4edb8349073f0e hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
c45c0ceb67ad82c45ddb6beee54b76f8b84a2379 hwmon: (it87) describe per-chip PWM temperature maps
a4f780ba8ef3070e805f4beb5e4577d92158a6ad hwmon: (it87) prepare for extended PWM temp maps
ea3a760db4f194349ce6f34886917f9c7bf08a3f hwmon: (it87) add IT8613E support
cc71ae66159584058625b9b87aaec879019cb898 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
da045e6b0b64e9689179b6f70cda72963d39eb9b hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
2bff530b8523463527d2095a89012e051a0a2bdf hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
cb7e437294505f1f11951a6583643931d44bf996 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
ef24112ee58ce30b9b5361148eb4e3ca1b39a09f dt-bindings: hwmon: tmp102: Document TMP113
7bf77717c8e1a5dfa1059f37f47513afefd32711 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
2b91112976f94c8cc0b124da8a856f7b9b27cc9d hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
f5ba93632c457d596a5121f653bb2d92a017f609 hwmon: (spd5118) Select page 0 unconditionally during probe
9e2aa867252b84830d68c78e30d4c123fe9c9fea hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
45073437a645341035a6ce382aabb1402a0b0a32 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
81f5868175965050c16571f5922dd56a43ceadb9 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
56c8d8bd20d130571bff51ae2066ba7d88cbdb74 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
073fa2d75fec7b89b7453d21e2a440c4cff90f12 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
1d013f9e20f6da0cdf621acb71a221aa91a5ba5a dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
88dbb464cbf2a4c08b6ece3b17fbd97ce27441a6 hwmon: (yogafan) Add support for new Lenovo models
25dd08476b788abebeeb598ebcc843521ec0c01d Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
756c3d28b8165c1ab9f47e5ae8aa3b9d9f43f0ad hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
ba10e342e2be1a1a1fd2efc6425a63ee0dd875f5 hwmon: fix typos in comments
149d1d7c1068ced54ff9573b0f8f0f33d8464542 docs: hwmon: sysfs-interface: Fix bracket
bdc10cecaa9b0f62af6b8da2a98e3a622749d331 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
af4f97a71f210cf4f1ac049dde5bb9164f04f61a dt-bindings: hwmon: Add Axiado AX3000 TSADC
a758d68fb70561d90c4106468775103cdbf2f132 hwmon: Add driver for AX3000/AX3005 TSADC
222516c5a9ca5ff0f71cc35589d0dd623ff55bcc hwmon: (hih6130) Replace sprintf() with sysfs_emit()
25ca70d1f65e7636dda413a84ebaed08df05a507 Documentation: hwmon: (yogafan) Update model reference table and contributors
c1e863cf5be09e561bcda2a9d684f88437b3a103 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
e5f577994a44a3672ca52d0c4f3c7268fbb7de79 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
31b27376edbf6dd4fe51c76b64bb0cc391670b93 hwmon: (arctic_fan_controller) Use shared maintainer address
dd83aec631a0ac4aa0989d0c40c779e73539ff91 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
86e89dd89177d933dc730000928637b4732cd8b5 hwmon: (nct6775) Add support for NCT6126D
196bb187f29b9cb8aca685084c7c77c381444448 hwmon: (nct6775) Add support for NCT6122D
12ed16116c9dfdda7cdf29a79a69c0718697934f hwmon: (k10temp) Add support for 1ah/80h
a824b2e29b13004cf53bafd7f675616a6252c142 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
5e5a11fcd8e137e5a0c6f2178009cec933e06406 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
858a8b8d66e9980650af4298e29e4c6dea783129 hwmon: (pmbus) add support for MAX20826 and similar devices
4361d921ff817dc23dee16289a08786b08dd4667 hwmon: (pmbus) Validate number of phases per page
51b46f98392a02a506c05d228e641cb7f4668d21 hwmon: (socfpga) add Agilex 5 channel mapping
bd370d12c88e74521ed4c6bc80c5d4c3de804206 dt-bindings: vendor-prefixes: Add Sensylink
857e5da64fbdde1dd2b4c2e9043ca86b4a0f1c6c dt-bindings: hwmon: Move LM63 family to a dedicated binding
6c0ddda529026dc79d1027de68f9308cc381bff9 dt-bindings: hwmon: Add Sensylink CTF2301
59d43de7c2c0720e49d711ed60cd08e6acea02de hwmon: (lm63) Add Sensylink CTF2301 support
58cd1976c31bfc8a6fee2bd7694835c14fd7acc4 hwmon: (pmbus/max34440): Add support for ADPM12300
d9a6b36b71ab096d87feaaf6f79fd0bb8dece975 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
7bc4029bf1c2345d2f2cacee16ddeb787dbcdd84 dt-bindings: trivial-devices: Add TI TPS536C7
b438459a201d3df0ae41abb90eaad6f7dfc81b72 hwmon: (pmbus/tps53679) Add support for TPS536C7
db2e88c9e04e4266eaff73d66ebbccc8c69403c2 hwmon: use named initializers for acpi_device_id
29e2ca9dd4e6b03a306892afd207a87041540491 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
518f591972c1eeb2bf7c3c70846aef4df1c94d6d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
ed05cf910754fd4ded4afc8124d6560384a61810 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ba9d7f19d5-d8bb4d2e5ed5.txt

a291caf4e3536ec0e528a093313cf9b5ae125dac iio: adc: ti-ads112c14: add DRDY interrupt support
e41262c11394b51beba18c2a78782ebbef30c433 iio: adc: ti-ads112c14: create data read helper functions
3e274d73aadabeff8280be85163993ebac303784 iio: adc: ti-ads112c14: add continuous mode support
a6dc810ac92bd68315ac32c7cb314a8c969179d1 iio: adc: ti-ads112c14: add burnout current support
6af3f4c486326fa687fbc9cace71e0a71dbdcd81 iio: ABI: add sysfs attribute for _burnoutraw
2dd511c6ee0eb7e093997a59c422345de488b852 iio: adc: ti-ads112c14: support external clock
a9b8ebb9f1a180c9c14586930cf2aace801f5b3c iio: adc: ti-ads112c14: add filter support
0bc34b6721b3aa0b0c02ec0daef820643a56887a iio: ABI: add sinc4+sinc1+pf1 filter_type
839cbb1e2331479154ccdf97d25c6b13e13cc2b2 iio: adc: ti-ads112c14: add settlingtime attribute
d30afa174e4841dae512e239e3659c8303d1c6aa iio: ABI: add settlingtime attributes
66d3ddae8a0e38315d8d4e726caa0893d071fbac iio: adc: rzt2h: remove unused struct rzt2h_adc::max_channels
ead22253084dc440e11b16c2a9e87c05084411cf iio: adc: rzt2h: store IRQ in private state
9291589a62ec91a482cc423541c48fff835c4bac iio: adc: rzt2h: store the physical address in private state
5c3cc50a8b6aef72fdf62ffd2349deab4b7930f7 iio: adc: rzt2h: claim direct mode on single reads
b87e7ed5e8f0195c62b0d8ca59c3829f927311d8 iio: adc: rzt2h: implement DMA buffer support
76123615d56174d5fa5995107511d206f0722969 iio: adc: rzt2h: expose sampling frequency
ccc0df050a638f5ab79c13929e6cc8883b277e65 dt-bindings: iio: adc: renesas,r9a09g077-adc: document DMA support
0e30d15b15647df786e60022650613e16dd70645 iio: light: isl29028: fix runtime PM reference leak on error paths
ed6179c3c2b2545fa1c7174604ecfed55c9ddd6e iio: adc: max14001: add missing MODULE_DEVICE_TABLE macro
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6b9cd6f646a1b6f1b8a3cab658f8da03d0129ae4 MAINTAINERS: Mark microchip-tcb-capture driver as orphaned
edac5cf35699492027fb54e348dc6234b2661617 MAINTAINERS: Mark ftm-quaddec driver as orphaned
0ef72810d62ed4145b05753f0d5681a45a45a33c iio: adc: bcm_iproc_adc: sort headers alphabetically
f47bb48539ef8ed8096aaa612937ca33f990ecd3 iio: adc: bcm_iproc_adc: fix include dependencies
7bb144402ffd31020d573ff6e92270fcd30f33ab iio: adc: bcm_iproc_adc: use devm-managed clock
25a94b25934e4c46f83a3a48d2666bdb9df157bd iio: adc: bcm_iproc_adc: use devm-managed ADC cleanup
343dc84fff9d592763a2843ffafd6107850b6fcc iio: adc: bcm_iproc_adc: use devm-managed mutex initialization
434940e1caffb9a7c3934a26f844a781f36ce721 iio: adc: bcm_iproc_adc: use devm-managed IIO device registration
3ed968f5e3f66f255e7dc7c249d86d2e3abff909 dt-bindings: iio: adc: ti,ads1015: Add label property
2c8caf490c5ae5187bc4f01f11bc007b007b9efc iio: adc: ti-ads1015: Add support for label
a7709e3d7f4a8e649963aa5b97e94b5eb9646a5d iio: accel: adxl367: resolve interrupt mapping before device setup
e8b82d0720cc30a67b7705c8d3c3c376284a3e25 dt-bindings: iio: light: veml6030: add veml6031x00 ALS series
97cec54d2f6579ab39bfd7617a6f2bbee170160f iio: light: add support for veml6031x00 ALS series
0b0db449d10dbf4ded305f89d5ca5a51996fe07c iio: light: veml6031x00: add support for triggered buffers
93899c122fcb8566643594e59fc9e4eeaca9c028 iio: light: veml6031x00: add support for events and trigger
0ac0c07933bda216a36376eb21a30711703ad452 dt-bindings: iio: dac: ad3530r: add AD3536R
8fb1f0e1d967637d6d1f6823ede3d6eb308d8645 iio: dac: ad3530r: add support for AD3536R
65c78823fb8e660097bcda8c6b2944b29f331385 iio: adc: ltc2497: add LTC2499 internal temperature channel
61718ed183599e5162496b5306c3377a925d21cd iio: adc: ltc2497: add 2x conversion speed mode
72a8fab845f08e719dc198810f6183481a96dbf4 Merge remote-tracking branch 'origin/master' into iio-next
89c17678961535fb67be4bafcfcfface291a124a Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
d8bb4d2e5ed5c83c63e154eca7e771873ad70798 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb94e11c6b89-3b633c945ce2.txt

71f3c75dad20f05865a071836a0675b42f2bebab media: sun6i-mipi-csi2: Use V4L2 subdev active state
2b4137597ed1104f843df6199e6175eac93a362a media: sun8i-a83t-mipi-csi2: Use V4L2 subdev active state
63c578491cb406089b8718f2054eb8328c9dd43c media: sun6i-csi: bridge: Use V4L2 subdev active state
0d2ca640318612402ae1c640d2da56b2914ff994 media: i2c: alvium-csi2: balance runtime PM usage count on remove
069a0343581bfcaee44bc598e2b95be2e2789807 media: i2c: ar0521: remove duplicate media entity cleanup
a26c5ac46191ae34b3413f7a45d6241f63e15d42 media: i2c: og01a1b: power off sensor on remove
06d4f202f007b160e650e8dd861a5fc223024f34 media: i2c: ov2735: fix power cleanup on remove
2695038ac43cf63b95580544a4e9d1031660aa99 media: i2c: t4ka3: drop unmatched runtime PM put
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
22412a2031738f239cdc9b7b3c9f5c25aef83626 media: i2c: imx334: add new link frequency configuration
7c68f23334a6a0b8b5a1f90dee753b5cfad83304 media: i2c: cvs: Add Lattice device quirk for VID:0x2ac1 PID:0x20d1
eae3df07eb2f08f5c696aa8322fe2432417b38f4 media: ipu-bridge: Add sensor rotation quirk for Dell XPS 14 (Dell 14 Premium) DA14250
49b410966014ac92523327777385e109109715a9 media: rcar-vin: Fix comment related to stride handling
6e9b75f5d2e616d5250743b189e313c855284504 media: rcar-vin: Link VINs on Gen3 to a single channel on each CSI-2
720531bddc8683e73ce461d64d3c778794284b56 media: rcar-isp: Move {enable|disable}_streams() calls
f8140e71fc39069372eab67185279aae10cbc67c media: rcar-csi2: Move {enable|disable}_streams() calls
4b08253ab04c259a6f322f456aeffd2a181732e9 media: rcar-csi2: Switch to Streams API
bfcdb1ec23d45732da4650c12620c873c332cb5f media: rcar-isp: Switch to Streams API
28d399cc67af8d2a0b47f97a6bf147a8b5810f57 media: rcar-csi2: Add .get_frame_desc op
f3065534869a46d9730c885b2fd53d55ef6ce778 media: rcar-isp: Call get_frame_desc to find out VC & DT
e159ca006bea6f9663334392d643d78dc4fe5e55 media: rcar-csi2: Call get_frame_desc to find out VC & DT (Gen3)
1587be2f4242660730c85a05f3cc42485e5d42a0 media: rcar-csi2: Add full streams support
e4594825b70511c19d6424d2a59dd81115aafcb5 media: rcar-isp: Add full streams support
ed447e2b1da9bfe7d076e12cde496f3f689f7fdd media: i2c: cvs: Get the wake IRQ without claiming the GPIO
4423beecd5db7c176761b2cd7b7b725ac50ad0bf media: v4l2-common: add Y12 to v4l2_format_info()
5bf928d12d870919698d99ae56e9ea8c35923368 media: Documentation: Improve pixel rate calculation documentation
db111b66f2db7f3f79d9359f4a9762e832d6fde9 media: imx219: Account rate_factor in setting upper exposure limit
57043aef0a04bd96d97881422590e71c1e4c45b1 media: imx219: Account for rate_factor in control steps
47576c541e9b473841742bd0686d4940f5c93564 media: imx219: The horizontal blanking step is 8
c4b1944b56af4e48eca940fcc3b9e410aad85cf6 media: imx219: Rename "binning" as "bin_hv" in imx219_set_pad_format
96298497e15ba96f93d02db5a7eb7a8d8210b072 media: Improve enable_streams and disable_streams documentation
c90c3b692a2d92465a877ee87c554f3377e7114f media: v4l2-subdev: Move subdev client capabilities into a new struct
cdc456ee23ae5105c3f776d4d7604c299426d83a media: v4l2-subdev: Move op check to sub-device op wrappers
48d8b2418f55efb7e4c437ab19e8c39ba271656d media: v4l2-subdev: Always call get_fmt() if set_fmt() is unavailable
92e0c721f754948d54d7ac51a417a7bb7772fa72 media: v4l2-subdev: Don't assign set_fmt where it's equivalent to get_fmt
e33ce9db24af0f1b646a5fade47a388ba9a06a2e media: mt9m001: Pass sub-device state to set_selection() callback
c590d6d4882e2df694acd6931f58c4a67762a97c media: cvs: Drop comments on sub-device operations
7eef49c164615a6460dc49448b67444a65997017 media: v4l2-subdev: Add struct v4l2_subdev_client_info pointer to pad ops
b1f419e37214e03f208935827c8d763a6aac85ac Merge remote-tracking branch 'origin/master' into media-next
3b633c945ce2e05ac21a2abf9b8be03c4ed82f4d Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)

--===============6343190746528596210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-132f61452441-ee389f981298.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3696326ca14cf018788d64232a068fdf26b1ff31 cxl/hdm: Reject switch decoder interleave ways that overflow targets
3f846646b3d3b5699139e686e1107d231a725860 cxl/hdm: Make switch decoder target parsing endian-safe
7dae18c39e99813461db6ef3fc13f077452109ce cxl/hdm: Restore commit_end when decoder enumeration fails
4e42c398af136d62fac8c19c9f410ec83a8dd34a cxl/port: Bound switch decoder target array access by nr_targets
f63fae2960cf0f27dd8775747821e89a3e377e77 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
f57a7591521b385405713eb517ea296c26412ad4 mm: use a folio in the softleaf_is_device_private path
0e920ba604b15d3cdf5b4bf7e8464220e6a7c8ce mm: drop stale MAX_ORDER references
1ce6cf4761309a14c85f87d8d3e4a6fee0f054b5 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd623d42422f1205496fffdbb78868a0f62b8dd1 mm/vmalloc: avoid false sharing with drain_vmap_work
a18f9d2c071857bfebbd35c8f56f6834eb08d7ed mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2f37bc188a695c3640179e49cb3d3da9838f33e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
69099ed45e0122352dde27089b15466ec2a8ba3d mm/mglru: preserve inactive placement when enabling MGLRU
baecb46289f8ddc8142beb6c028e75e9e9aed406 mm/ksm: mark migration stores with WRITE_ONCE()
98e5ff6cba796f0329af33a5eae16e22029b27d7 alloc_tag: skip percpu counter allocation when profiling is disabled
c595a8b20da9f0ea9b8ae5646b6e239b0f598ac3 alloc_tag: remove /proc/allocinfo outside of mod_lock
2451cb58fae36c5b4df5102e985c7a617ecde787 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8bee191f3f0cc8caa6f4a0f1e0a02a353b5a413d docs: ksm: fix typos in sysfs knob names
db48c854176fe9a0b29dddb9c306831e08e2b48f mm/ksm: fix advisor_min_pages_to_scan description
5e7c062f07345ea05bc3515628319c6f0c832beb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7c500ae6a7f75cb5884f78fd171ec69f8b494fdd mm/memcontrol: fix data-race on reading jiffies_64
0715190090402c6889bf2847e4e13a0f006146fe mm/vmstat: annotate data race for per-cpu pageset fields
8d6ddca35652823c873d7a61acd067c36e74771b mm: remove unused anon_vma_trylock_write()
fa41fff687868045ef1132ac97d1d169f734df03 mm/swap: remove unused declaration swapcache_clear()
f2c5f904581d2fc112523b998ee37216a6c961c6 docs: cgroup: document empty-write behavior of memory limit knobs
81372fe0aa64f91029ac9df36be164b3d2f76532 selftests/mm: khugepaged: remove str_dup() usage
2c0cbd4cb599d537495a433714d87e503c78e018 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bc7d73a63f533cc56c2bba8b4029f06fde7a21f2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
53d083b37e73cce8fe73e952affba59212540ff5 mm/page_isolation: guard compound_order() against racing
46036a15f49eb8ed602dd6f76830ab3f6469a3f2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c4ef3200977daaff094629a72a4bf772ca485a7d mm/sparse: relax struct mem_section size constraints
71d4de1625a28ed2beed32207f48eb248c5feebb mm/sparse-vmemmap: rename HVO order macros
56fa5b70f91ce9799ed4177f38b0520fb424808c mm/mm_init: skip initializing shared vmemmap tail pages
f3bf333c20b97f0d74ac79b17d0834c3e80c60c0 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d4f094574348bc7f15fa00a041328f07273c4623 mm/sparse-vmemmap: support section-based vmemmap accounting
049916e7cd98dada5d326951f3408789c06cce72 mm/mm_init: factor out pfn_to_zone()
a6ebd834a7da3cddd8ab67808c1767dd31b2f41e mm/sparse-vmemmap: move helpers ahead of future callers
ff3bf8d3d552803d49bfee1b4889c61ff6885948 mm/sparse-vmemmap: support section-based vmemmap optimization
b8938f7b3592bdde6011c217991b13b415fc800a mm/sparse: initialize memory sections earlier
bc8bf0dc974445c9e06bcfd25b431ac2405bc733 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
cfaccc31b696034b285a4746533bb0d534bb0613 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f8e025b9cb649e156b351e2cc001d896ba58f88c mm/sparse: inline usemap allocation into sparse_init_nid()
f0f2a8352da4afb4765eb7dac549b7fca7b12866 mm/sparse: remove section_map_size()
57b5276897fa1a432e4feb662c9192fb5661abdd mm/hugetlb: remove HUGE_BOOTMEM_HVO
fcc4983673cada0fa38ec8a2abea7b8ef1ea2d54 mm/hugetlb: remove HUGE_BOOTMEM_CMA
92a822080ff86e6dc72281dcc265f665f79421d2 mm/hugetlb: localize struct huge_bootmem_page
54ed8d7355e6d7ce95fac6ffcca28144ef23f5c5 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
13848be984874a7c4043534936629ada5be09714 selftests/mm: emit TAP header in uffd-wp-mremap
8ec5821d9d340e8f6d1affd064d83f2d8c19413b selftests/mm: emit TAP header and use TAP skip in mremap_test
aa69cc87549d8644288e2277b721ca5b618fa8de selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9bec2a9195de032ab1897c5a22cb7d0cccdc20d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
fcb5f35b3e8ddfd8ef09cd05c6f27131ecc56cd9 set_memory: add number of pages parameter to set_direct_map APIs
e5b2e0a8d408680ddf353421988468857b3ccce4 mm/vmalloc: set area's page_order after allocation succeeds
f619e6e804fbc162eea1acfb6ae9ed2e6153795b mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b41660c2efd90bd40adfae08212951d26af2d5af mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7edf8588c37e81ccb3d214f210552fceca658ff5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4eea4499b931c487633880e73d53343e5d6bbdc9 Revert "arch: introduce set_direct_map_valid_noflush()"
17bfbfe4d8cd0b3ee8e10862c1a69b4ba7b0e46b zram: fix idle age_sec underflow in idle_store()
99c4a283c1a5f3372686d74fb1ab90a0e6c95183 mm: khugepaged: fix swap entry value to folio_pfn()
2ce549faf70a7cc2db8135ceaef33770f87a06b8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
04239ca19a406b768465b5fcc9bb621ff19444b2 mm: khugepaged: fix folio is used after folio_put/unlock()
d738519078eba69c95f5e18194c8c11020c9f7c4 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
cf47592e096e60e7a26a50f111a1715a591b081a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ef0c461ac6c573955825713d0afd8a015c72d675 mm: shmem: move unused huge shrinklist queuing past the truncation check
c2193142058ba7d816df4221a6bb31ddeb8a1f9e mm: shmem: make unused huge shrinker memcg aware
0e4da65943f27d36e2868a35e79c0e74b8465968 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d095cd389835d457e60220c18b9cea94f1793575 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c945df5275e3d96394bedc60e288d19638b1867d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da6540c9e1ad177cf28c40f84d8736616ce97321 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
55cf2de5ac322f97403aab8cc6b8314f3253949b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
eb7454cace77b81c865455bced6c9d8c9eec3e4b mm/mempolicy: take a cpuset cookie for the interleave node count
e4654c1892ceef0151a361e35cfbce817cc246ec tools/mm/page_owner_sort: fix --sort option being silently ignored
3675006cb6b584bf457956f07290a351952a22de tools/mm/page_owner_sort: add module name sort/cull/filter support
64785694b59f76d420cccd01d44d16bd0815e8e5 tools/mm/page_owner_sort: show available sort keys in usage text
870abd6ff4683dac7f430af7673f52b3e5e136fc memcg: trim the per-cpu charge stock instead of draining it
a0faa4fdfe4986fa6fc177268380d51b8dcd26d2 memcg: remove v1 soft limit reclaim
f4516533ac5df75259dd482a43050e7b531961e2 memcg: remove mem_cgroup_shrink_node()
c84c316e2f05dd9f2f3577af80b2f96708061557 memcg: remove the soft limit reclaim tracepoints
ea238d0a1ec42a020b956aeb36ca6f3938394635 memcg: remove the soft limit rbtree
b3c8302fce8979d3022916d8891b421a1170c8ab memcg: remove lru_gen_soft_reclaim()
864b0ed9b4eaecaacda01101052fa8bbab26c478 memcg: remove the per-node soft limit tree fields
22fc67e19c7c22356457b540b3c7c59cc1f77a16 memcg: remove mem_cgroup->soft_limit
68ce9b90918d35935dad2913b8a12afc223f4493 memcg: simplify v1 event ratelimiting
a439925bdb6d89446372a9d51e11206f310eab4f mm/page_io: convert write completion handlers to folios
1fbe8169d3472d80cb90c13e47e0f1b4ca403817 mm: remove PageReclaim
03c487a9a9126a0bfc3d9907c18ce31a90a7a3b9 mm/page_io: use swap entries directly in zeromap helpers
b6a71a8179a69c51cd204447aab0547d99292729 mm/page_io: rename bio_associate_blkg_from_page()
ce13748855faa652160bfcc463fbcf5daa278366 mm/page_io: refer to folios in swap_writeout() comments
49faacf696f1ebc520efa171168ca69cfd5ae200 mm/swap: rename __swap_writepage() to __swap_writeout()
5d909b053892ddab01f3550bec481665351dabd2 mm/mglru: make type fallback logic explicit in isolate_folios()
d88b3484c8bcc6d077e3b2aa0f161762a72e4bcd mm/mglru: make retry logic explicit in isolate_folios()
316cf807b51b5ac01219e60d76cd609f0cc75ed9 mm: revert slight behavior change for swappiness 1-200
98274a491923c513c45fbb36cbc5c9af042a54a2 mm/memory: simplify error handling in insert_pages()
9926af21ce6ec3af88c446bce1ed8ec30767f9b3 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fed7b15bc393d8207eb2fb06b7b01643f1eb262c mm: adjust out-dated document of __GFP_NOFAIL
02b9b876c4312d09bf83f1cd8dee95af3ae2af52 mm/mempolicy: use SRCU for the weighted interleave state
1e67d8590c344766f05213d2fe5b41856212fdb7 mm/mempolicy: stop copying the nodemask in the interleave paths
f8ab76589aa46fc382dc8c97f25f379a37f2797c percpu: fix the comment about which sizes share a slot
2d74ca3316628cd0109bf3c157aaa0c2cebd29f4 mm, swap: distinguish a malformed swap entry from a dying device
9f08acd239e46fd2c9c5fe4542fa5a9ca9f8d791 mm: fail the fault on a malformed swap entry instead of retrying it
68c49fe2f558ad73f859b8a1cd67ac4b6fc8a61c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a6613ca487690c7b2de432920a68bfd394814096 mm/madvise: skip zone device folios in cold/pageout PMD range
ae365780ecea1248ad6fc1b5a8a3cebf9d175950 mm/mempolicy: skip zone device folios when queueing folios
e511d5075dc1f608b6f14fb8f6697aaf1cdff04d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e2cf3395fc399d6136ea394e5e9f73e7f89bf782 memcg: acquire peaks_lock when reading memory.peak
edf1a7090c4caab77101a6661ea526ee3909c4a8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1c63a2a91bd42b88e8d768613b13b4fbdca123be mm: cma: make mm/cma.h self-contained and conditionalize includes
af0609f58dd33fb5332d6492d647601979a1709e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3437cec07540b8798e0d591b27dc2b464bbb9886 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
11cfb3a089d96675a4e2256d3790a6665ccce5f3 mm: replace custom bad page map ratelimiting logic
8d0adcf549f6385de2c12706a80c691d1d6e0646 mm/page_alloc: replace custom bad page ratelimiting logic
e317eef94789a6c8a0261447c3f17dcbe22bf17b mm/vmpressure: remove window size TODO
23a25762e03c6c50a9a2c3ce051e642848846691 tools/testing/selftests/mm: add missing .gitignore entries
a786e6c874fc0ec4b1503666e5877772d6dd2155 mm: make per-VMA locks available universally
27834c204f58a32ef099c5cb8b4d6c4818e5df53 binder: make shrinker rely solely on per-VMA lock
4ed1c367208e104263a4ae0a8f2c0c0a3423deec mm: add RCU-based VMA lookup helper that waits for writers
3db190066c255cdd2e0d704b8828e62f4d25e31b binder: remove mmap_lock fallback
4d9546d7a33614660991d51e016064d885be3ffb tcp: remove mmap_lock fallback path
47452cca14e5056450ccd02d1ccc9987f7aaa9ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
681894cf4b3b25fcab32ee4e2d395cbaa3f9f212 mm/damon/core-kunit: test probe_hits handling at region split and merge
2b67832be0dae074fca7e708ddf0fe3cb8d361f3 mm/damon/core-kunit: test damon_valid_probe_params()
d16f64cac615e14c155f50acb0438928e42b7489 docs/mm/damon/design: accurate semantics of nr_snapshots
bbabd1615d3611cbdf02e23678f949e3fe29c39a docs/mm/damon/design: difference between watermarks and nr_snapshots
24a46499d4f59a241b9fd8377bddbd96579acbc9 docs/mm/damon/design: fix typo of max_nr_snapshots
657161956676c752ce453989038ee117c658d746 mm/damon/core: remove unused damon_targets_empty()
910574ea02c913e04219ef952bc8fa9f3c2909cd mm/damon/core: remove unused damon_nr_running_ctxs()
72eedb14e066cefeaeef12c66b648b1c8cf2524a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ad306cb146be8b6b3776ed548107c5b1c2dedfd mm/damon/sysfs: support hugepage_mem_bp quota goal metric
b5f286074d3299eca6c65656e0f4500998fefec0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
fadc3da4a0fde47d3c9515c5d407bbe276b4fed7 mm/damon/core: remove declaration of __damon_commit_ctx()
fa54bd93da7d4b880e47544e78fba8858bd18f30 mm/damon/core: introduce damon_set_target_pid()
f26298bdb4e9f7506326ca05b0107cf06a09d59f mm/damon/ops-common: factor out damon_putback_folio_list()
80116d8281e6ccc1f7ba7e89424481b80d02d046 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d5f05844d94168690f059b465edbc6b189468498 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
e26a9bd0e3d97fcec7f2c16c8fd665487cc637fb selftests/damon: prevent remaining cross-object state pollution
7e4086cccbe8d7da619582880ade6183bf3bd9b1 samples/damon/mtier: add comment for struct region_range
9bc98440eb725cfee5ea443422d28708ae0ca754 mm: fix stale ZONE_DEVICE refcount comment
44c3614b65b8d6b75d818cd2093c5d9697eea0b4 mm: add a set_page_section_from_pfn() helper
56baf14d37b44654968a634cb2eb12c21afde728 mm: add a template-based fast path for zone-device page init
5e771b6514b8254b95e35f97b35e8013db0d1c5e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
051b42012445956093cbf8ad1e31f2d3f5c6b173 mm: extend the template fast path to zone-device compound tails
a4626a3ccba45c1e75b1b7aa45851e6bd357ae60 string: introduce memcpy_nontemporal()
3a9cf592d90b0772a5095c3f480588bd5cc2a963 mm: use memcpy_nontemporal() in zone-device template copies
c95773fbb638f77e9ecb72879c6d90fad74e5eaa x86/string: extend memcpy_flushcache() fixed-size fastpaths
dce0cf62c710882db0306034db216a257b272b88 mm/rmap: remove stale hugetlb check in try_to_unmap_one
05b811044d72cd80d7b4ac6114c98e19f21e96bb mm/gup_test: report actual pinned bytes
77eb81b2958e89e7ac605ba7a616d8524cc1476d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
e7e425977b553fd9236be5d50c3c155c3a96ce93 mm/huge_memory: dequeue the deferred split after the split freeze
b949e62bb56cc542ccd23c47c2191538b58f3eb9 mm/hugetlb: preserve source surplus accounting during demotion
17b65768c4952afe3af10f9ea61cc155edbab5a8 mm/hugetlb: cap demotion at currently available free pages
ff3004985d358f49c7bce1d299298ec6cf288f3f mm: make ptval_to_str() generally available
2857de46525dbd7f76a6a260bd2197715cbbe24b mm: stop using pxd_ERROR()
9b3db3488fdef63ece98ca3e119c2e42f200865d loongarch/mm: stop using pte_ERROR()
f94fdd0bd9b7e367943db03fc1fb1b6d5285bc19 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
f01ee1f40b82a800bb7bfe5de922a4291295ee56 sh/mm: stop using pte_ERROR()
238a5281aa23f9a41f652a92fbdc046d75bf3fdd sh/mm: stop using [p4d|pud|pmd]_ERROR()
46e08446eaa1eee6186e21f5262af18b55c1da15 sh/mm: stop using pgd_ERROR()
4ae502de9a8d48edb3ca2189701a564e8aca9558 mm: drop pxd_ERROR()
246382fb140d0376cf07032bf1768d56da2806fa mm: add page_counter_margin()
5f7e2563537683954d16af7665c8ddf583b0a21c mm: distinguish large folio swap allocation failures
cad8775e5310618dd75a82ff460b46d2368173ed mm/vmscan: avoid pointless large folio splits without swap
d2ec0d3d7e99ba96732b91a28c0d7edc2cd62749 mm/shmem: split large folios only on -E2BIG
492d91b7381d4da465d2dbc81b72937d812eea0f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f083e32a8afa286b447366bbbd2858240f022067 mm: gup: cleanup the gup_fast_*() call chain
0427bba1f62423c68d7b35116c1a40fb8476144e mm/page_table_check: add explicit pmd_none check in pte_clear_range
22a3c1c058884a8ea2b8c25cfc528821c631cd33 mm/page_table_check: skip zero pages
b1a848e404b21d48c98283cc9e7e55eeda8be05a mm/damon/core: skip applying scheme if region split for quota fails
696c5c93cd9f9d74211064dfdc198983d96cb6e1 mm/damon/paddr: respect folio end for DAMOS_STAT
6cef322c4b474ded90978b1af74bc42639c126e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eed7c23febf3e41de03cd262bba02b750d78ca75 mm/damon/vaddr: respect folio end for DAMOS_STAT
9470d02327a92412926da988b805b3b8391bbfa9 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
602a7aeb46dc2c84fa582838a081952e1f8891fc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1d91f89583638b65b283af9628365eba72662d03 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bdff5d3530db9787a6a179795ea3df76d1eb45fd mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
11af8129bb3c7441b8399d46c7cb7c7f97dafef6 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
902c85786e1814b7181f41bba0587689d9b17135 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ce7aaeb9a241107055501f4699014ae605d8940c mm/damon/sysfs: support pgidle_unset probe filter type
bfd7608419db6ce29d90987fdec9c02cf9b3578b Docs/mm/damon/design: document pgidle_unset probe filter type
094f544dbd4455866f03e6619d118bbf8608703b mm/damon/core: introduce damon_prep struct
47f07471ffa743238a6d1caa9375e22e0eae794f mm/damon/core: commit preps
f06ece3fe1dc121dfce6d59e3270bf0f247ccc82 mm/damon/core: introduce damon_operations->prep_probes()
c4f04ad9555edae20012796e57a59762eb9b3000 mm/damon/paddr: support damon_prep
e97ec877e3a1b324f7071126f1636e595e7472c2 mm/damon/sysfs: implement preps directory
f542c8a7f86036fb441a3b19dc70745f2b4988d9 mm/damon/sysfs: implement preps/nr_preps file
1dd7c29f124952faf171505f952eed9f3ed5b81f mm/damon/sysfs: create directories for nr_preps writes
b7203765668644661c34774140a613cedc4636a6 mm/damon/sysfs: implement prep_action file
4da6487bacfd8791c2eba75d032372525279dc47 mm/damon/sysfs: pass preps to DAMON core
aace170296768924a4af536aff8c4e15103b8d29 selftests/damon/sysfs.sh: test probe prep sysfs files
0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
b731e913f26dab79bc162e06bfc93655daabf28b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f461a75d847ed1711c35665aca486715deb96b11 taskstats: copy signal->stats under siglock in taskstats_exit
6b37c5d62c4e5a2b16b74217e31e64963c7f3ce5 checkpatch: skip CamelCase cache for --no-tree without root
649bfb7d4cb1ab00c8e854286761a4361bf66f20 USB: gadgetfs: do not WARN about excessively large memory allocations
e0bdca7e8e9608eef6e9d3ea07614a4105728369 resource: fix lost wakeup when waiting for a muxed region
74e170642be99e55d95547457ea51529c36f287b fault-inject: fix dentry leak
5cd9d44e805f96253e3b6094137f9bbecbb35653 mailmap: update email address for Bradley Morgan
db989631cebb95feb47a42bf425dab5276dfd28f fat: fix fat_ent_write() for reverting the value
ffee0a7bd992913a0650b42b8ef7651a8809e508 init: fix early boot crash with bare hostname parameter
711b5e58a52128b0a87ec894d52b082dc3086f05 ocfs2: fix deadlock in inline-data truncate transactions
06091020c469fbcac89987f99973221c4cc232a0 ocfs2: reject inconsistent local xattr entries
f4ffb598b2299f13570f7d61a7cca3fe3a22e466 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
579274aa206e4679385806fa8694ddc1ed509897 ipc/mqueue: release notification resources during inode eviction
243c2c9ca623e9b11b09f96748f822ebdf9126db klist: avoid accesses after waking klist_remove()
205494b4ba6d46a89ec58cb47267f23e779128ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0f55539f35b56b2ad656f219c3283d6f449d3020 selftests/membarrier: introduce helper to get membarrier command registrations
f1a3454fdb8559a07c865b48424f08f618b7ce3a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9de4b524dee38a190f638e5718f1c52c84bf66d3 selftests/epoll: fix race condition in multi-waiter wakeup tests
cb4c8f131bbdc74025afb9597f14535a98be65e1 ocfs2: exit recovery thread on mount error path
d4f07816837b4b69f5a7e996e5ca796cb9f6bdd8 ocfs2: free replay slots in ocfs2_recovery_exit()
54018d67f7501dd2ad7797ab977b63f568490bcb ocfs2: defer suballocator block group reclaim to workqueue
b1333189327e6fee64168a6f6d12e55b2874b33d init: simplify early_hostname()
4f4d022aa896f978e90f396593448990344e1840 squashfs: fix fragment index table sizing overflow on 32-bit
2875d2ff50a72ac851d366b93dba8a0139b4fb33 squashfs: make the fragment index table bounds check overflow-safe
396ab5aaedff45503f6b779b723e3ffa7ea1c13c hung_task: reset warning budget when problem gets resolved
f98097de7eb9fbec9c7a1c5a5c77455b8cf68e72 hung_task: log summary line when warning budget is exhausted
7cb473aaf9669950c08fa931237236ece5439f68 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
79dd21968659cafedb21988799152aaa0cc0f80a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be89df3e3942d1d177f47ed133b08fc4d3b647c0 minmax.h: update the stale 'x' versus 'ux' comment
08b6108b07437efa0f0e943ecd19f36b3c0500ca lib: cleanup "fake" tristates in Kconfig
e1a9ac3e84a61be39432418d57715cc6e0fff3bd init/main: fix off-by-one in argv_init cleanup
05d8776fd48549824c747222056dccbc8742bbff init/main: fix false-positive kernel panic on environment variable overwrite
213cb76290a750805b83393b15f0eedd9924c43c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9cba58822d9789ccb50782f02c3b4e4d26a980d5 selftests/core: fix unshare_test with large fs.nr_open
a6e14f5da9da7e022108edb2fcc59c582d3865d2 lib/tests: add KUnit tests for errseq
6d197eb79e7dbe33e04301510de29e6ba4aa6bd5 xor: add missing vzeroupper to AVX code
f5add81b198f90c0c31552d16d07b05c86e2ac02 raid6: add missing vzeroupper to AVX2 code
ca02de4b65c364cb3b5845b097dca605a2ce3122 raid6: add missing vzeroupper to AVX-512 code
67597e4c378158ddfb21fdfc1c3323b070fd0ba5 gcov: use strscpy() instead of strcpy() in init_node()
18af8f37fd671e20d4baae082b1098a3ba88d169 panic: introduce arch_do_panic
9e8d7bfcc1a7920614aa06c113192f565ddea46b s390: implement arch_do_panic
c5abab556a593fae405c931035a4f8feb44157b4 sparc: implement arch_do_panic
1a68d361b99125be1c545ba990454aaf3fa25c3a lib: decompress_unxz: make it obvious that there is no memory leak
3b0e0f8274400f624f6405466397b0c55a8954eb arch/Kconfig: fix dead conditions by removing dead options
5b79e5e64414acacbddd9c913885171edc1d6711 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f9e9ff4e341483741191fe5cd689fb64fcf4b72c dyndbg: clean up dynamic_debug_init() to improve readability
f833bc4848fb37109561efd6dd468ea666d6acbc fork: honor task_struct's declared alignment
a3f0f3969adbec0dedc9c0b5e06298b60c348b5e taskstats: fold the two pid/tgid handlers into one
965c8333fbd533daa11e76dc8745796667469945 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c8734267fd7883de3fc683cbaa7b22848947647b ocfs2: validate suballoc bit during inode read
f56767bbb26ca046c961121617448e2cea747a5f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
60207bbe15eb9ae5114d872b7afa30bb0668e21a ocfs2: validate suballoc slot and bit of extent and refcount blocks
f96258faf2a7bd69ab832e007cf146b6d8b1eca5 panic: remove the unneeded panic_print_get()
e3c106792b5f786e45f7854f475a0f10b9cc45c6 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d3c70cfaaa578ee626d2c2882393038e8466e3d6 selftests: uevent filtering: don't shrink the socket buffer
8f0013b25ff184bae92d4ce5e99ce23862b94755 ocfs2: allow xattr bucket entries to span multiple blocks
a83b2ae66ec05e47752fd86998d1d598e1b37b06 ocfs2: reject inconsistent xattr bucket during defrag
64374daf13e9c689694ab183245eeee2e285ac73 fat: calculate data area start without overflow
e36af00793e34d153d864dfb4fd4f4c04461f08d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8864ccf06f3e7f9ba4ff00048e394d21290e80a0 lib/plist: fix plist_requeue() corrupting order in the last bucket
b379cce8eb608f16cce5c701f3f996a7ac9932e5 mailmap: update email address for Ali Ahmet Memiş
4560f8b7836b14912c5342e7943ca64fcfd04833 ocfs2: validate dr_fs_generation of dir index root blocks
5bdbca5b8353d39647331fcb9299748d437e0536 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a4c54fd9d8d4637498de75936974541ab6db6809 checkpatch: add more userspace directories to is_userspace()
5bec936804f15e08d6abf3cc1a69bc9d6bffdbba checkpatch: ignore <inttypes.h> format macros for userspace tools
3eab6499bf68e2e366a1f18f873547ab863a7e1a checkpatch: add --userspace to force userspace rules
31b3122f86c0eaa9c8f5987713c5e1ca3da4d46e checkpatch: skip kernel specific checks for userspace
3595d45fded067662ac5797ccd506f19b5ce97b8 module: treat dashes and underscores interchangeably in module_blacklist
d5bd142c8ee498e79fc1fbf5d7d9a4e28be4b515 module: extend module_blacklist parameter to built-in modules
3f78fe3dfa181a8359aca03f91a4e3c153d3917d module: rename module_blacklist to module_denylist
022dd1af3b70777735ab018cf7e2f740bb69eec8 bootconfig: remove redundant assignment in xbc_parse_array()
b9a4a8f475c50a2d292a844fd74cf9c242f950ea tools/bootconfig: fix integer overflow and truncation in size checks
3d2efbc7dd0d5cfb3fc10e7af5bb37718e54864a bootconfig: reject unexpected data after null character
f4293aa2712efea3c76171a44f1d5d22975e1d87 tools/bootconfig: consolidate xbc_init() to error message wrapper
b73854dfc90e202fdf0d1b84233c0ecf4366a332 bootconfig: skip internal tree sanity checks in kernel
1719e71f9c986c9de46213affb81a27d8b23cdde scripts/spelling.txt: keep British spelling for "initalise"
22a2826d13158261f24d440c97816de581cb34ed lib/decompress_bunzip2: fix off-by-one in run-length bounds check
56811a88882545db5cba38a70dae0922a037f547 mailmap: update email address for Andrey Golovko
336a4b7f1b0f08927a3dbf0a56eb6e5aeb4ba48a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
66fc2aaae61f529deda5e94a37975b1392f5b813 lib: validate in-memory LZ4 chunk length
137c608b906737ccdb700c8963936f4834454ec8 taskstats: drop the unused CPU_DONT_CARE enum member
9a7fc602ed2a8e2572b1cb08f58b59083690f84e ocfs2: fix chunk number of the first chunk in a local quota file
36b26cea5574a6633959d5c8d8325d40d7fe0eaa resource: replace open coded resource_overlaps()
c7ee54cc77c2cc3d923d9a46ab94c74650472699 CREDITS: fix the ordering and other issues
bc6ba1c7cb7577892a6cdb9596de9b9f49f2c108 panic: fix redirect CPU race in panic_try_force_cpu()
a4bef585599bb4fd5f00ebfed757b42275f309e7 panic: flatten nmi_panic control flow
91990cbc86a583a0f3a8d809a1396c76200015f3 panic: fix va_list reuse in panic_try_force_cpu()
5dbcc8b0834117be1f291dfa28eb9015c790cbfe panic: restore variable arguments to nmi_panic()
55339b99e7246cc52a7a6ef8266bbf02fcf2fe6c panic: allow force_cpu redirect from an NMI
0ebd0f4bbe6e4b89773e0d405760098a38f8f552 panic: kill the "buffer unavailable" redirect fallback
61e85f5885288a48fc5e2f07f2dfb47fbbf8fe76 lib/tests: string_helpers: check null terminator too
80aa9ca76b86804bf01c60dc7e29db0ff436d16d lib/tests: string_helpers: drop unused parameters
14b1899987a99c8ab2764aa79daaf57e45774178 lib/tests: string_helpers: introduce test_string_unescape_one
244494534ec65a16aa673909be9338d7c09892c0 lib/string_helpers: use full destination buffer in string_unescape()
34e850e31073922b0d7b74e43a861b5105eab117 lib/string_helpers: fix counting of remaining bytes in string_unescape()
884e42bb3346d6c53de795e6472a69d3ca07af55 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2996b3a37fbb2e6736fcb3f558d1ce369cd65835 ocfs2: update xattr count before moving bucket entries
882e4828ce27a343ac2ee13f66ace40174deb825 ocfs2: retain all security xattrs during inode creation
8da6c841fe8518dff956cc5cb250e415e88b8652 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
95f2f927b39298a5e06c6f984fc840e5ba139e5d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
e46d6b3ed45ca22f005186b3d24322f9d40ee997 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
937802d5c329ea5734971fe2a4e6fe7582846ffe Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
367b2e7a92509d533576e76d37fe0e7a782d78bf Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
04d04ccbaa25ca0fa022fd47c9923a13368afcfb Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
836a6833cf5b2faf838ce8b1cfed3dec5134669d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
aa29ac104883c3a3cdffa382260693e223563fc7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
68887286fa44c103ea66408cd742ccd71539ebdc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4074a1728b2b602611863c26b5b5f389f2aa986d Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
49adfc22d0a93e8f0704f6e56057d06ce0fa6c4a Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
567680648f88f0efb7945865a8dea8fc98a9bcf1 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ee389f98129808374796cdfada015296b57cd636 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3c168ac026-7dae3096ef69.txt

3041e498f961faf734fe4a71525afb0f095cdff0 libbpf: Add bpf_program__add_flags() and bpf_program__clear_flags()
13eee57365636d98e131b5177f4b023896a57bb6 selftests/bpf: Add assertions for bpf_program__{add,clear}_flags()
5f65b7160634be602390eb0cb942925e45a7f63c selftests/bpf: Adopt bpf_program__add_flags() helper
5ef40d69b38a93bc9951dadb1a15c85c597e1a40 bpftool: Adopt bpf_program__add_flags() helper
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3506b9a2f1085b03d4acee82c849e7ed99454a33 bpf: Verify global subprogs in each sleepability context
4499609f99fd5143ccd1fdaf39dceb3fa6350730 selftests/bpf: Test global subprog callback contexts
c0b95a11b38b47ed4b88fa2cebd86bfc4b244c5d Merge branch 'fix-global-subprog-verification-context'
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
8f16eeb950b62d2ada3273d8a229718df23b0f6b Merge branch 'bluetooth' into bluetooth-next
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
d2e67cfb90d2bce1b44a5cfb5e5d3f38b7f78b49 Merge branch 'bluetooth' into bluetooth-next
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
967788508ba263e22d856f971c9118dc1a73f6ff Merge branch 'bluetooth' into bluetooth-next
b9409f97f5539149b6859f4b2c445d0f5f600675 MAINTAINERS: add entry for NXP wireless Bluetooth driver
019debf20bfd648b40ba10377ee0168db5eb241e Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
10c4f610b215bf961235141161992f010cf7e451 bpf: Avoid redundant IRQ save on bucket locks
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
71b75648d1a21c0a6379741d00f41086ec95f14a selftests/bpf: Wait for links to come up in lwt_ip_encap
8d9eae69170e6d780da07408fc6471f877cf65e5 xsk: Use a 32-bit compare in xsk_map_gen_lookup
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
1da2bf11cd2b73fa64c95c2ed6a3276a5cd9fa00 Merge remote-tracking branch 'origin/master' into net-next
88891440c2909e5cf7f651bc47f97ebbc870d5bb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b24d708978c3510700ccc849c8e43358b9bb0634 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
53282d0f3134b1cbe1cb6ee8134fffe485f779eb Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b8a04a99042ef319cb4de9ae1b0aaf7906b16a46 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9fa51457ca9e94eda40b44865693bfa52b630176 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7dae3096ef6932ede2b3fd4b6e50e5d570b7a994 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4173e91a2446-69b80bbaf2e6.txt

d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into linux-next
68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
81f1099186fd501768ea4bd24523347211322fbe pmdomain: core: Rename genpd_status_on()
9e8dff8e097814e4d7c65cd211ccb1e2fceb460a pmdomain: core: Allow a non-CPU device in a CPU PM domain to do power on
2224d686e788d6ad3af4cc48bbf68723f8abd326 pmdomain: core: Add a genpd config to support unknown initial status
6d3080bfe007c88c38b6faf6d3ab23171af359f0 cpuidle: psci: Initialize the PM domains in powered off state for OSI
65705b18162bbf0771adf742ee528521957fb496 cpuidle: psci: Move initialization a bit earlier in the boot sequence
d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
14c252c8c447577466df58e8ffe0ce0183f9e9ca Merge remote-tracking branch 'origin/master' into pm-next
75dabbbf47162fa6e48c5de1c501e5c96a481819 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
69b80bbaf2e6b35b627304ad05c570a28f9995b6 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cca7bcd0ff8-467d59e8990e.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f70b009ef62c7ef1cebe9ed984561bfc6fc5a32d MAINTAINERS: Orphan drivers/edac/i82975x_edac.c
74c3eff4fe5a0503ce24a8a0ae50e23878ef5073 MAINTAINERS: Orphan drivers/edac/x38_edac.c
2caf9f28c38b8a4062355df7a53fcaeb2c107f1e MAINTAINERS: Orphan drivers/edac/xgene_edac.c
0415bef95ab23957347c564740c22661d56c5096 Merge ras/edac-drivers into for-next
27e960861039b10464c492a9d27f76b3f1a1facb Merge remote-tracking branch 'origin/master' into ras-next
467d59e8990eea1624a039bf38c16d2d4048be8a Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9991c63153d5-877160a21a91.txt

7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
4afc96b56678f1002d796183f4a5fbed5dcedf7c Merge branch 'for-7.3-fixes' into for-next
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
bc56aba25233ce4e091a523b09201d80d5813e5a Merge branch 'for-7.3-fixes' into for-next
dc6d2c78581aa437b28068af8b7449b3328b5cf7 Merge remote-tracking branch 'origin/master' into sched-next
877160a21a91e55277e37fcd9e8577b4eeff0cbb Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b705483b0de7-0cdf13a0968d.txt

93847823b6761e1791a7db10f55bbd4f79fa0dbc tee: qcomtee: fix kernel-doc warnings
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
7f0636181232e94db614de23026a78b061fc823f Automated merge of 'dev' into 'next'
6229fda9a88656ea7c727c3e2401080c5d3efbc6 tee: move tee_ioctl_shm_register_data to above IOCTL definition
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
615970476444bdf853c7c3ecdbe809dbdca06c16 tee: qcomtee: Drop unused assignment of platform_device_id driver data
0044312f9bb824d362aef3ffe929c192abef7f73 Merge branches 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4' and 'tee_update_for_v7.4' into next
c5c5d85015756133c6acfc0081ede5c6abe7438b Merge branch 'lsm/dev' into master
a755e9bed438898777e7837e7bbb94895365647c landlock: work around gcc-16 -Wuninitialized warning
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
383b8e5dd687b4b63d82f4f5eb8507be1fdb7d80 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f17c3f9267850f1f7a737110cff99c329ae2a2fb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
fdf60b4f9f62b8a9ee3cc0de7f1903d6269ec5c9 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1114f2acf212dfb0431bd72a5e9e44a014a6d73b Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
0a83a3a04c5fe84cdacdb56d5d15f4714643db6a Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
97b2c2c6427ec969004648a2f85ea76d0a0ac403 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
4ecae95d758f37f8b570ed1715ceb0b0fc71ae27 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
6b495701348e143bfab928ca74009a012da94c7f Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0cdf13a0968d2a3133a0ae38701642df95828d01 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b49344210d-b9137725f2c6.txt

aac6b2ca472ee9acfbf691053bc210a2273f8cb2 arm64: dts: qcom: hamoa-pmics: Mark pmk8550_vadc thermal sensor provider
4d80ac275534f69f2c4ce2b5a9dac713a7a751a6 arm64: dts: qcom: hamoa-crd: Add thermal control
897cf6d54f366885e190e75b3a221e7b3ae35065 arm64: defconfig: Enable PMIC5 Gen3 ADC thermal monitor
146af926951d5ce25d8c7e352f071de56aecc021 firmware: arm_scmi: Set generated device fwnode with platform helpers
8bac2642a97ae68f737e40823b87f015c67cd58e firmware: arm_scmi: Extend transport driver macro to support ACPI
16276ab69678a4dd0f81d45ee0b709e036b3afa4 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
17b3cdaa7ab4e9c4fc9b1b6816e80d9ade153272 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
f35ee1a26795665755a6ef2475963a96c5369bb5 firmware: arm_scmi: Pass protocol ID to transport chan_available()
48339595cbd3e5468473c596025b4fe6096146d8 firmware: arm_scmi: Refactor protocol device creation logic
b42e73fa118ff455feb5174964d8b5db5aefdfb1 firmware: arm_scmi: Add ACPI PCC transport
4f5f291a5704457394c356331bc01cfe7f915a78 firmware: arm_scmi: Initialise known ACPI protocol devices and channels
60a89ec8d8f56dcd99611cb054fbf7d0e864cf4e firmware: arm_scmi: Validate PCC shared memory signature
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
54087b4bac55d854bad0e6e5a81c58d79778d83a arm64: dts: fvp: Add cpu-map property
4fcea5b932ce516b4bf6e1bc0b8ac991418888d8 arm64: dts: fvp: Add EL2 Generic watchdog
d8e88ad6f769ec55d3d8510dc53c2b08ddfea645 arm64: dts: fvp: Add additional PCIe memory region
065957517880dc7053e0723cc9532b6e78c8855c arm64: dts: amlogic: t7: add the pipeline clock to the MMC controllers
a2530c83c458a503e55219966217dfd1c36a385e Merge branch 'v7.4/arm64-dt' into for-next
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
54ff6ca4b0e4255ff4d0980b223a1d9390306ce2 Merge branch 'arm/fixes' into for-next
b9bb4134a9583a388704433eef22c82c49963585 soc: document merges
c9b3c82c9f1f86cdb2449d47e4ca66a19159ee12 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
f0d8c2b05e2d384c0162b41d3728433c1bb23972 arm64: dts: mediatek: mt8173: Add GPU device nodes
23a68d23ab27a5dec89ca8bab81636d404b84c73 Merge branch 'v7.3-next/dts64' into for-next
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c864d06e81e325dccbdb06960cc697f763400df arm64: dts: exynos: axis: Re-order nodes to match coding style
f145a6ce3746694a58229e828e3186a89dc43eeb arm64: dts: exynos: axis: Re-order properties to match coding style
ae54981c41677b5d3b0479d9d01a663dcb2b0cd2 arm64: dts: exynos: gs101: Re-order properties to match coding style
a4479cbc18bc61c6f49a4fd79ccf41ee2481b0e6 arm64: dts: exynos: gs101: Re-order nodes to match coding style
7d7b0a58aa23a90a71beba9841c8149456f28fd3 arm64: dts: exynos2200-g0s: Drop chosen address/size cells
f19b5942fc98932f1016a7e8f0e7d87b83b81ebb arm64: dts: exynos2200-g0s: Re-order properties to match coding style
835875acbfd58fe6330c4755f17f5c02d85c43c3 arm64: dts: exynos2200: Drop redundant blank lines
6b68ca6fe0c855971b6dfefcbb287cc530f4774d arm64: dts: exynos7870: Re-order properties to match coding style
ce389b924bcc71a729014fce496d8fb3918dbc5e Merge branch 'next/dt64' into for-next
364709a9d450ae3814726768aec6611e5f003467 clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate
21c65236981f1e71d40afd3d05bddd0863af7177 dt-bindings: arm: qcom: Add Asus Zenbook A14 (UX3407NA)
7e38885d78f7b008c085a0cde7173242d02d2b01 arm64: dts: qcom: glymur: Add Asus Zenbook A14 (UX3407NA)
d3bacfccd82c974a541398a5ce310de7546b525f firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
2cfae284310731888f4899a01d147baf08a58ffd arm64: dts: qcom: ipq5018: Add pinctrl for MDIO bus
af0ce879f4149002117a4a2fe0bfda217ed1a6a6 arm64: dts: qcom: ipq5018: Enable mdio0 for SoC-integrated EPHY
5f3324c8ffa5d5fd35f1075b4d02d845f1b4afa9 arm64: dts: qcom: ipq5018-rdp432-c2: Enable mdio1 and add QCA8081 PHY
15e9f90a4d86c9537e14901898ea1ab88a048169 dt-bindings: bluetooth: qcom,wcn6750-bt: Document WCN6755 Bluetooth
9b007c907bc84492b1b049331a7cb89c5f58b1b5 arm64: dts: qcom: milos: Split up uart11 pinctrl
6bf981752daa5c69d525b7a6e572396385651691 arm64: dts: qcom: milos: Add WCN6755 WiFi node
14d7d01f598ea54a4b7def3c540e038a6e212334 arm64: dts: qcom: milos-fairphone-fp6: Enable Bluetooth
30931aed15b4b1e8979726c68693506dc9fd199f arm64: dts: qcom: milos-fairphone-fp6: Enable WiFi
1360126eeb38872b68f5b89d793bd28e328224fd arm64: dts: qcom: hamoa: Extend QMPPHY description for USB4
75d76db58450172fe141c399ad49b336ed566b7e Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
bf1256328735a97a17c61765cb0b0d4b7039dcec Merge branches 'for-next/scmi/updates' and 'for-next/juno/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
478f68c644732750f8386e4de7c909c5ffb26ab2 arm64: dts: imx95: Drop unsupported opp-hz-real in OPP tables
0a6cdfdf712fd47fbde1da93d7ed6f923f6ad941 firmware: imx: adds miscdev
b3ee5830c8a38524dcbda87f79ca971a8914734e arm64: dts: imx8ulp: add secure enclave node
9e2427e8b17c549e0a06d2e6791a24e145d3917d arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
49dcf40cf1843c615332c7123508f0bef3ee86ba Merge branches 'imx/drivers', 'imx/dt', 'imx/dt64', 'imx/ele', 'imx/fixes' and 'imx/soc' into for-next
b6d952ff7dcca9b2bf8bfcdc8574bc18b0f68773 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b74079420632e053179af31c101e44ce7607ec43 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4f449c667a77591c89a53caa1729689d01a5084c Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d70e549060cddb7f9e0746f938c792278f6df09b Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
a141f81a1ee0c1f4d807e48afada1442259f07e0 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bdb7acef623b47cfd7134f6f4cf1e981ccb5454e Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8c695d334c44ec6df5d81b14e0b6b111f10bea5f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b1af400105874b59d988ec6fb04c5e88b34ccccd Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7901a8858e84603f8973f71d04c1d2c92b19b26a Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
c53f8334c42c0028e8fa16279709b7c7369d1c4b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a149204e46e3cb6ee2a7572826c90fc39f00744c Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
079b797e56e5d7730bdc92165815246c7224e013 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
acbc713eac0f870847f707d5ed4c47762203a375 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a66ca9701e665c7483cf496bfeb2a6a928ed927e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a00cea59e20d24ba8e7b46687680820419b9a805 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
d3cfae0024e9b32ebe985065d2dc69543ffdecf6 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
d513221bb3e6e424ca2e71af0b8e206404ec7e56 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4219a63e4208d64f52594068206da07c45eafedf Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
cb74766c8b63142d96bbde27a2407c727ad4d547 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
ec95f58816a5dc50f5d8838d07ae4a2ee6a20c7b Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
661949267ad72cb90d021e3d58182ef47aff0554 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
e63669b69796ddd1252d605ad2255cb1a26e33ca Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
0b7af96f4c7f464a24bacdd281173595da010c1e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
3c246fd863e3480020ff648aad7c3e71e4d8da12 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f46095117b0bf8606549a04fb72d84bf41cc0889 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
eadbb4a5f82f32fc1fb825e6bfd86b3958b871b7 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
bc59ae0b694aefb923e238a8a2036756f6001b38 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e9dcdb06b7da7d556ec5b842321b4cb941863c40 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
691ba23ee89909ba0d0eff85f6694888f07c4c5a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d5249c523271aac45e81cbfde6469df145a086e1 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
b9137725f2c6b9ed4bc804f178edd37246b0dc75 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94f804a14ff-544c0d9cf58a.txt

bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c1d6580f70951de5952cf9142829c0d2d291aa43 ALSA: pcm: Propagate snd_pcm_stop() errors in snd_pcm_drop()
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6e376aac98c5b2e96d4ad99146c10b4131733e5b Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
27ef1cff21b7a0f8bab032bbc271fdd2a7800123 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
908aa1a91b6d0336ae8ac5c6718d3c7521867725 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4e8614922f36fc3c628f6c09423da41498137345 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
e2cdc9c13e286848fdacccf4bdef0fa9e583f393 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
544c0d9cf58a24a9a4573625f557a964cd1fe4bf Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82067900437-95a33516a901.txt

bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1b375268b93b72201528f9b97ae5c952fbfba015 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
da2cd1d5dba316651838a86a3c356645a1695f9b dt-bindings: hwmon: tmp102: Document TMP110
7e66fd38708af4eaa5f4b1a1f5a87aecaffb0458 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
ce4888a7834cf2c68ed6c5f9e5459d5d55b7d454 hwmon: Add fan monitoring support for HONOR FMI-XX
eb98894736e55459af9b8eed13e6fa349a7c6e69 hwmon: (pmbus/tps25990) Rework driver for multi-device support
938ced74e1d74c539253eba8a38699e3939bdefc dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
52f19668044d255bee4bbdb7caaf3830cacc405f hwmon: (pmbus/tps25990) Add TPS1689 support
a3376420293aa6828be9237cb475ae601a676a84 dt-bindings: trivial-devices: Add Sensirion STS4x series
6f7a165ae24ee73f3b86c365ef4edb8349073f0e hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
c45c0ceb67ad82c45ddb6beee54b76f8b84a2379 hwmon: (it87) describe per-chip PWM temperature maps
a4f780ba8ef3070e805f4beb5e4577d92158a6ad hwmon: (it87) prepare for extended PWM temp maps
ea3a760db4f194349ce6f34886917f9c7bf08a3f hwmon: (it87) add IT8613E support
cc71ae66159584058625b9b87aaec879019cb898 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
da045e6b0b64e9689179b6f70cda72963d39eb9b hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
2bff530b8523463527d2095a89012e051a0a2bdf hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
cb7e437294505f1f11951a6583643931d44bf996 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
ef24112ee58ce30b9b5361148eb4e3ca1b39a09f dt-bindings: hwmon: tmp102: Document TMP113
7bf77717c8e1a5dfa1059f37f47513afefd32711 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
2b91112976f94c8cc0b124da8a856f7b9b27cc9d hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
f5ba93632c457d596a5121f653bb2d92a017f609 hwmon: (spd5118) Select page 0 unconditionally during probe
9e2aa867252b84830d68c78e30d4c123fe9c9fea hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
45073437a645341035a6ce382aabb1402a0b0a32 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
81f5868175965050c16571f5922dd56a43ceadb9 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
56c8d8bd20d130571bff51ae2066ba7d88cbdb74 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
073fa2d75fec7b89b7453d21e2a440c4cff90f12 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
1d013f9e20f6da0cdf621acb71a221aa91a5ba5a dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
88dbb464cbf2a4c08b6ece3b17fbd97ce27441a6 hwmon: (yogafan) Add support for new Lenovo models
25dd08476b788abebeeb598ebcc843521ec0c01d Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
756c3d28b8165c1ab9f47e5ae8aa3b9d9f43f0ad hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
ba10e342e2be1a1a1fd2efc6425a63ee0dd875f5 hwmon: fix typos in comments
149d1d7c1068ced54ff9573b0f8f0f33d8464542 docs: hwmon: sysfs-interface: Fix bracket
bdc10cecaa9b0f62af6b8da2a98e3a622749d331 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
af4f97a71f210cf4f1ac049dde5bb9164f04f61a dt-bindings: hwmon: Add Axiado AX3000 TSADC
a758d68fb70561d90c4106468775103cdbf2f132 hwmon: Add driver for AX3000/AX3005 TSADC
222516c5a9ca5ff0f71cc35589d0dd623ff55bcc hwmon: (hih6130) Replace sprintf() with sysfs_emit()
25ca70d1f65e7636dda413a84ebaed08df05a507 Documentation: hwmon: (yogafan) Update model reference table and contributors
c1e863cf5be09e561bcda2a9d684f88437b3a103 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
e5f577994a44a3672ca52d0c4f3c7268fbb7de79 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
31b27376edbf6dd4fe51c76b64bb0cc391670b93 hwmon: (arctic_fan_controller) Use shared maintainer address
dd83aec631a0ac4aa0989d0c40c779e73539ff91 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
86e89dd89177d933dc730000928637b4732cd8b5 hwmon: (nct6775) Add support for NCT6126D
196bb187f29b9cb8aca685084c7c77c381444448 hwmon: (nct6775) Add support for NCT6122D
12ed16116c9dfdda7cdf29a79a69c0718697934f hwmon: (k10temp) Add support for 1ah/80h
a824b2e29b13004cf53bafd7f675616a6252c142 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
5e5a11fcd8e137e5a0c6f2178009cec933e06406 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
858a8b8d66e9980650af4298e29e4c6dea783129 hwmon: (pmbus) add support for MAX20826 and similar devices
4361d921ff817dc23dee16289a08786b08dd4667 hwmon: (pmbus) Validate number of phases per page
51b46f98392a02a506c05d228e641cb7f4668d21 hwmon: (socfpga) add Agilex 5 channel mapping
bd370d12c88e74521ed4c6bc80c5d4c3de804206 dt-bindings: vendor-prefixes: Add Sensylink
857e5da64fbdde1dd2b4c2e9043ca86b4a0f1c6c dt-bindings: hwmon: Move LM63 family to a dedicated binding
6c0ddda529026dc79d1027de68f9308cc381bff9 dt-bindings: hwmon: Add Sensylink CTF2301
59d43de7c2c0720e49d711ed60cd08e6acea02de hwmon: (lm63) Add Sensylink CTF2301 support
58cd1976c31bfc8a6fee2bd7694835c14fd7acc4 hwmon: (pmbus/max34440): Add support for ADPM12300
d9a6b36b71ab096d87feaaf6f79fd0bb8dece975 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
7bc4029bf1c2345d2f2cacee16ddeb787dbcdd84 dt-bindings: trivial-devices: Add TI TPS536C7
b438459a201d3df0ae41abb90eaad6f7dfc81b72 hwmon: (pmbus/tps53679) Add support for TPS536C7
db2e88c9e04e4266eaff73d66ebbccc8c69403c2 hwmon: use named initializers for acpi_device_id
29e2ca9dd4e6b03a306892afd207a87041540491 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
d47912345abc6d1ea8635a7ef50e3d3ef75022a7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
95a33516a901088c716519b03efac22d10726646 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db2b9c7784c-f0e48da3d3f4.txt

b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
72c54bd0cbb2e0c35f4acd056e91c596469edc5f scsi: core: Define all additional sense codes and their qualifiers
84517868c12dd4e06c1a08793f5687ec43961dd4 scsi: core: constants: Use defined sense codes
c5c4382c2a1cf059248ab05a0c49a8935c0b89a3 scsi: core: constants: Rename internal struct field names
45cdf8164237277e52af5d8aa4218c3cb6199bf2 scsi: core: Rename sense field of struct scsi_failure
ec5562d3ea803ec45831477129c626b2a22d2e2c scsi: core: Prepare for using combined sense codes
319c440e4e4599a0d521479c883e09481946d26b scsi: core: Use struct scsi_sense_hdr to log sense keys and codes
85952eaa682a4ea3dd4ce3875013e2aaf8000f88 scsi: core: Use combined sense codes
b9d5da78ffda56be2c421ad064dbd777ffc42269 scsi: sd: Use combined sense codes
b1d3523f87d6e42c55a9d640afe7e1b34caa5ecf scsi: sr: Use combined sense codes
28e463a7be2d5f6a9abffeeb6e232b000d40e10c scsi: ses: Use combined sense codes
fdec4b3a173570d5304ea78e690375acfd8a722e scsi: ch: Use combined sense codes
9a21d5e12153f13b95213e0bf0c65b4a381b0ca9 scsi: st: Use combined sense codes
700ab5e27925f883888501e9e2630ad8b8da49f7 scsi: device_handlers: hp_sw: Use combined sense codes
5c0ae0bcee35b9864702cd7866d2acf618ff9fb3 scsi: device_handlers: rdac: Use combined sense codes
9f543ed64b1ea0f02af797cc1a88137651aa41fe scsi: device_handlers: emc: Use combined sense codes
8c88a8614870903ea2a454cac0851a3198bc93ce scsi: device_handlers: alua: Use combined sense codes
f2e04ffb273e60aba6d39fc0c591bd1d8f4d9018 scsi: mpt3sas: Use combined sense codes
c9852524e91bc53c3f22d0a75e011f96d7fdb669 scsi: mpi3mr: Use combined sense codes
f2a39d466867e34c51dad4ef1a514b1c00d5ca19 scsi: 3w-xxxx: Use combined sense codes
9141a92896e24e90b1254261470ef63df7c12dd7 scsi: leapraid: Use combined sense codes
0c4d570067fdb2db6238b48e03ace739797f94d0 scsi: megaraid: Use combined sense codes
6e9db936a1676c71dc9ab47560768b5e03429daf scsi: myrb: myrs: Use combined sense codes
aa5d14a035c5cca63a910c7ff183fbb0da9bbce5 scsi: smartpqi: Use combined sense codes
374219068a9a69f94f56195969fe1d1a2a832bbf scsi: qla2xxx: Use combined sense codes
fd09d129d9f64b0abd346d20afd533ef96bb465b scsi: ps3rom: Use combined sense codes
6af632bcf0ac525b1237b2e5053f7bb2d41d939d scsi: lpfc: Use combined sense codes
f1ba68cc9baf6619b7fbcbc13e35a0ce1a4ac6ee scsi: stex: Use combined sense codes
d6dba463d867120abad1ff6923e0c1c6cf3e896a scsi: mvumi: Use combined sense codes
077aa184ebb4dc3cc52c2dcb1b5ab3e5d4c8d4cc scsi: libiscsi: Use combined sense codes
01526b511d8879dd3c2baa2cb09377d25524a8fe scsi: ibmvscsi_tgt: Use combined sense codes
1b7ea7bb198e73a5237d3799187e46fe2b818ef5 scsi: scsi_debug: Use combined sense codes
3f94a6f129bf5bf2e634049d438b8794e019c17f scsi: hpsa: Use combined sense codes
3f7abb6b35305a7da0575091ad5f7c9af0f37480 scsi: storvsc: Use combined sense codes
9dd9bcb293f0fa575f497dd58172fcdcd2978113 scsi: target: Use combined sense codes
134875ed31d4d866dbe3cd1a3461e76f08d030b4 scsi: usb: storage: Use combined sense codes
4152825a15d5f5d7a810e19a1e77a8561525b020 scsi: cdrom: Use combined sense codes
c44f095a9d1768d9be6cf0c1b12e95619d6af9b4 scsi: ata: libata: Use combined sense codes
3f37a1a804fc02d43695fdfe290c0077c1ffaba8 scsi: s390: Use combined sense codes
ddfb3e0257b27f14847fd8a76159d7e43ce5fee8 scsi: core: Clean up scsi_proto.h
15de2788c91cc407f7e6fc6a07be27b10048cbce scsi: core: Remove scsi_build_sense() and scsi_build_sense_buffer()
670f07403f7c5e138973838db8d0d0a1be15bd71 Merge patch series "Use defined 16-bits ASC/ASCQ combinations"
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
cdc97921de02a0c1a8324afa03e8b3e30a72bbe6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ab21857b2715ec3c7f53d16c9449370fbdebfc37 scsi: mpi3mr: Skip device shutdown during unload per controller configuration
1567cd497fa98a078c60224766021556085bc662 scsi: mpi3mr: Update MPI Headers to revision 41
48c666139acfef3bce5cc337b7d2cc2e089f87b5 scsi: mpi3mr: Add early timestamp synchronization after driver load
fb8b6139770a5dee8ace9e605b5c3d11861506c8 scsi: mpi3mr: Fix NVMe page size caching for non-operational devices
7342b9f0e3065c086605f075a204972d270b267b scsi: mpi3mr: Fix performance regression caused by extended IRQ poll sleep
ea8dfd05a0fcabe3ea8bb8a3b9e45b5170a210a2 scsi: mpi3mr: Fix memory leak on operational queue creation failure
59f8c361872df3df9c47ad612a4562cd08441cc5 scsi: mpi3mr: Fix firmware event reference leak during cleanup
29e3f0856e8544ca185be3403518a102e0ca29fc scsi: mpi3mr: Fix SAS port allocation and registration error handling
c90693e02d10e9318f2f7cc480e9b05430628738 scsi: mpi3mr: Fix SAS PHY cleanup in host addition error paths
e6687d574bbe142751bcfa6dd0f42d5abd1c2756 scsi: mpi3mr: Driver version update to 8.18.0.8.50
c3cff7fac01638ab58e85fe7df41a04fa25c5bae Merge patch series "mpi3mr: Few Enhancements and minor fixes"
91def853c3cc5a3394a55324a17b88dc6fa9798f staging: greybus: sdio: Convert to devm_mmc_alloc_host()
c98cbf6ce8b9f9f535600b15a5f34a77982b226b mmc: core: Turn mmc_alloc|free_host() into static functions
b5e7178bd3dc11788baf005940cc74b09e0c140b Merge remote-tracking branch 'origin/master' into storage-next
9d4955c1f2a58aa68673760a604c3925786570d6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d4216b82a6905f8c2640ea1fd630ef86d243cb75 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
f0e48da3d3f402fd3802dadf55dfe818238fc12f Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098501d2479e-4aec2a4b5d19.txt

de7f683ff9e070ca19565373c546d736663e5512 tty: moxa: remove driver.
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c4c02084d6687d5cd5edccaf52cc45e5160f1184 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
22c135635fdd9816c0ef140d6de7b2e4fdf73e89 binder: fix is_failure flag for superseded transaction cleanup
30d15f44a9e513ec2f257fdf192d9d1fa5af0799 binderfs: fix UAF write in binder_add_device
62479b6e5df82cbdf3c4145130928f233fae78fb rust_binder: cancel deferred work items in thread exit
2a74ccd1bcc170e66525f34e9de8652b57e2cf3d rust_binder: reschedule node refcount update on thread exit
137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 rust_binderfs: add transaction_report feature entry
8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
2dd3a42d95d1299e5eda42269d9259f28ef3117f Merge remote-tracking branch 'origin/master' into subsystem-next
6cd8bb30985ee9866aaba76db37574121c519d99 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4defe9306d674c63cfd36b70a3a7d387f6acb51c Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
4aec2a4b5d1906c4d9ddb9ab0f7435136ac19946 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee13a3d7746c-3152de6a8587.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
29f320d221c1c4c082c7eafb2251fedf8a4868ec perf test: Skip data_type_profiling when the PMU cannot record memory events
3cbb16ccd7d8c7377058195b48c721e99ee158aa perf record: Fix unhandled POLLHUP on non_perf_event descriptors
63c2df4cfb1a8d1eb34f19db78f51cc87c10f369 perf bench messaging: Fix the formatting issue when printing.
86a27811675a415bd351efca1a194a1a94c082dd perf evsel: Find process with busy PMUs for EBUSY
b0475151e0101a09b2feacc502360b3e721f0b00 Merge remote-tracking branch 'origin/master' into tools-next
3152de6a8587e3aa33364553a3655269ab821de5 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2338155ebdc3-8e485bd9acfc.txt

3041e498f961faf734fe4a71525afb0f095cdff0 libbpf: Add bpf_program__add_flags() and bpf_program__clear_flags()
13eee57365636d98e131b5177f4b023896a57bb6 selftests/bpf: Add assertions for bpf_program__{add,clear}_flags()
5f65b7160634be602390eb0cb942925e45a7f63c selftests/bpf: Adopt bpf_program__add_flags() helper
5ef40d69b38a93bc9951dadb1a15c85c597e1a40 bpftool: Adopt bpf_program__add_flags() helper
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3506b9a2f1085b03d4acee82c849e7ed99454a33 bpf: Verify global subprogs in each sleepability context
4499609f99fd5143ccd1fdaf39dceb3fa6350730 selftests/bpf: Test global subprog callback contexts
c0b95a11b38b47ed4b88fa2cebd86bfc4b244c5d Merge branch 'fix-global-subprog-verification-context'
10c4f610b215bf961235141161992f010cf7e451 bpf: Avoid redundant IRQ save on bucket locks
71b75648d1a21c0a6379741d00f41086ec95f14a selftests/bpf: Wait for links to come up in lwt_ip_encap
8d9eae69170e6d780da07408fc6471f877cf65e5 xsk: Use a 32-bit compare in xsk_map_gen_lookup
23e908f2673e441639a96913395bdb70226efc5c Merge remote-tracking branch 'origin/master' into tracing-next
e34dc397e72fe35d1fbc0f619df68113bceb6a89 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8e485bd9acfc744efbb5d6259078f09f3a2462d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6343190746528596210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba84ca2e39a5-0e6df66433a1.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
8f16eeb950b62d2ada3273d8a229718df23b0f6b Merge branch 'bluetooth' into bluetooth-next
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
d2e67cfb90d2bce1b44a5cfb5e5d3f38b7f78b49 Merge branch 'bluetooth' into bluetooth-next
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
967788508ba263e22d856f971c9118dc1a73f6ff Merge branch 'bluetooth' into bluetooth-next
b9409f97f5539149b6859f4b2c445d0f5f600675 MAINTAINERS: add entry for NXP wireless Bluetooth driver
019debf20bfd648b40ba10377ee0168db5eb241e Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
314932a7ae8c8ed2a187b2dae2330d9013b6ed8f Merge remote-tracking branch 'origin/master' into wireless-next
d61bd242588a32706300bc64dd2be32f6670dc33 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
3bba87d554f1256c796b0980c10b3bb8a8b465e0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0e6df66433a195c486db955eb47dcef21caa25ee Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)

--===============6343190746528596210==--
