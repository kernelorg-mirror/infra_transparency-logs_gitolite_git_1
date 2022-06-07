From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 07 Jun 2022 15:45:02 -0000
Message-Id: <165461670216.27822.11107983163401337132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 490cb2cc333661eae9b90a2252c306ced748db03
    new: 8afdbe8e1183091b07c3fcabf6c29dfcefa83325
    log: |
         10e6a84af419b75823eaf2bbb11f11d7cda4435d MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
         4c5f372ba13bd4b013e83d053680925fcfdec91f Revert "net/mlx5e: Allow relaxed ordering over VFs"
         741da07106a89338ca154e7e508e20411b7e8219 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         6835d3c00d775819634875b4efcff04ddc6d92ad Merge branch 'mlx4-for-net' into net-rc
         ead08f3d489fbefa7991e129ad6eceb06f3ce2f5 Merge branch 'net-rc' into queue-rc
         8afdbe8e1183091b07c3fcabf6c29dfcefa83325 Merge branch 'testing/rdma-rc' into queue-rc
         
