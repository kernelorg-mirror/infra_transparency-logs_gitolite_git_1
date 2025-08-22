From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 22 Aug 2025 09:06:04 -0000
Message-Id: <175585356476.2942755.6545248853779007416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 41f0200c718cf1826959a082a5374838c15bd242
    new: 99d4d1a070870aa08163af8ce0522992b7f35d8c
    log: |
         685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
         72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
         99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
         
  - ref: refs/tags/iommu-fixes-v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: 43c32981bdbaa4ffbab0ed302126ec0139e8f0cd
  - ref: refs/tags/v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: f3c5631f70e434e318c44001e2417d4770f06cd0
