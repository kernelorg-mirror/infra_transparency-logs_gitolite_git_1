From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 19 Dec 2020 13:28:34 -0000
Message-Id: <160838451427.30437.7839380888940272055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 01428e8d731bdc366e3c3538b28ae886109f9f28
    new: 981316394e3558064e65bfabbae71acb9145e483
    log: |
         55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
         441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
         91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
         f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
         52df8f65b5734887608c5bc145b3a7045f2f1236 Merge branch 'timers/urgent'
         981316394e3558064e65bfabbae71acb9145e483 Merge branch 'locking/urgent'
         
