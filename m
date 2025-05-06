From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 06 May 2025 17:07:30 -0000
Message-Id: <174655125042.290421.8135894138211305112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: afc760ba751c289915fe10c12d836c31d23f6ddd
    new: f9237142de3f9d8fe755821aa4183c13fb494a8e
    log: |
         4a3378f09a316faf86466c1674abb240307f2d09 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
         963922fb2ebf0376b5f050730d85e4658b26bd73 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
         caca49479d0905c03990c058f551409e4fb4bdcd rpmsg: core: Remove deadcode
         2baf3ca6af2542d15f873ed6ff5a726cee3d6f35 rpmsg: virtio: Remove uncallable offchannel functions
         c1dec2ed8f913cfe98f9b866347e06ca2fb8122d rpmsg: Remove unused method pointers *send_offchannel
         f9237142de3f9d8fe755821aa4183c13fb494a8e Merge branch 'rproc-next' into for-next
         
