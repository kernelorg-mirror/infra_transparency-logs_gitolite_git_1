From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 03:05:12 -0000
Message-Id: <172040791216.23970.16873080257220227362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: dc381e96ce8f3ca896386080ff490b18038ec594
    new: 8f0b5ff9ae6aaf52afd3123a238184bf8f5a0e87
    log: |
         8d9534b5d2df1be43761eda38dc31c4d40d24dc7 random: introduce generic vDSO getrandom() implementation
         6d617de7b06d330b0346e735c68a538ce10601cc x86: vdso: Wire up getrandom() vDSO implementation
         8f0b5ff9ae6aaf52afd3123a238184bf8f5a0e87 selftests/vDSO: add tests for vgetrandom
         
