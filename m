From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 27 Aug 2025 05:45:42 -0000
Message-Id: <175627354293.3413078.12453356447719723243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e520219adc99107ad48a54105e4e99a6d631d859
    new: 93cf798e761036ea357cae1e1c477f2afaa4b5f1
    log: |
         922d1dde441ad1060bc1ec005fd792774a274999 kunit: tool: Accept --raw_output=full as an alias of 'all'
         4b59300ba4d2362b02c2a9077047bbabceea67d7 kunit: Add parent kunit for parameterized test context
         241423580e5e8d8b10b14b382379f4928b87be17 kunit: Introduce param_init/exit for parameterized test context management
         b9a214b5f6aa55870b5678f31084f85c0c11ffdc kunit: Pass parameterized test context to generate_params()
         b820b9077b7f4008cc44a40261aefa681c63c7d3 kunit: Enable direct registration of parameter arrays to a KUnit test
         a03e3caa0e961cadbab18ed104fb2c20a254c50d kunit: Add example parameterized test with shared resource management using the Resource API
         f9687f351ff9ec3bd8b74fd7873d2b5940829a81 kunit: Add example parameterized test with direct dynamic parameter array setup
         93cf798e761036ea357cae1e1c477f2afaa4b5f1 Documentation: kunit: Document new parameterized test features
         
