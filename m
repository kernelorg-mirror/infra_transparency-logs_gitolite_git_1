From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Oct 2023 07:12:27 -0000
Message-Id: <169648994707.28586.7315718515318267262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 08f82959ea016b081c97bb3205a2312dc0852348
    new: a725d62019432954bf0590db55f46d81d7693664
    log: |
         1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
         9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
         ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
         a725d62019432954bf0590db55f46d81d7693664 Merge branch into tip/master: 'x86/percpu'
         
