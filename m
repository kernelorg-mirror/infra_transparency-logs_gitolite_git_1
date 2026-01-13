From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 13 Jan 2026 06:39:16 -0000
Message-Id: <176828635655.3571088.6494591968545775280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 089b1f09721dee405a46fb57d39386cddc8e14df
    new: 0767efcd3c63633d8d3149b9fcf9d2998befdc34
    log: |
         a32d193a3f24de147d858ccc3033b17b09eeaf59 erofs-utils: lib: s3: fix diskbuf commit size
         846a3697bd90cc6f7b37adbcb1ccabc0dedd9d41 erofs-utils: lib: s3: properly escape object key names
         0767efcd3c63633d8d3149b9fcf9d2998befdc34 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
