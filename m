From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 11 Jun 2026 19:30:45 -0000
Message-Id: <178120624532.1755239.18287711056658069705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 72de4a7c8e2953ae489120203d2c45bb59c5c54f
    new: cf4ff717af69cfe2dff8ddb843dce36205cb3c40
    log: |
         36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
         4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
         cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
         
  - ref: refs/heads/nand/next
    old: 19ed11aee966d91beebdef9d32ce926474872f79
    new: 4f2692a5383e4bdd43ae940cda012360f7217a2d
    log: |
         4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
         
