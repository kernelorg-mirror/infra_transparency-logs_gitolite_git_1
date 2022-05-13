From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 May 2022 18:57:01 -0000
Message-Id: <165246822135.15304.14850863654756579824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 364a453ab9123f493edfa246798ce9eeda452bdb
    new: c3f5e692bfccd87ff80a582c298e8ee64b188100
    log: |
         3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
         fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
         085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
         620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
         642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
         6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
         c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
         
