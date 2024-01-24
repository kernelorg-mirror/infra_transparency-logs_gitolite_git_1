From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 24 Jan 2024 15:16:57 -0000
Message-Id: <170610941719.27567.12525828263150065764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 20678a083d967948f3eeac6a61c17f691addaccd
    new: 7562381ad051e425eca33314597e085be30cef2e
    log: |
         6c6c40362d8534c3a49a911e5c2aa65041f509ff fsck.f2fs: fix to avoid assert in do_record_fsync_data()
         7562381ad051e425eca33314597e085be30cef2e f2fs-tools: don't call fsync on a clean image
         
