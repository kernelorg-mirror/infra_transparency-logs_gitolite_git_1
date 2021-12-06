From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Mon, 06 Dec 2021 21:15:48 -0000
Message-Id: <163882534846.1699.9553057085913191499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 50fdaec68feb63753137468a28ce992502883f88
    new: 429f2fc288437a2c54ce7cb47b7f1c47dc3e1c9a
    log: |
         c5e7133411601492ec0000dd4301ec9629f390a4 cable-test: Fix premature process termination
         73091cd94023c8a10de3b2c0a3b89601d29f3b2f sff-8636: Use an SFF-8636 specific define for maximum number of channels
         837c1662ebd6b0e0f410c5b58188c909970137a4 sff-common: Move OFFSET_TO_U16_PTR() to common header file
         8658852e0ef7558ca39d2016948207c54d26318c cmis: Initialize Page 02h in memory map
         27b42a92286b62491a7e023823c27662f463b8e6 cmis: Initialize Banked Page 11h in memory map
         340d88ee128994cbb3d8fe19351fc4f62fc48f14 cmis: Parse and print diagnostic information
         eae6a99f3d13e4bffeb8bd145ebff3f41be1eb06 cmis: Print Module State and Fault Cause
         82012f2dbfeb6b813b8c638948a764704d255476 cmis: Print Module-Level Controls
         d7b100713f73a4392a9b07bd95352d6065edb4fe sff-8636: Print Power set and Power override bits
         429f2fc288437a2c54ce7cb47b7f1c47dc3e1c9a Merge branch 'review/cmis-diag' into master
         
