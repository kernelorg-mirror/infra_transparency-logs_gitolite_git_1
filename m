From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 21 Dec 2022 12:50:40 -0000
Message-Id: <167162704074.30510.1290606148711515194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: 0399bd911730034167c7ec4b3d1ca07b261937a3
    new: cb857fe349a1182c5e5b19b5ab7ef8397516ce82
    log: |
         5e24735ac3bddbeaa5031e0c27b715355d03b763 kexec: Add new parameter to limit the access to kexec
         55dda927b4f162a022bc042d8a974075bc849e9b Documentation: sysctl: Correct kexec_load_disabled
         e3a53260bbacf7638bbca268ee4bdcc177d5842e kexec: Factor out kexec_load_permitted
         cb857fe349a1182c5e5b19b5ab7ef8397516ce82 kexec: Introduce sysctl parameters kexec_load_limit_*
         
  - ref: refs/tags/sent/disable-kexec-reset-v4
    old: 0000000000000000000000000000000000000000
    new: 3ce57c02062fd088441c7ea2b395a1ec084e20de
