From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 15 Feb 2023 10:32:09 -0000
Message-Id: <167645712971.32502.4437145800213888118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 8eff2e2410cfe941207cb17ab322b0e6ce780f54
    new: 6472a2dcc4274452bb46fb5a0d968a1c1ed772ee
    log: |
         ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
         d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
         b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
         f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
         6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
         
