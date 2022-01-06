From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 06 Jan 2022 00:51:05 -0000
Message-Id: <164143026520.14083.6566005367454152800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-extable
    old: e47260bcbc2ef5ec1010dab9b28551937b002313
    new: 69b792730192aa3b9f58b18daeb2b830b3809728
    log: |
         2baeaa3df0ef6060810143f5de6429d0ea635fec riscv: extable: add a dedicated uaccess handler
         69b792730192aa3b9f58b18daeb2b830b3809728 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
         
