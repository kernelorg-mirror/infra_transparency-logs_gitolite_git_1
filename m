From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 07 Jan 2022 18:09:54 -0000
Message-Id: <164157899454.10838.8716203351536287956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6a421a1254a96343ba86f561b69c3a3371ff89ee
    new: 847a8ba265ce13425e8bfbad5ee269ad5d85d26e
    log: |
         226fd5c0b8ff674302df5b32c3e43b011a316dda dpp: unref DPP frame if sending fails
         847a8ba265ce13425e8bfbad5ee269ad5d85d26e dpp: memset header to fix uninitialized buffer
         
