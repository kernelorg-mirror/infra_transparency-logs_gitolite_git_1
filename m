Content-Type: multipart/mixed; boundary="===============1120188660228512324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 27 Dec 2024 20:35:43 -0000
Message-Id: <173533174378.4014529.5310960682959238410@gitolite.kernel.org>

--===============1120188660228512324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 59a1e18df19eb27a42fc81d4000bf67c8ed3be36
    new: 16d9383a56bc5bc30071938ab0d3e613fd2785a0
    log: revlist-59a1e18df19e-16d9383a56bc.txt

--===============1120188660228512324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a1e18df19e-16d9383a56bc.txt

9c182f280b3364e9ff586070ef11f28bd9c134be debugfs: allow to store an additional opaque pointer at file creation
df335aa7b22a9287f0a60e535b386ee41757c2b6 carl9170: stop embedding file_operations into their objects
9b7ef4987375516ccab76e99d51c49ac66a4d771 b43: stop embedding struct file_operations into their objects
a444dfe1f8508714a93fd5e7aed69d737bc6aa5f b43legacy: make use of debugfs_get_aux()
c9005b07e49ed35d77a6982991d1a398f27a2456 netdevsim: don't embed file_operations into your structs
2b841b0149b9709d875b4aa17ffc85c6b21dd862 mediatek: stop messing with ->d_iname
fa004a2db744b41e8b4007a1f796fffe8ad4b2ae [not even compile-tested] greybus/camera - stop messing with ->d_iname
a4996e0d573db201351247444e96dc80d57e5a65 mtu3: don't mess wiht ->d_iname
76e1961ff1130aa5aa7dc984ac1bdc6dda136739 xhci: don't mess with ->d_iname
c9a61b0dfe6125e3a79a3716072427ce52d846fb qat: don't mess with ->d_name
7fbdb7bf056ca6d346fee9e0e52ac3c7fae337ee sof-client-ipc-flood-test: don't mess with ->d_name
e41670388c05d94df89130f0f885903927285e3e slub: don't mess with ->d_name
66542b50b06d79c2e2b4ea7e7e3d46b1705ddb41 arm_scmi: don't mess with ->d_parent->d_name
16d9383a56bc5bc30071938ab0d3e613fd2785a0 octeontx2: don't mess with ->d_parent or ->d_parent->d_name

--===============1120188660228512324==--
