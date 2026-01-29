From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Jan 2026 22:50:21 -0000
Message-Id: <176972702104.2738554.14687702224410083357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 1a8d4c6ecb4c81261bcdf13556abd4a958eca202
    new: 37f9d5026cd78fbe80a124edbbadab382b26545f
    log: |
         37f9d5026cd78fbe80a124edbbadab382b26545f genirq/redirect: Prevent writing MSI message on affinity change
         
