From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Mon, 29 Jan 2024 17:27:27 -0000
Message-Id: <170654924789.6162.15101357086757908903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 1cf3d98cf171fa27944750daba5e80e17cb8e9d0
    new: 09411a7a5127516a0741eb1bd8762642fa9197ce
    log: |
         453d7af76abaef3de7934bf7159443103cc56f6b llvm: suppress warnings about deprecated API
         d7edb6c7b7c62db1a328fd88f7888324293b005c llvm: add a few testcases for integer/pointer conversion
         d5a73d316e38f533d3ec61879149a1c33fac51a3 llvm: do not duplicate strings and use their length in struct string
         b753d383f731984c0789366f064f59883d30d229 llvm: ensure SYM_NODE is stripped before accessing the return type
         0544c547682b878758eea731ef4b8e64e5ec91fb llvm: fix LLVM 15 deprecation warnings
         bf6ea1c69791eaf0ad58587f578d126b0484b688 llvm: avoid trivial recursion in symbol_type()
         c991e5c68b48158410ebda9cd0ae0fde065faec7 Merge branch 'llvm-15'
         2925599897b1459fa46ed95c5e4cceebc91e824a llvm: allow arm64
         09411a7a5127516a0741eb1bd8762642fa9197ce Merge branch 'llvm-next'
         
