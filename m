From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Wed, 30 Aug 2023 02:09:00 -0000
Message-Id: <169336134030.8969.6313298900796035961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-nobdev-20230829-minorder
    old: f67e763d0f701ad89d19a6920ce5357082aace41
    new: 3e8e92455244dfc94fd82141bd7feac3b016996c
    log: |
         31ba1e0f9dcaff88d00a8d9db2f1fa9d4fef1386 mm/filemap.c: round down on filemap_range_has_page()
         3e8e92455244dfc94fd82141bd7feac3b016996c mm/filemap.c: round down on filemap_get_folios_tag()
         
