From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 04 Oct 2021 18:00:36 -0000
Message-Id: <163337043672.14978.16667232180503227654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: f02003c860d921171be4a27e2893766eb3bc6871
    new: 6eb4bd92c1cedcaadd65868b7ade396b422be4be
    log: |
         4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
         6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
         
