From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 20 Nov 2020 10:25:43 -0000
Message-Id: <160586794348.11351.2006195222740386658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f42f105b07b25097f6c2eae3d6a3ccbc452cda5e
    new: 966420219cde98e72dd518e4f0005cb0c090a00d
    log: |
         e411b8a63d4a44ac191b5ca032c4639b12d4b838 lib/procutils: add proc_is_procfs helper.
         5d95818757941bc609e5aeec5e2218f7d35a6e19 lib/caputils: add fall back for last cap using prctl.
         61dc5ae39a3c72c01212e7d58b16a1321fc55e04 Merge branch 'caps' of https://github.com/ericonr/util-linux
         1b54a74e8622d18b3be53ca440928d96e73bac3d lib/procutils: improve proc_is_procfs(), add test
         966420219cde98e72dd518e4f0005cb0c090a00d lib/caputils: split to multiple functions, add test
         
