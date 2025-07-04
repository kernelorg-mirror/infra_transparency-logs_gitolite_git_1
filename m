From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 04 Jul 2025 20:11:24 -0000
Message-Id: <175165988446.661021.4642374108573930145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 1fdb22c54a5f64fb9c8a78b0dc36afea87245c15
    new: 3c573e619d2adcc00021bc8897abc1d0bcba1628
    log: |
         d71b31c816370a92838afafd195a4b8c8b7bf7c2 Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
         b42ecc5f58efc4a3aced5c425449f79d06a2dd2d apparmor: make __begin_current_label_crit_section() indicate whether put is needed
         3c573e619d2adcc00021bc8897abc1d0bcba1628 apparmor: update kernel doc comments for xxx_label_crit_section
         
