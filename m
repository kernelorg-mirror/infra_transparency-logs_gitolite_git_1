From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 12 Dec 2023 17:21:45 -0000
Message-Id: <170240170542.21727.5750792471455419783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0
    new: 3c0696076aad60a2f04c019761921954579e1b0e
    log: |
         1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
         3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
         
