From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Sep 2026 23:58:11 -0000
Message-Id: <178908469129.980790.3515671888579612911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 2936aed9b02162df7fbe08fcd6bfbb3270ad9f95
    new: f77d21245710690f3fb02d19d8dd4dc17ee58c2c
    log: |
         b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
         f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
         
