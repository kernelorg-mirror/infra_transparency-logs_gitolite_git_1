From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 24 Nov 2020 19:47:17 -0000
Message-Id: <160624723752.6716.5125611881649344288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: 950a7388f02bf775515d13dc508cb9d749bd6d91
    log: |
         6bef038011a023db41f1b33f0776224729d52344 rpmsg: Introduce __rpmsg{16|32|64} types
         5f2f6b7db1197f9fb99b93261ef0b3ae5ea19cc1 rpmsg: virtio: Move from virtio to rpmsg byte conversion
         c435a04189de372ba9ae72076b18185a884108d6 rpmsg: Move structure rpmsg_ns_msg to header file
         77d372989db974464b43455a89462720f0d96a0f rpmsg: virtio: Rename rpmsg_create_channel
         9753e12cd3bdaf9bb7cbcaa7476c1eb088538e3e rpmsg: core: Add channel creation internal API
         1ee1e5e162afca87165b1676cc5787a2c89170ba rpmsg: virtio: Add rpmsg channel device ops
         55488110acc1560b4599e3d509b13f2731a6fee1 rpmsg: Make rpmsg_{register|unregister}_device() public
         950a7388f02bf775515d13dc508cb9d749bd6d91 rpmsg: Turn name service into a stand alone driver
         
