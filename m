From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 02 Feb 2024 18:04:15 -0000
Message-Id: <170689705583.30903.512934124288001959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: c7f04b2191b4653da0b2c0bfb857deb5b89264cf
    new: 50abefbf1bc07f5c4e403fd28f71dcee855100f7
    log: |
         9928aa0d93595f9b7453c4d1c4e73e5e2f45f97c selftests: Provide helper header for shadow stack testing
         99e49451e55e41ff38f68132369e49ba85429f34 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         afc394dec8c710938918918596fbd8d6d3c408a1 fork: Add shadow stack support to clone3()
         d9348d21fb0d4c27bda18c19969fae34155edd02 selftests/clone3: Factor more of main loop into test_clone3()
         e34537116997baf04a0864b81b3d2b182691d0d7 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         50abefbf1bc07f5c4e403fd28f71dcee855100f7 selftests/clone3: Test shadow stack support
         
