From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Feb 2022 01:07:16 -0000
Message-Id: <164514643678.3854.8490199574439202768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: e6e17cc6ed751072513fe16cb595ac09f6821a43
    new: 74be98774dfbc5b8b795db726bd772e735d2edd4
    log: |
         41ae9105f5e23e98a1734be2eeddddf488e42c2e cxl/port: Fix endpoint refcount leak
         74be98774dfbc5b8b795db726bd772e735d2edd4 cxl/port: Hold port reference until decoder release
         
