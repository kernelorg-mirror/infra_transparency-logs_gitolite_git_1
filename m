From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 07 Sep 2026 00:12:05 -0000
Message-Id: <178873992526.569567.5669432921725460035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/wip/adaptive
    old: 81d86231e9b8ee3fb1314c5c1d03b42e0bed5b65
    new: e9d993813fa7ea38fb8d64f7478795326e734801
    log: |
         f584c97d180bea5216798ff3b9310dc826956a67 CHANGES: bring up to date with the current tree
         38e925f3fdecfcd2856230bb3a42fe2e64421dc4 clock: use clock_gettime() if available; unify us clock representation
         97fb05abb9f593c98a14abffaaf6b12f5020f752 tftp-io.c: use unlocked stdio
         5d5e1900a5e44703d950d47b75d4fc9ff63f85d5 tftp-io.c: use fflush_unlocked()
         e9d993813fa7ea38fb8d64f7478795326e734801 WIP: experimental code for adaptive retransmission timeout
         
