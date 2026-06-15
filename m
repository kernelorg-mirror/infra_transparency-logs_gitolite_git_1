From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 15 Jun 2026 12:12:36 -0000
Message-Id: <178152555675.1613006.1677112915404681163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: e4e6a50ca78886fbe8d2600bd6d4e8e6e71ef3e3
    new: 1c01ecb2c8c672b7dbb72f6f76bbbc2affa22d63
    log: |
         32545e8615f6392b1c73cc3746cb557ea848f02c keys: request_key: replace BUG with return -EINVAL
         1c01ecb2c8c672b7dbb72f6f76bbbc2affa22d63 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
         
