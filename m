From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 11 Feb 2024 23:51:57 -0000
Message-Id: <170769551799.13865.5305911106044954305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 452f15569fc3cb1697b6482754dd51a56fcab970
    new: 7ddc26c10d1644e9f6134eaf45d27af1c249528b
    log: |
         e44ab23aba6705859910dc77e7bdbeebec0c5cb4 README: Use <kernel.org> URL
         2427b384fdf11feb19e8b882ff1870fa00be2566 seteuid.2: glibc implements seteuid() calling setresuid(), not setreuid()
         7ddc26c10d1644e9f6134eaf45d27af1c249528b pthread_create.3: Re-do the architecture/default stack size mapping
         
