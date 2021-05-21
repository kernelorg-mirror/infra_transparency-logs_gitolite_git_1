From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 May 2021 12:55:11 -0000
Message-Id: <162160171174.20237.12136427877970916594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: 28dd0f5c050c0a0949fb2d338f222e6bac049276
    new: df8135dfdf5e3c6355f6bdba5ec852fb1861baf6
    log: |
         280c821b9bfa37c1b6cc17eb5f19647ecf3e879f Add some fixes and workarounds for gcc-11 static analyzer.
         df8135dfdf5e3c6355f6bdba5ec852fb1861baf6 Check exit value for snprintf where it makes sense.
         
