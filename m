From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 16 Mar 2023 10:33:01 -0000
Message-Id: <167896278102.13318.12467534162893305284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: ebde5ba27c640e08e92c83fe30be0d9fa224eea9
    new: 68b8e15848c492829a763837ec26d8a6c6af5ad5
    log: |
         50a054f500d75bb528678643248b1b09fa222af2 thunderbolt: Use const qualifier for `ring_interrupt_index`
         6acaedd74a871dfd0b60b5ebdfe59eedb1a440f8 thunderbolt: Disable interrupt auto clear for rings
         68b8e15848c492829a763837ec26d8a6c6af5ad5 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
         
