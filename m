From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 24 Sep 2025 20:14:53 -0000
Message-Id: <175874489344.3268440.6272866133337632627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 2326bdd0d0154664326235a11080a1eaa86ec864
    new: b32d7e59ee65f3aa21afc5c467495cac8fd5703f
    log: |
         c040bf2edcf564f99dc79b7e65b2069df73d3a30 Remove from() since struct user can wrap directly.
         b32d7e59ee65f3aa21afc5c467495cac8fd5703f Add hardening for out of bounds access
         
