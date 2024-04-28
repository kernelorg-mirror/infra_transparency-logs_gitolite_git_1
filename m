From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 28 Apr 2024 12:37:02 -0000
Message-Id: <171430782268.3388.10463133589057194812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 3126061444d66b6a79b7afcc31b5c730fd7be3a6
    new: 7af2ae1b1531feab5d38ec9c8f472dc6cceb4606
    log: |
         17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
         07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
         7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
         
