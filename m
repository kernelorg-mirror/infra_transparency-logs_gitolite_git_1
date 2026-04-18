From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sat, 18 Apr 2026 19:43:05 -0000
Message-Id: <177654138541.3136231.13133975795920427650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: c02053a9055d5fdfd32432287cca8958db1d5bc5
    new: 6e937f4e769e60947909e3525965f0137b9039e8
    log: |
         c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
         a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
         dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
         88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
         bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
         6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
         
