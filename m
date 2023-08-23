From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:15:55 -0000
Message-Id: <169282535576.31257.7607688197509909361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 88ba8c83bead9eaa33b382c72701f579444d5ef2
    new: d616fce3f1008ce45de8ee9f0dd432ec22771d77
    log: |
         56e1803d9de04e93564589a39400173d32f67808 riscv: Mark KASAN tmp* page tables variables as static
         d616fce3f1008ce45de8ee9f0dd432ec22771d77 riscv: Move create_tmp_mapping() to init sections
         
