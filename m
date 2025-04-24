From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 12:48:00 -0000
Message-Id: <174549888088.1303809.7374767897577756661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: be5413232123b7700df856cbfd20cfa528b4f132
    new: 637cf959dac97d5b7b5ce5e6cd91dd3a2c2fc324
    log: |
         637cf959dac97d5b7b5ce5e6cd91dd3a2c2fc324 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
         
