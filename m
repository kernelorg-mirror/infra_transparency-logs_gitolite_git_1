From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 12 Sep 2022 11:55:37 -0000
Message-Id: <166298373725.18878.8647214163066050783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 836e8a61b4b10e69f698f43c27a0a43c81993eb2
    new: 77ac16dfba42e0d152b1e99359e01a933f8cc6f9
    log: |
         66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
         77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
         
