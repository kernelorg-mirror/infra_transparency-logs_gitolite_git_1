From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 26 Aug 2022 09:31:04 -0000
Message-Id: <166150626422.28825.15406011831264949519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 5f3925e34594c48b4aab0ec55082bcbf00542e4b
    new: 681de38b298e48374901474c0eca0761b1602430
    log: |
         c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
         4f7f6282d01236040d9c9b07e71ff0c21d9b83a3 xen-blkback: Advertise feature-persistent as user requested
         681de38b298e48374901474c0eca0761b1602430 xen-blkfront: Advertise feature-persistent as user requested
         
