From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 29 Jul 2024 11:42:15 -0000
Message-Id: <172225333589.14577.2294529900467165217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 915e1a9ac6658537bad310e0c98c58e178216574
    new: b52403d4e8277477b4f7379e5c20ed2a6b62b994
    log: |
         327c0b0f9b815ba9f9fceea5f96e71db940d07e5 erofs-utils: lib: uuid: fix compilation error if __NR_getrandom doesn't exist
         b52403d4e8277477b4f7379e5c20ed2a6b62b994 erofs-utils: lib: drop prefix_sha256 digests
         
