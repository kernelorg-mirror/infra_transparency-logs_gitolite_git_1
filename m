From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 17 Aug 2021 10:09:20 -0000
Message-Id: <162919496069.16269.9435626405277715743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: e11851e025621e13da3876c730008465bb1e0da5
    new: 7b1e84cd755f4c672eef5b5b22635b6f3f349ed1
    log: |
         768d078e0beae34dc7c065c8116fab05aa676b71 mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
         7a7537c9347810145697d56badf54492c11a9bad mtd: rfd_ftl: add discard support
         51b5dfc0422f28cfd54e7efc1f08857b4a4e9434 mtd: rfd_ftl: fix use-after-free
         7b1e84cd755f4c672eef5b5b22635b6f3f349ed1 mtd: rfd_ftl: use container_of() rather than cast
         
