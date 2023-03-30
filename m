From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 30 Mar 2023 00:24:20 -0000
Message-Id: <168013586014.26741.4196378543810889031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 8b52cc2a2fef541d605debb7efc7dc1bae7b2876
    new: 8a9abe0293294fee279750058a509bbfab0c57a3
    log: |
         d6e6286a12e7b8a4ddc66237c4ccf6f531ef1c82 libbpf: disassociate section handler on explicit bpf_program__set_type() call
         b3c63d7ad81ad6f43921d59af18fc25c64327a74 veristat: add -d debug mode option to see debug libbpf log
         fa7cc90620870e4444bb5184c08148495b1627c6 veristat: guess and substitue underlying program type for freplace (EXT) progs
         8a9abe0293294fee279750058a509bbfab0c57a3 Merge branch 'veristat: add better support of freplace programs'
         
