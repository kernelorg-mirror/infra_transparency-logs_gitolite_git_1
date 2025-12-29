From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 29 Dec 2025 15:22:10 -0000
Message-Id: <176702173040.2820055.4006879782254050080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 46532391e2ecbfc9709259d8963d7d8103e3734b
    new: ef4536f15224418b327a7b5d5cae07dab042760f
    log: |
         602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
         14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
         7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
         55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
         ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
         
