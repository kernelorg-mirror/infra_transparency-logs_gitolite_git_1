From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 20 Apr 2023 11:27:22 -0000
Message-Id: <168199004222.18662.11515311995889081073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 686c511866b4634734be9d6e827e4e55b877d35e
    new: edd4cab2d492daa5e45bd45e44084a2b9880f224
    log: |
         265b0de2f0f293f98173abb336edb63921b9c282 perf probe: Add missing 0x prefix for addresses printed in hexadecimal
         edd4cab2d492daa5e45bd45e44084a2b9880f224 perf test: Fix maps use after put
         
