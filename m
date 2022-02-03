From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Feb 2022 21:09:48 -0000
Message-Id: <164392258878.1699.8300435159115057096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a
    new: cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c
    log: |
         d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
         cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
         
