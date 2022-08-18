Content-Type: multipart/mixed; boundary="===============7623364380700465897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Aug 2022 12:01:42 -0000
Message-Id: <166082410210.8884.17628977435332793216@gitolite.kernel.org>

--===============7623364380700465897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: f4cbc6a71997effae6392d95c1a68884142d9d21
    new: 1a5c05a616d21465e6b43a7cd9e206d47e589659
    log: revlist-f4cbc6a71997-1a5c05a616d2.txt

--===============7623364380700465897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cbc6a71997-1a5c05a616d2.txt

2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1cf742f6aea329aa4608292c5dc072236e9cd155 vfs: report change attribute in statx for IS_I_VERSION inodes
05ca286b82a9ccc85b656b020ea82b1dd62ecafc nfs: report the change attribute if requested
8928bdcc5fbe8adf2a389fae5ffae36490724199 afs: fill out change attribute in statx replies
e5c8293dc938d61a347620afc82a2e2f8bb2fd11 ceph: fill in the change attribute in statx requests
97dd7d414f1e20f82a5b80204d1b0dc27d20964e xfs: don't bump the i_version on an atime update in xfs_vn_update_time
b4bea270a457a57b53ad5805645f5735e34de902 ext4: fix i_version handling in ext4
1a5c05a616d21465e6b43a7cd9e206d47e589659 ext4: unconditionally enable the i_version counter

--===============7623364380700465897==--
