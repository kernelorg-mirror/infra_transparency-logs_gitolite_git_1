From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Mar 2022 10:31:43 -0000
Message-Id: <164682190357.511.16568508191484963480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 676e8b9e22de0037051472e0a5542d771712d8f1
    new: 5b3bb7da681abfcbbbd2cf75f23ab527ce5c8d51
    log: |
         01dd2838b4f60888fc66ccb9aa0f44907d1851a4 losetup: fix memory leak [asan]
         5b3bb7da681abfcbbbd2cf75f23ab527ce5c8d51 losetup: fix --direct-io
         
