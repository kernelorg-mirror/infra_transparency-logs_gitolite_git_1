From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 22 Apr 2025 18:06:44 -0000
Message-Id: <174534520436.3160463.13501094285863329047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/release/core95
    old: 5675b71b3d62258a26b55b9d43b85c00ff034c25
    new: 5197300e1f0fe49bcac459d78381932899b9c98c
    log: |
         5197300e1f0fe49bcac459d78381932899b9c98c [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't read SMEM on GF as well
         
