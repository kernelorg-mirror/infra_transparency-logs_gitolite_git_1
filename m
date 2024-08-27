From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 08:43:11 -0000
Message-Id: <172474819125.7538.8213728876553827792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 154bba911361d5eefe54d80e25afb18f8718c4a7
    new: c64dcc01ebf2b7d5a7cb56b5c6a4b6adc2273774
    log: |
         40ed49f7f03d2d4dd7371544acae3572ccf3331e random: vDSO: minimize and simplify header includes
         544c9559159a6fa9a29899a98c7912b310fc35b5 selftests/vDSO: simplify getrandom thread local storage and structs
         f27e1aa57b6d2cdf40ef1ad1d2c7532d8527360a selftests/vDSO: don't hard-code location of vDSO sources
         e1af61334ade39a9af3031b7189f9acb419648a4 selftests/vDSO: fix include order in build of test_vdso_chacha
         c64dcc01ebf2b7d5a7cb56b5c6a4b6adc2273774 selftests/vDSO: look for arch-specific function name in getrandom test
         
