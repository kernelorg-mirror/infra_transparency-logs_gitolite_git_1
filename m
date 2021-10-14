From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 14 Oct 2021 20:40:53 -0000
Message-Id: <163424405378.26151.10439496561533081505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: e38e89e8539b144a23db396e0bab9c28d4ad6d0b
    new: a9c99e98815f06bd034b2b32ce0a5114891f2370
    log: |
         cc6c7d473d51832490aa7b743a0ed7f7f9e05592 Update libbpf to get API to combine BTF
         a9c99e98815f06bd034b2b32ce0a5114891f2370 dwarves: Introduce conf_load->thread_exit() callback
         
