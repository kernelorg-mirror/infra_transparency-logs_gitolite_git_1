From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 31 Mar 2021 05:34:43 -0000
Message-Id: <161716888366.23129.3214980591817255533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 15a2fd51384a2ae7e2fa677f3e01dd971b1e05f7
    new: a3fc712c5b37aec802438fe0de095d7f6f3827a3
    log: |
         64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
         a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
         
