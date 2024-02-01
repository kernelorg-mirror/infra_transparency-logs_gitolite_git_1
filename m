From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Feb 2024 18:05:08 -0000
Message-Id: <170681070835.22264.8574833290928390401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 38b9baf19469a34bc487a549bcd9a4f8433d473e
    new: 09ce61e27db83180993e8b1a7f511af62374383c
    log: |
         09ce61e27db83180993e8b1a7f511af62374383c cap_syslog: remove CAP_SYS_ADMIN when dmesg_restrict
         
