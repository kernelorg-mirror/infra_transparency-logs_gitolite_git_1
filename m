From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Nov 2023 01:50:03 -0000
Message-Id: <170070420387.19754.8508285800310374263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 55072cd7ce36d6e3af949608bcb0e734d5a4b0c2
    new: 0e6c4fe782e683ff55a27fbb10e9c6b5c241533b
    log: |
         d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
         65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
         0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
         
  - ref: refs/heads/for-next
    old: d1c1a23e17841b4e50aff733deeb1b9d82ecc595
    new: da59b416ba80e43afb2b642e0cee73739f4c6079
    log: |
         d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
         65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
         0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
         da59b416ba80e43afb2b642e0cee73739f4c6079 Merge branch 'block-6.7' into for-next
         
