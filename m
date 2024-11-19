From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 19 Nov 2024 20:11:29 -0000
Message-Id: <173204708976.3324954.8733484080252614991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 6b2341c59d5eea416829afd33d090d5b396ca5b4
    new: 86637ff54132b6853987fd07b2807258da24c68f
    log: |
         2c17c468beca7ff94c9695505960d16f5c3ac440 core: Add method to get the vmlinux BTF filename, allow overriding it via env var
         07821ed932fba3bcea856d2dd67bc9ad0df5ebfe pahole: Honour exclusive BTF loading
         8c0c48128139e32ef20500e68655506036a376aa core, libctf: Check if constructor arguments are NULL before using them
         0b5b31c7b1a4df9ba3d37e7833f35598a7018984 tests default_vmlinux_btf: Introduce test for using BTF by default
         86637ff54132b6853987fd07b2807258da24c68f tests default_vmlinux_btf: Cover the no args segfault too
         
