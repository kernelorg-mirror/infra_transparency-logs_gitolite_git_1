From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Sep 2024 16:43:33 -0000
Message-Id: <172529541324.3131101.3958495751592482430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: 9d8320fed97a7dd8626c59780eef0843a71b1613
    new: cb02398ba093f1730eca10afbb4baea7af28b1e5
    log: |
         b0d1546cdc48802c21027911773b9f1f428b4cf4 mm: Pass vm_flags to generic_get_unmapped_area()
         cb02398ba093f1730eca10afbb4baea7af28b1e5 mm: Care about shadow stack guard gap when getting an unmapped area
         
