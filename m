From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Dec 2021 15:28:46 -0000
Message-Id: <163871812695.348.10739337628926826403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 2050356437e3576673ec5ead79ad72eb619f0d72
    new: d489644a5ad825e65da0812e8ea7da3a36a708f1
    log: |
         23255e2c0842c89a48001b0f75091e088ab04c32 generic/571: skip test if locktest -t on NFS returns EAGAIN
         50cd778c0a3daf1e3723dc5800c9e9dc9b42a93f ext4: verify ext4 when the starting block of index and leaf are inconsistent
         462886a9012cedf900ad1a200720ff3a5eea1497 btrfs/156: require no compress
         e9ee0888388ee38716753c4c619ebac67889613e generic/260: don't fail for certain fstrim ops on btrfs
         25cc5bac2f97a7fbdb5f27b02eba4d9e9f44a5c7 btrfs: test balance and send running in parallel
         d489644a5ad825e65da0812e8ea7da3a36a708f1 btrfs: Add new test for setting the chunk size.
         
