Content-Type: multipart/mixed; boundary="===============5977034580458415673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 08 Dec 2020 09:39:45 -0000
Message-Id: <160742038570.2443.14714681285290008066@gitolite.kernel.org>

--===============5977034580458415673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 01ad60d645456819d0f730b78b0463c235b992c3
    new: 41abcde696eee75baed1b8b115dd7b98e9a47293
    log: revlist-01ad60d64545-41abcde696ee.txt

--===============5977034580458415673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ad60d64545-41abcde696ee.txt

24c1add5ee4aacbd09d98d95ee63f5811695c8aa ARM: BUG if jumping to usermode address in kernel mode
0d97c8a682fe1fda771795545d1033738de9662e ARM: avoid faulting on qemu
38d282463bf8fe8eb873066aae0d40b5fd8705a1 scsi: storvsc: Workaround for virtual DVD SCSI version
e5a544755d14cedf65fb28e73be9d167da552db1 Revert "spi: SPI_FSL_DSPI should depend on HAS_DMA"
3181e163bfaf8ff43bd182480668ab24dd99d17b module: set __jump_table alignment to 8
8cef17d7dd95cf7c20b8fad97cd80e8cd847c552 HID: chicony: Add support for another ASUS Zen AiO keyboard
fad7e816fa6516e9142a5c8def6ca4bc0d3f0ae2 arm64: KVM: Survive unknown traps from guests
490f7a9719c48923647cf5472a1bdbb75d898dd9 bnx2x: prevent crash when accessing PTP with interface down
1f90864512927e322bedd37dae9be5d1c2bd7e80 bnx2x: do not rollback VF MAC/VLAN filters we did not configure
890ae94a011df0d997319a9794ee47c3e931f523 zram: set physical queue limits to avoid array out of bounds accesses
1795ce299815b41d983162a8fa1198d0eb4b05ae netfilter: don't track fragmented packets
6951823826adea8b6df4f4701b8851171a0945ac more bio_map_user_iov() leak fixes
0301816da8953f7a164eb8c9a04403947999234f VFS: Add owner-filesystem positive/negative dentry checks
090ce73a6933b8f70620c3e961f74888a0a590e7 ceph: drop negative child dentries before try pruning inode's alias
c4325c5ad3740600ef7748eeed21abc96a8398a8 dmaengine: dmatest: move callback wait queue to thread context
e95c91d7b111c694b98d98e95e4523bc5fc768c8 ext4: fix fdatasync(2) after fallocate(2) operation
a62db5c4d69d758e38fe76d5245d3f203f6115d9 net: initialize msg.msg_flags in recvfrom
854ecd217f74f727cbb4381083cb3ca16ad70e55 drm/omap: fix dmabuf mmap for dma_alloc'ed buffers
41abcde696eee75baed1b8b115dd7b98e9a47293 sched/deadline: Make sure the replenishment timer fires in the next period

--===============5977034580458415673==--
