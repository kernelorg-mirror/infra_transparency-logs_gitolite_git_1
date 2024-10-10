From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Oct 2024 16:52:23 -0000
Message-Id: <172857914303.1331248.10300220523734993805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 677b0971e6ddea2e49faf9235d275e3ab68b41b1
    new: b68c2b03dde80b0989b578762fed2bb12f5aeae1
    log: |
         142f4a6e1b598219bee8c5d02e0607cfb363c0fb DEBUG: move the mutex first
         73c7434015c2f702b1aaba839fdc6d5ceaa73a39 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         0640e6a420bd53efb0d71e0abf54219113c289c4 nfsd: add a switch to disable OPEN_XOR_DELEGATION support
         c7029d122fa4e0fb7ea123d1d352986c9426da75 nfs: add a "-o nooxd" option for testing
         b68c2b03dde80b0989b578762fed2bb12f5aeae1 nfsd: release mutex earlier
         
