From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Jan 2024 19:44:19 -0000
Message-Id: <170560705943.23926.7894753864849067820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 215d0be3f6a927f8f92e14b3d0b77263c86c3370
    new: 5e4cf9e7547b4211cc6a9dbf160af01bffea0261
    log: |
         1e7903c931bc1fbbde39d0493f319de4b893d196 flock: initialize timevals [-Werror=maybe-uninitialized]
         5e4cf9e7547b4211cc6a9dbf160af01bffea0261 fsck: initialize timevals [-Werror=maybe-uninitialized]
         
