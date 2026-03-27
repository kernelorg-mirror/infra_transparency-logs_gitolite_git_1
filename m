From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 27 Mar 2026 13:11:46 -0000
Message-Id: <177461710610.2327742.7928477412350934289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/pkvm
    old: 49db9e1fa9ffbe78cdbf6841570870ca0b90f3ec
    new: 6e77589f174529bfde7b1ed93514c44f26fbfa4f
    log: |
         eb915c763e4b95dd4a9d32763fd449459742e053 vfio: Fix memory leak in vfio_group_create()
         19c7a346092dc20c7137430cbdcb13690d444785 virtio: Factor out base features for modern virtio transports
         0f08a030b0c37d1b80b93a7d20c9636a78359efc virtio: Add helper for enabling VIRTIO_F_ACCESS_PLATFORM
         6e77589f174529bfde7b1ed93514c44f26fbfa4f arm64: Add support for protected VMs
         
