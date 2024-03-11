From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 11 Mar 2024 08:24:57 -0000
Message-Id: <171014549770.13285.16873803060212676755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 42298b844fc49f09449c1a6e6809ba8b6d4dd952
    new: aacc2b6a31f078e19b6e563d186b535ae2137f16
    log: |
         64b35c8a3acaa1236e642f4ccfc401d394f85fe8 mtd: rawnand: Constrain even more when continuous reads are enabled
         aacc2b6a31f078e19b6e563d186b535ae2137f16 mtd: rawnand: Ensure continuous reads are well disabled
         
