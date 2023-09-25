From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Sep 2023 10:38:34 -0000
Message-Id: <169563831478.24087.4397478623361197182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 68564ebb50f8afab5a9527c534417e247cca0b27
    new: 6b9fda87c4e5d0c6f945d7565197f157b9fa3d5f
    log: |
         1ec71634aa4ef5ddca23d65c8a296f3614231e8a libblkid: (bcachefs) fix not detecting large superblocks
         acbf17ae8f8ee0f941fe98ed12f115f2b349bba8 libblkid: (bcachefs) fix compiler warning [-Werror=sign-compare]
         6b9fda87c4e5d0c6f945d7565197f157b9fa3d5f libblkid: (bcachefs) fix size validation
         
