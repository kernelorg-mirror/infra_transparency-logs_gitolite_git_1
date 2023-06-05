From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 05 Jun 2023 07:23:20 -0000
Message-Id: <168594980053.7824.7424042495704151044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 393a490e56cf124364615f0a91183bfae0a2a930
    new: c2232aa791d8e22a9e4d25e6d07085b34fdc462e
    log: |
         c80c649689c383837fd079b7ad7863e4cbd67c82 erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
         c2232aa791d8e22a9e4d25e6d07085b34fdc462e erofs-utils: fix EOD behavior when len is too large
         
