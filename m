From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 18 Nov 2024 20:44:30 -0000
Message-Id: <173196267043.2141396.14761526126298610036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 65b7fd68ccbb49904444cdf8be30a9a41f9d61df
    new: 6b2341c59d5eea416829afd33d090d5b396ca5b4
    log: |
         68835370a6746944bcc60b0bf552d0a669bd8be0 core: Add method to get the vmlinux BTF filename, allow overriding it via env var
         c55dacfcb5a647df983c2ec44588455dbf74db49 tests default_vmlinux_btf: Introduce test for using BTF by default
         73ba91cd924542175c2ef8d836f29c87b096e4e0 pahole: Honour exclusive BTF loading
         f10755edd8961ff961b17bdab0424606d9ff4cfa tests default_vmlinux_btf: Cover the no args segfault too
         6b2341c59d5eea416829afd33d090d5b396ca5b4 core, libctf: Check if constructor arguments are NULL before using them
         
