From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Sep 2022 13:41:19 -0000
Message-Id: <166324927982.30870.16067934516909780509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fb111716df070df43cd6b4c59601fa1178bf41c3
    new: 9319a58ec6d8189a513b8af9adf17d4d714664bd
    log: |
         f56a03ea6cda5e774dd6fd8b4760e343717494ee semop.2: Fix truncated comment on sempid
         4c812550eb345ea8e48798b684e49f79e895d1b8 ipv6.7: wfix
         9319a58ec6d8189a513b8af9adf17d4d714664bd printf.3: SYNOPSIS: Remove incorrect header
         
