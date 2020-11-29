From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 29 Nov 2020 08:20:28 -0000
Message-Id: <160663802869.19168.6031084526547366432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: bb9cb3dc1c0f4d8d9155f49825948f587172c2f4
    new: a0c0e384fe9e76e5fb5394b69df90a40a294a5df
    log: |
         03f4c4ba1307dfbc9799dc7f8987d2f121c3e879 RDMA/core: Introduce peer memory interface
         e99b05d0e42939e65d5f3c873d6013cbb9c5e0d2 RDMA/nldev: Return an error message on failure to turn auto mode
         8e692b14d04d21a2c37ff9068289832073713af6 printk: Debug patch in order to catch netconsole deadlock
         603f9de3fa33483b8c068e4c9eed770d9dabb817 Merge branch 'rdma-next' into testing/rdma-next
         a0c0e384fe9e76e5fb5394b69df90a40a294a5df Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 1791a86bb433f351456794b5b0c70f7fe2d3fdf4
    new: b1ef1e4b850e415ad2b3419328d788f76d96b0ce
    log: |
         b1ef1e4b850e415ad2b3419328d788f76d96b0ce Merge branch 'testing/rdma-rc' into queue-rc
         
