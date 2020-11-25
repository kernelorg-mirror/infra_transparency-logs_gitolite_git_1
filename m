From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 25 Nov 2020 23:44:26 -0000
Message-Id: <160634786662.24108.11331415203162901918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 97b51a2c2d00b79a59f2a8e37134031b0c9e0223
    new: a64f1263a56bd8653267c1a9800daa0bc993a743
    log: |
         c3129b39a7d467eec063681529f46f84a2a85308 Detail: fix segfault during IMSM raid creation
         ce559078a5650afb9f635204b31a89a1fa0061e3 Create.c: close mdfd and generate uevent
         895ffd992954069e4ea67efb8a85bb0fd72c3707 imsm: update num_data_stripes according to dev_size
         b65c1f4a2340e24ae00babc4399fb4030ff99517 imsm: remove redundant calls to imsm_get_map
         ca4b156b2059ee00a9143313267ee4a098967d76 Monitor: don't use default modes when creating a file
         a8f3cfd54e45c8aabc4a99cdc92b6b9080b26607 imsm: limit support to first NVMe namespace
         ff6bb131a46e1bac84a26e5b2c4bf408c0e56926 mdadm: Unify forks behaviour
         9c030dadba89b90a4e52b6afe0290076c809684c mdadm/Detail: show correct state for clustered array
         b4a5ad4958cb3ad87c3c5fa993e7572c38596d09 Make target to install binaries only
         a64f1263a56bd8653267c1a9800daa0bc993a743 udev: start grow service automatically
         
