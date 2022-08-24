Content-Type: multipart/mixed; boundary="===============8858382972388178388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Aug 2022 19:15:56 -0000
Message-Id: <166136855600.14795.8270667827754586658@gitolite.kernel.org>

--===============8858382972388178388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 0efc1a85a4c993068078d732c835d6a8e4707c51
    new: ed006b4c112524c5e5232f1b4d6c1df6d809b72b
    log: revlist-0efc1a85a4c9-ed006b4c1125.txt

--===============8858382972388178388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efc1a85a4c9-ed006b4c1125.txt

1572104021ce237c50822e603c3da5c5a494fd25 ceph: add read/modify/write to ceph_sync_write
245451b5e275e53948270c9e1f6416f315374076 ceph: plumb in decryption during sync reads
ef86d89ae8c2a014eb5c921a61e71b0a00163495 ceph: add fscrypt decryption support to ceph_netfs_issue_op
8ca42c33b4139d3cdd257ef1fe7b36345a917cc0 ceph: set i_blkbits to crypto block size for encrypted inodes
36a594d5fb49de0d76248d0a75e991925cc4b82b ceph: add encryption support to writepage
09856228fd65373393e483ea18ce5c911daa8071 ceph: fscrypt support for writepages
d0bbf878390baa51f9db26b7495c69b9310c9af6 ceph: invalidate pages when doing direct/sync writes
e7c3c61655d6ca418bccd99fa8a16d7e654d937a ceph: add support for encrypted snapshot names
c67ab933d89895d9468abe1a63a575711a3084ca ceph: add support for handling encrypted snapshot names
0fe5f0c7db63b03ea506082a5b20de9cd54b4054 ceph: update documentation regarding snapshot naming limitations
b9e24859bdab43f467caab7d4717f35200e14327 ceph: prevent snapshots to be created in encrypted locked directories
ed006b4c112524c5e5232f1b4d6c1df6d809b72b ceph: report STATX_ATTR_ENCRYPTED on encrypted inodes

--===============8858382972388178388==--
