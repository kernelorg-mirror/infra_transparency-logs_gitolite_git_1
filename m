From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 19 Nov 2024 20:11:23 -0000
Message-Id: <173204708394.3324815.10042649276039096958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: d5f711b16feddc09a3471915fd6251fa4510e440
    new: 86637ff54132b6853987fd07b2807258da24c68f
    log: |
         0b5b31c7b1a4df9ba3d37e7833f35598a7018984 tests default_vmlinux_btf: Introduce test for using BTF by default
         86637ff54132b6853987fd07b2807258da24c68f tests default_vmlinux_btf: Cover the no args segfault too
         
