From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Jun 2021 00:24:53 -0000
Message-Id: <162276629386.7277.584269347147275292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6203fb6af636b551040a827b3ac24f1e8c870997
    new: 6604352253b40fb5d68b28fb51e1944331d0855e
    log: |
         36c41d24412fce4be4f8d212968015bfd98b25df rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
         b319bb9b21ff980d1307eb85914d6efba7841d82 torture: Enable KCSAN summaries over groups of torture-test runs
         6604352253b40fb5d68b28fb51e1944331d0855e torture: Create KCSAN summaries for torture.sh runs
         
  - ref: refs/tags/efi-urgent-2021-06-02
    old: 0000000000000000000000000000000000000000
    new: d89419405da5183c71157406464743334a7b36e5
  - ref: refs/tags/v5.13-rc4
    old: 0000000000000000000000000000000000000000
    new: 3d34748611aa9c15509eb286463ebace02eaae14
