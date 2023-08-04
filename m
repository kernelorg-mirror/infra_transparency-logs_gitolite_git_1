From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Aug 2023 18:09:12 -0000
Message-Id: <169117255256.5754.10873841903553607961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: ce33cea5d833c24fe2564e3f0416c7f2720a9c9c
    new: d70175b1470c4bdc8643fd744d722a00c7f0fb17
    log: |
         7f86d128e437990fd08d9e66ae7c1571666cff8a arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
         d70175b1470c4bdc8643fd744d722a00c7f0fb17 selftests/arm64: add HWCAP2_HBC test
         
  - ref: refs/heads/for-next/misc
    old: b9d6012497400aa65ef0f2cc537ce7720615dea7
    new: 5cd474e57368f0957c343bb21e309cf82826b1ef
    log: |
         5cd474e57368f0957c343bb21e309cf82826b1ef arm64: sdei: abort running SDEI handlers during crash
         
  - ref: refs/heads/for-next/mm
    old: 42501f6d4d5d4e5b69fa083193c8247918e8c393
    new: 4e0bacd65e72f7f9b1b60e48e85e6d4187474644
    log: |
         4e0bacd65e72f7f9b1b60e48e85e6d4187474644 arm64: fix build warning for ARM64_MEMSTART_SHIFT
         
  - ref: refs/heads/for-next/perf
    old: ac18ea1a8935920a6b3284f24e58f903b95dac20
    new: 90d68677226ac7cf344648919df2016686b3e2ab
    log: |
         90d68677226ac7cf344648919df2016686b3e2ab perf: pmuv3: Remove comments from armv8pmu_[enable|disable]_event()
         
  - ref: refs/heads/for-next/selftests
    old: 0aeead9bb240a6965ede2bed68096c4381fd46a3
    new: 672dbf97f6123ffe61ee46bd8bfbbe1cae6de815
    log: |
         d1890517ac751a427b962caddda91ecc2bbf21d0 kselftest/arm64: add RCpc load-acquire to hwcap test
         d6da04b6fbabf4b464bfe29e34ff10c62024d1e4 kselftest/arm64: Exit streaming mode after collecting signal context
         e5d51a6650211baf38daa894d06c47748978e141 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
         51e6ac1fa45160d400321fa06d7808b30d9d453c tools include: Add some common function attributes
         35d7bc983a74db7067d874be2708a7d3bc269f13 kselftest/arm64: Make the tools/include headers available
         db7a89f706d6080121b61099b1d69a752ce0c61e kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
         672dbf97f6123ffe61ee46bd8bfbbe1cae6de815 kselftest/arm64: Use the tools/include compiler.h rather than our own
         
