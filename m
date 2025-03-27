From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 27 Mar 2025 18:49:41 -0000
Message-Id: <174310138155.3774390.18273731994241651146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 672a4c654a08c2b3022be0f239563c0fa5539bff
    new: a414016218ca97140171aa3bb926b02e1f68c2cc
    log: |
         5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
         a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
         
