From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 29 Jun 2022 16:15:42 -0000
Message-Id: <165651934204.27505.16478906322013216654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nosve-5.20
    old: 427a0e9bbdd974fdd046a04ededcd6a2a1c8790d
    new: 249501cebc7eac2dcc2a753b8c1e1910e8cd5a69
    log: |
         ac34364e8071a2aea56e6f1948032dfa401a6db7 arm64: Factor out checking of a feature against the override into a macro
         b056c167a004f72d73d474feda6eefd6c920db24 arm64: Allow the idreg override to deal with variable field width
         3e2d01bfb4a529486e3ce368b45cee17131f9584 arm64: Expose a __check_override primitive for oddball features
         ad258c27276b3ae65c52ac6c0e6330f9622b90ae arm64: Add the arm64.nosme command line option
         a1b99e6ab3575b818487d415d0308c384d07f518 arm64: Add the arm64.nosve command line option
         249501cebc7eac2dcc2a753b8c1e1910e8cd5a69 arm64: Add an override for ID_AA64SMFR0_EL1.FA64
         
