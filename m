From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 20:20:23 -0000
Message-Id: <164461082398.31192.14488407049712057318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: b73aa267cb2687a204513e4fb20a6b79cf212309
    new: e729ed5f861a13f0cd2611326e246c4cd0de1990
    log: |
         46d52c3acb3b74b96ee052a42f9f8ebf01968231 random: rewrite header introductory comment
         b5ac3cf92b7bc6872671c790448f88d6599a3610 random: defer fast pool mixing to worker
         e729ed5f861a13f0cd2611326e246c4cd0de1990 random: use max-period LFSR for irq accumulation
         
  - ref: refs/heads/master
    old: 9cb8e2008358a4ea7214c1e17079941a6d2d488a
    new: b5ac3cf92b7bc6872671c790448f88d6599a3610
    log: |
         46d52c3acb3b74b96ee052a42f9f8ebf01968231 random: rewrite header introductory comment
         b5ac3cf92b7bc6872671c790448f88d6599a3610 random: defer fast pool mixing to worker
         
