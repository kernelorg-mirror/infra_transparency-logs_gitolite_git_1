From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Nov 2026 09:36:07 -0000
Message-Id: <179387136790.3911252.13993421715912057238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 985ceb86ade23fb7d4d6f00f5b93e882aad9a159
    new: 86be039b3988973661cb6b00aab5c40cb37b4c8c
    log: |
         9f5f1d59463deb4d94051581a8f14601731041cc lib/buffer: fix dangling saved positions after realloc()
         86be039b3988973661cb6b00aab5c40cb37b4c8c libsmartcols: fix memory leak in string_cast()
         
