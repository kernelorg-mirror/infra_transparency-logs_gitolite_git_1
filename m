From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 04 Oct 2021 19:26:10 -0000
Message-Id: <163337557068.3728.4987908802171490332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 744679de4be987b1713af8f87ba1c1e116ad322d
    new: e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea
    log: |
         4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
         6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
         e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea Merge branch 'for-next/overflow' into for-next/kspp
         
