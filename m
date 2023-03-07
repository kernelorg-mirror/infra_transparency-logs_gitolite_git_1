From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 07 Mar 2023 06:07:46 -0000
Message-Id: <167816926614.13167.6913252361729562142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 5d524c7af695f1f37e296e7ef0171b0924bf31f9
    new: 83cf6dd6c187e6796de4c0faa39b2595dcbbe99a
    log: |
         83cf6dd6c187e6796de4c0faa39b2595dcbbe99a erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         
