From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Fri, 13 Feb 2026 21:45:10 -0000
Message-Id: <177101911029.341261.9848650778585775024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: 0e5c9577c87fb1f895d0a73e1ec7dba8e761cb7a
    new: b0126f8860dcc92b239a96cdd59a64dd515b16f7
    log: |
         35c455f10cdb260555e6092c90c233e1a7f19090 korg-update-pgpkeys: Pass --gen-b4-keyring to wotmate's export-keyring.py
         bb9c9f20dbde965f530c83c3a4974d3f2319efe4 Drop broken symlinks from b4 keyring
         5c06bfc2db80262f32504197d1cab80744e2936a Drop revoked UIDs from b4 keyring
         b0126f8860dcc92b239a96cdd59a64dd515b16f7 Merge patch series "b4 keyring maintenance"
         
