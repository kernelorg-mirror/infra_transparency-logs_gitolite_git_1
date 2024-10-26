From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sandeen/linux
Date: Sat, 26 Oct 2024 20:33:37 -0000
Message-Id: <172997481758.3071548.14919894841056546598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sandeen/linux
user: sandeen
changes:
  - ref: refs/heads/mount-api
    old: cf7abe7ded8f2c97728ebb2655ca09970b4cdeb6
    new: a4d8dc82f160ecf548e79a68ef246b71c0c784ca
    log: |
         eb79a1e58de65783871aba54f07b3bda31ac17f1 ufs: convert ufs to the new mount API
         3f3b9779d3c732280259b42181c5106deb3bde06 ecryptfs: Factor out mount option validation
         850559e857c43660db20d3e82e2c444cb9eb8417 ecryptfs: Convert ecryptfs to use the new mount API
         e7daeed3bd7fc3d28fda9446005dd138fef52424 pstore: convert to the new mount API
         669dfe219d5966c7cc91e86399c983368f233b1d devtmpfs: replace ->mount with ->get_tree in public instance
         10e1542563706d94231e77f5bdeb1958f6e926f5 vfs: remove some unused old mount api code
         a4d8dc82f160ecf548e79a68ef246b71c0c784ca omfs: convert to the new mount API
         
