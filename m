From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 04 Nov 2026 19:03:36 -0000
Message-Id: <179381901672.3235521.2379837035106301408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: b0958b1397fb5ffdb995c0ccc74349841929c08d
    log: |
         beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
         b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
         
  - ref: refs/heads/for-next/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: b0958b1397fb5ffdb995c0ccc74349841929c08d
    log: |
         beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
         b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
         
