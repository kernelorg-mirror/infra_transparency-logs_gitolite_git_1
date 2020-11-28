From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 28 Nov 2020 09:05:15 -0000
Message-Id: <160655431598.22542.4442314184565318194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c8efc05e6af8e9405f0dc7a90f5ef28c20ddda25
    new: 45323bbef7fb06eec3fa210ee6c1651bbc57c38d
    log: |
         e115d825c3ab0f53c64231bfb3710c149e2f58fc subpage_prot.2: SYNOPSIS: Fix return type: s/long/int/
         45323bbef7fb06eec3fa210ee6c1651bbc57c38d strnlen.3: Fix a small inconsistency in the text
         
