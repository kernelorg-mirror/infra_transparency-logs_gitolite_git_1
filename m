From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Feb 2021 19:50:28 -0000
Message-Id: <161255462822.19031.16579856183801593697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 4c457e8cb75eda91906a4f89fc39bde3f9a43922
    new: 4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc
    log: |
         4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
         
