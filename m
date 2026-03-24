From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 24 Mar 2026 00:54:01 -0000
Message-Id: <177431364120.2046734.4849834485455426250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: cf82aa5937b0c1eb33e5999b01ba9061f1f079f1
    new: 781a9f69b481c53e230f906ded059ec0f165ccb0
    log: |
         6cfa70e4ea85c0bb45f69c681f30c1f0d2d7f4d8 rpmsg: use generic driver_override infrastructure
         001e821cd2fa23be01ffc2e36b4d546bc7232fc6 vdpa: use generic driver_override infrastructure
         82afd4cbb6c0b150522e0ede9cea6c26c7f1d75b s390/cio: use generic driver_override infrastructure
         4fccd7b1cf01c70f04e29e1f0a8e06256930e412 s390/ap: use generic driver_override infrastructure
         24b623b7d00fe25d385f76080a29c6242cdcb5c5 spi: use generic driver_override infrastructure
         781a9f69b481c53e230f906ded059ec0f165ccb0 driver core: remove driver_set_override()
         
