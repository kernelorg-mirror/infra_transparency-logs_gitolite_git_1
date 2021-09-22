From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 22 Sep 2021 10:43:26 -0000
Message-Id: <163230740675.6444.2476753035430495857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e957e9eb3d32dd915924d492ad5e3bb00b9d9ebe
    new: 82870424c86aa825c44e9d41ecfa741348de0b1e
    log: |
         82870424c86aa825c44e9d41ecfa741348de0b1e erofs: clear compacted_2b if compacted_4b_initial > totalidx
         
