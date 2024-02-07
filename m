From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 07 Feb 2024 00:59:44 -0000
Message-Id: <170726758422.14708.9680755914836239498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 97cf301fa42e8ea6e0a24de97bc0abcdc87d9504
    new: 7914c840451e179bced0a45908f74b8271741082
    log: |
         7914c840451e179bced0a45908f74b8271741082 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
         
