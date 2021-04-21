From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Wed, 21 Apr 2021 18:19:55 -0000
Message-Id: <161902919599.18881.1050020740079696079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-5.14
    old: 67c2669d69fb5ada0f3b5123fb6ebf6fef9faee5
    new: ace7e7090137ee996757eb5eebc94439b0e2803a
    log: |
         8ea2e1e35d1eb4c76290ff5d565a1bfd6c24f117 percpu: factor out pcpu_check_block_hint()
         1c29a3ceaf5f02919e0a89119a70382581453dbb percpu: use pcpu_free_slot instead of pcpu_nr_slots - 1
         f183324133ea535db4127f9fad3e19725ca88bf3 percpu: implement partial chunk depopulation
         ace7e7090137ee996757eb5eebc94439b0e2803a percpu: use reclaim threshold instead of running for every page
         
