From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 09 Nov 2023 16:34:57 -0000
Message-Id: <169954769718.28212.8825121669621671712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 653122498aaf660d3bf9263bf95aa6544ef154c6
    new: 2ca9a55fd57a937ce85c81cf6cfc6072a6d66b47
    log: |
         c0a356711d129b6d0333488145a0bd6c62828ca3 dpp-util: fix typo, 'REQUST'
         f9833665b7af8a2a5ce959d42ac4608a3c6f2294 dpp: introduce dpp_interface type, prep for PKEX
         c193d3649970c336d13d6a860b1ae342182a457c auto-t: fix testDPP after Stop() change
         9dbfac275616c3a0089cf1b1f3f4f4bdf3c5947e doc: document Stop() correctly for both DPP interfaces
         a7d35a27a32ae994f407c616261346b6c9f5731f dpp: initial version of PKEX enrollee support
         cf378e562ed1e7cc325c2733bd056ef9b0ffcd40 dpp: initial version of PKEX configurator support
         2ca9a55fd57a937ce85c81cf6cfc6072a6d66b47 dpp: Add StartConfigurator, PKEX agent support
         
