Content-Type: multipart/mixed; boundary="===============3777122681890930439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 24 Nov 2020 19:47:21 -0000
Message-Id: <160624724126.6855.12694501925390739104@gitolite.kernel.org>

--===============3777122681890930439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 8999e0d0a70e5a9aa41e55984ebc525746369572
    new: 708abb0951d610ce05e90c87023c8ffaf08d7d5e
    log: revlist-8999e0d0a70e-708abb0951d6.txt

--===============3777122681890930439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8999e0d0a70e-708abb0951d6.txt

6bef038011a023db41f1b33f0776224729d52344 rpmsg: Introduce __rpmsg{16|32|64} types
5f2f6b7db1197f9fb99b93261ef0b3ae5ea19cc1 rpmsg: virtio: Move from virtio to rpmsg byte conversion
c435a04189de372ba9ae72076b18185a884108d6 rpmsg: Move structure rpmsg_ns_msg to header file
77d372989db974464b43455a89462720f0d96a0f rpmsg: virtio: Rename rpmsg_create_channel
9753e12cd3bdaf9bb7cbcaa7476c1eb088538e3e rpmsg: core: Add channel creation internal API
1ee1e5e162afca87165b1676cc5787a2c89170ba rpmsg: virtio: Add rpmsg channel device ops
55488110acc1560b4599e3d509b13f2731a6fee1 rpmsg: Make rpmsg_{register|unregister}_device() public
950a7388f02bf775515d13dc508cb9d749bd6d91 rpmsg: Turn name service into a stand alone driver
04ff5d19cf6e2f9dbdf137c0c6eb44934d46a99c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
a7ed5e57bdbab48a6e4cf0a7156c2616844b531e remoteproc: qcom_q6v5_mss: map/unmap MBA region before/after use
9924bfbce047c637c6abbe0500d4fe2a97fa3664 Merge branche 'rproc-fixes' into for-next
708abb0951d610ce05e90c87023c8ffaf08d7d5e Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============3777122681890930439==--
