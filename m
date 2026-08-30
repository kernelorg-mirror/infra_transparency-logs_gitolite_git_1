From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Sun, 30 Aug 2026 08:49:03 -0000
Message-Id: <178807974392.347684.15710858039160546025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: b98acf0b1a931dd05b38994074bbaee931ff2009
    new: 4bc12c0567aa4ae2c43a19312b15d46dab620d15
    log: |
         ea33c446d8f78d018cad172943d5861da187ad7e ci: Update distro versions
         636860be044161a680adc851bfc81c0927ad58b3 README: Document reporting bugs via GitHub
         1dfdb506d1b0be30b4745ab3116cad5326bc9b4c SECURITY: Add security policy describing way to submit reports
         f7fc9ae8a97182499133cd6f34a8185f857acfd7 Makefile.am: fix parallel issue w/ tools
         0824d061b02d58932c2e32d06e87ffe01ff97710 Makefile.am: install version.h in the subdir neard
         f6f07a5ccaf766a52f6b3a5c83c385758fbfc085 tag: Fix invalid D-Bus message for non-existing uids
         d347cbb22647b944aa18bac4a706908c39264493 Fix invalid D-Bus message on multi-language Text or SmartPoster tags
         59f9fa382017b0ab5aa66ff2cf8e3ce1e4bf9c4b Add Meson build system
         4bc12c0567aa4ae2c43a19312b15d46dab620d15 Add meson build system to the CI
         
