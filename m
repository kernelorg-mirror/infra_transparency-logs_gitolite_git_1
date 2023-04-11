From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 11 Apr 2023 18:37:02 -0000
Message-Id: <168123822246.29262.16169496038311161396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: 6915cffd4889bb2d5f1b41714ec56f9d10fa7e67
    new: 73e68984cf18ca00fd66e6cb53b3bc06492aafa4
    log: |
         73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
         
  - ref: refs/heads/for-next/mm
    old: 7bd6680b47fa4cd53ee1047693c09825e212a6f5
    new: 414c109bdf496195269bc03d40841fe67fc2f839
    log: |
         32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
         b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
         414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
         
  - ref: refs/heads/for-next/ftrace
    old: 0000000000000000000000000000000000000000
    new: 0f59dca63bf2c329e9afeddae2a7ff91cce4cb44
  - ref: refs/heads/for-next/kdump
    old: 0000000000000000000000000000000000000000
    new: 504cae453f8222884486f77f1fd3e8e0aa317dd7
  - ref: refs/heads/for-next/stacktrace
    old: 0000000000000000000000000000000000000000
    new: b5ecc19e684eee1df32a035b7d981932f344fc67
