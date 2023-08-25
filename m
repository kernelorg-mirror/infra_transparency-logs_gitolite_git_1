From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Aug 2023 22:02:16 -0000
Message-Id: <169300093617.29840.18000142032374198016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 33f0467fe06934d5e4ea6e24ce2b9c65ce618e26
    new: 76903a9648744c081547c91f31ec3917204b74e5
    log: |
         76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
         
