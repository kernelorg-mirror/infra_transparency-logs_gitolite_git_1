From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 13 Sep 2021 02:31:30 -0000
Message-Id: <163150029085.16450.11919597235268267681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 280110a9caf8510af9775bb75942d050134c12d9
    new: a3446b5c6e0879b289287c9a87a57cbdc95e99da
    log: |
         c9f6bdda4c714ceeeaa17d473dd649fd41cc245d kdebug shouldn't require sudotest to build uns_test binary.
         a3446b5c6e0879b289287c9a87a57cbdc95e99da Free _cap_proc_dir on exit.
         
