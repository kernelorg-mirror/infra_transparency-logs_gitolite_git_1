From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 18 Nov 2020 21:21:07 -0000
Message-Id: <160573446791.25340.16367296594721599924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: e3d9389b368d57efaf18d016b510c1cf1611807e
    new: 85b0763dacd9eab12b402828d0746974319024bd
    log: |
         bb396a8573643093d9231dfa15ab9b29f94d53cf rt-utils: Introduce parse_mem_string()
         e7f2510fdebaf8e5a6063bfa61333e2ef9c38d4f oslat: Use string parser utilies
         780505822834237d5bf9319ed3a724d493946b76 cyclictest: Remove deadcode checking for NUMA
         308b753fc8db7b6be471039d02d37f6257a1cf7b rt-numa: Introduce NUMA helpers
         dfd42a63d93b791f1166916f2354b4c5c7639307 cyclictest: Use parse_cpumask() from rt-numa.h
         85b0763dacd9eab12b402828d0746974319024bd oslat: Use parse_cpumask() from rt-numa.h
         
