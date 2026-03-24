From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 24 Mar 2026 19:53:31 -0000
Message-Id: <177438201159.2999696.2642347194108392974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0955b24481490fee5663867ff7510d90a8b37d4c
    new: 0361285255d9315608638483aad1a77aa8e679a5
    log: |
         0febc406ef622d90656bae1a157d069d43614e99 landlock: Expand restrict flags example for ABI version 8
         ae8b7e616b749c2e434b6ab4d2bd8f6b506ff846 landlock: Add missing kernel-doc "Return:" sections
         c3de11de15ce858525a16098974f13b13d77235b landlock: Improve kernel-doc "Return:" section consistency
         c406a8dbda7a576009048fa253c8bf8205c6cfb2 landlock: Fix formatting in tsync.c
         fe11637a78d482677a57161b96227bb923dfa7aa landlock: Fix kernel-doc warning for pointer-to-array parameters
         0361285255d9315608638483aad1a77aa8e679a5 selftests/landlock: Drain stale audit records on init
         
