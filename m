From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 21 Jul 2026 02:08:22 -0000
Message-Id: <178459970266.3306665.16595247751933929257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: c431011ab65fd4ef205e3ce8cfc4b031c67768d9
    new: 3693ff45ec256f31c5081fe751923b32f5900145
    log: |
         3693ff45ec256f31c5081fe751923b32f5900145 apparmor: leverage audit_log_n_untrustedstring() when possible
         
