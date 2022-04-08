From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Apr 2022 16:34:35 -0000
Message-Id: <164943567583.19199.9548685992868608726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5a94e39d60086238b9457b8b1a22300dd63557b3
    new: 5511fdbd0e85b611bc625968f20a70f878b80472
    log: |
         182f9936c37e2bde877babd0d3d15d1aa50e59da md: Set MD_BROKEN for RAID1 and RAID10
         f8590114469510942691818ed5e92dae6a48174d raid5: introduce MD_BROKEN
         1e49536de71e7295c871460257c48421beecd12d md: fix an incorrect NULL check in does_sb_need_changing
         5511fdbd0e85b611bc625968f20a70f878b80472 md: fix an incorrect NULL check in md_reload_sb
         
