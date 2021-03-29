From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 29 Mar 2021 14:12:15 -0000
Message-Id: <161702713549.31526.6176748347158501454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: d490e39c7aee9ca27f8e8e9d2bbab785c8f3dc5c
    new: 317dc03d2213a4c8e8c81034ad5ee8cf08fe61ff
    log: |
         2442b50d04007615dd58c182958238670bbfd3da erofs: support parsing big pcluster compact indexes
         48977cbf962d43bbb204ca733577551d1604901c erofs: support decompress big pcluster for lz4 backend
         317dc03d2213a4c8e8c81034ad5ee8cf08fe61ff erofs: enable big pcluster feature
         
