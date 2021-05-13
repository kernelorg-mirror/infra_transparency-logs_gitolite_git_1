From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 13 May 2021 21:06:24 -0000
Message-Id: <162093998403.11106.2150440045531480898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6a41300aff0d136a536bbd9ad2d515c72da132ec
    new: 0852b6ca941ef3ff75076e85738877bd3271e1cd
    log: |
         1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
         46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
         0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
         
