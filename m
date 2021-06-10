From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 10 Jun 2021 23:33:34 -0000
Message-Id: <162336801427.20090.17400239990716162105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: d721c15fd519c08819fbc6de39b713e2ed1d9894
    new: 55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a
    log: |
         dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
         22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
         24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
         6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
         8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
         531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
         7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
         55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
         
