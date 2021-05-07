From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 07 May 2021 18:39:26 -0000
Message-Id: <162041276632.14631.7806493786661796399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0ee5fcd2e89e74d5b61aa1e8f1d0b2194e7b2e57
    new: b6464f8dc5fdecd1418eb16ec3f8a1cfb151e61b
    log: |
         3773bb151ad9f24747827b957fff7db16a45ba5d mkswap: remove unused variable when compile without libblkid
         b6464f8dc5fdecd1418eb16ec3f8a1cfb151e61b blkdiscard: fix compilation without libblkid
         
