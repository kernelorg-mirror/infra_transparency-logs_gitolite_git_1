From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 29 Mar 2021 14:23:45 -0000
Message-Id: <161702782533.5266.2015605922184574762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 317dc03d2213a4c8e8c81034ad5ee8cf08fe61ff
    new: bba824010baaf706d6395d83e37251960ccc516e
    log: |
         161ce937e2ffe7c981070358bc81cf136c1ee24d erofs: support parsing big pcluster compact indexes
         3be1662e5f3f15667e9fce557ebba3cb97e7727d erofs: support decompress big pcluster for lz4 backend
         bba824010baaf706d6395d83e37251960ccc516e erofs: enable big pcluster feature
         
