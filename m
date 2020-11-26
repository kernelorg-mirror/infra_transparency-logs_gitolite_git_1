From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 26 Nov 2020 09:54:04 -0000
Message-Id: <160638444495.30800.4040892003349269208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 36ded6fe89c8beec3fde9e2869300f12b542915e
    new: af5a2ff87ec2be8e233ddf19299d4c5d6c74cd7c
    log: |
         6e94330a07e9842ee8826ee65f811b29cbcaccd2 getrusage.2: Note that the 'vtimes' symbol exists only up to glibc 2.32
         32a72b3e1b99a77d1a2a2bc72668f56c607cfb0d pivot_root.2: tfix
         af5a2ff87ec2be8e233ddf19299d4c5d6c74cd7c fanotify.7: fix outdated description
         
