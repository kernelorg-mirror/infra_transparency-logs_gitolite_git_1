From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Sep 2025 12:12:56 -0000
Message-Id: <175690157692.4173586.8245282636389700803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 40c26230a1bfdf46f93e4136dbb96d093744c80d
    new: d36bf356068cdb5499b9bc458db9149c0fd938a2
    log: |
         d36bf356068cdb5499b9bc458db9149c0fd938a2 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
         
