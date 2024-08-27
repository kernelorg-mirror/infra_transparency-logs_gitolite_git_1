From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 08:45:28 -0000
Message-Id: <172474832815.10121.1872310243375493927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 3888ec1e737849e85a13f7baf3fa888600e486a5
    new: 8e5c53a0afa0385676020e305f927e598182c7ee
    log: |
         40ed49f7f03d2d4dd7371544acae3572ccf3331e random: vDSO: minimize and simplify header includes
         544c9559159a6fa9a29899a98c7912b310fc35b5 selftests/vDSO: simplify getrandom thread local storage and structs
         f27e1aa57b6d2cdf40ef1ad1d2c7532d8527360a selftests/vDSO: don't hard-code location of vDSO sources
         e1af61334ade39a9af3031b7189f9acb419648a4 selftests/vDSO: fix include order in build of test_vdso_chacha
         c64dcc01ebf2b7d5a7cb56b5c6a4b6adc2273774 selftests/vDSO: look for arch-specific function name in getrandom test
         8e5c53a0afa0385676020e305f927e598182c7ee wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
