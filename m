From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 02 Jul 2024 21:17:45 -0000
Message-Id: <171995506595.27294.10242175649059608509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e3890eadadad37ae51af4d9a710b34a921236c86
    new: 3a8ccb6a68296849b2aa39036efe941669d29a7d
    log: |
         3a8ccb6a68296849b2aa39036efe941669d29a7d gcc-plugins: Remove duplicate included header file stringpool.h
         
