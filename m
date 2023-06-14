From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 14 Jun 2023 08:36:09 -0000
Message-Id: <168673176985.17140.2336170024828938836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v6.5/cleanup
    old: 937e87229ea04e94c4f1a2f3f5ae9d2c56989acd
    new: 847fb80cc01a54bc827b02547bb8743bdb59ddab
    log: |
         c63f5b454885b191483cb67a43892f92ec99eca2 ARM: omap2: Use of_range_to_resource() for "ranges" parsing
         847fb80cc01a54bc827b02547bb8743bdb59ddab ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
         
