From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 04 Nov 2020 21:51:20 -0000
Message-Id: <160452668008.2252.3171172168084719852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 9b97f82e95154b70bb001fdea265d0ab60ebe5a3
    new: 1756188787a9fbcbcb2f438cdcd9aab851fe30d5
    log: |
         1756188787a9fbcbcb2f438cdcd9aab851fe30d5 libbpf: Check if the kernel supports signatures before associating them
         
