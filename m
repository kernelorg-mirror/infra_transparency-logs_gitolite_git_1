From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 20 Nov 2023 14:49:32 -0000
Message-Id: <170049177221.21866.18351986850486585784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/viommu-deferred-flush
    old: c5b0cbe01966f531ece1e353e580657e3df1cd8e
    new: c6722929e8baa76f8032a48f5caae04870a56294
    log: |
         fafc5a9d6b74fd3b8627c63c7832b62a0a01ca40 iommu/virtio: Make use of ops->iotlb_sync_map
         c6722929e8baa76f8032a48f5caae04870a56294 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
         
