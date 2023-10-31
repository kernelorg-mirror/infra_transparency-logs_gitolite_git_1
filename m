From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 31 Oct 2023 12:29:45 -0000
Message-Id: <169875538515.2151.6398019753026180530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: bc4532e9cd3b060878eccabd836e8128a7793e38
    new: b836c4d29f2744200b2af41e14bf50758dddc818
    log: |
         e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
         7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
         b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
         b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
         
