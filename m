From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 24 Nov 2026 14:18:29 -0000
Message-Id: <179552990963.1609250.15860058364780878116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: a866a31b180e4b7bf213431da6eeb41c2b7697ac
    new: f7b125f7650eabab8f8d843ea9c7ec1f954b3a58
    log: |
         bd7e2fc2b1ecaced711cbfc341357b1ee5a6adb1 test: add dev_count variable
         8ca9ff1652627e71494ec21ae847aa0868c5258b test: collect test device sizes
         4cd7d33c1d2672c40ee3653006c36fe84cd1a545 imsm: support --data-offset for the first volume
         8e3f477e7f8a99ac7f5f1632f41e55c7964409cf super1: handle unknown level in export_examine_super1()
         0425d6505c90aa57485bfa3d94a1cc0b67df65c1 super0: handle unknown level in export_examine_super0()
         f7b125f7650eabab8f8d843ea9c7ec1f954b3a58 Query: handle unknown level of a member device
         
