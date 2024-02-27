From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 27 Feb 2024 16:17:01 -0000
Message-Id: <170905062155.18958.18257394372054217847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 01bd794da7063662e3429915a3dcd1506d4efaea
    new: 9cec5e3f6399eb5b5ddb92ee8c66c48267892eec
    log: |
         201c1a2a7a84281a2eaacb0f5c93c52d2df6ff0e Add rseq critical section pseudocode documentation
         41149e283a2c25b5bd3840ef77575ff9384d46f5 Update rseq critical section identifiers to match pseudo-code
         f0a235fdf5859f76e4e03db12c4df8aa06ffdbdc Rename branch labels from cmpfail to ne/eq
         559d824f61143d1386a37a490b53359587a774b7 Rename RSEQ_ASM_DEFINE_CMPFAIL to RSEQ_ASM_DEFINE_TEARDOWN
         9cec5e3f6399eb5b5ddb92ee8c66c48267892eec x86-64: change jnz/jz for jne/je after cmp/test
         
