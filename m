From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 02 Feb 2026 12:16:55 -0000
Message-Id: <177003461517.2853988.15919316414955768547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: df9ac55abd18628bd8cff687ea043660532a3654
    new: 9058798652c8bc0584ed1fb0766a1015046c06e8
    log: |
         3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
         102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
         9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
         
