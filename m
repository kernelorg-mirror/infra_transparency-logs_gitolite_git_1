From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 Jan 2021 08:27:35 -0000
Message-Id: <161139045540.30417.6567354956776121734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b4e2ad43343ca32dfb5fd63c90016d2a8525e9fe
    new: a887c185d25ee0345e33d4708d34894bace67f89
    log: |
         6e4ea5d4d492453e1be5d0983a590e59cf6ba8fb upload-pack tests: avoid a non-zero "grep" exit status
         18b032c4a26491ea5e79d37fc4b86e8ec4e9f396 archive tests: use a cheaper "zipinfo -h" invocation to get header
         a0c832e6c6f46625d354fa77f4179b969e59a573 Merge branch 'jx/t5411-unique-filenames' into seen
         a887c185d25ee0345e33d4708d34894bace67f89 Merge branch 'ab/tests-various-fixup' (early part) into seen
         
