From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Mar 2023 09:20:53 -0000
Message-Id: <167818085349.13596.11170326027650488628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cf0bbcd7ff413f51ce9082cf1194787f31614e6f
    new: e599ee8c1f387dbbf7b129be098b0482f2117035
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         e599ee8c1f387dbbf7b129be098b0482f2117035 Merge branch 'linus'
         
