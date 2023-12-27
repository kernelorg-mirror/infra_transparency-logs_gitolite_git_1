From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 27 Dec 2023 21:12:33 -0000
Message-Id: <170371155330.29315.12184177794645866130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: f59a974385c097bed040d537ff46c355af19d559
    new: 3d2ea78d63fe95e2a1a625996c84d22badd411ad
    log: |
         c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
         ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
         
