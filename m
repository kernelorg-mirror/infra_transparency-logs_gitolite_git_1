From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 May 2021 12:37:17 -0000
Message-Id: <162013183719.5069.4165401714799365374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 855afa71b77d4009be9af242fcb049af72d570e1
    new: 1ecdaf0b11ac8a7cf93cd90450630080a641ecda
    log: |
         1ecdaf0b11ac8a7cf93cd90450630080a641ecda perf stat: Use aggregated counts directly
         
