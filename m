From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 07 Dec 2020 11:04:48 -0000
Message-Id: <160733908834.22592.6092871671029413978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/fixes
    old: d76b42e92780c3587c1a998a3a943b501c137553
    new: 4165bf015ba9454f45beaad621d16c516d5c5afe
    log: |
         4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
         
  - ref: refs/heads/for-next/iommu/misc
    old: 058236eef606ea53ea7317afc20e9469cf3c3b91
    new: 093b32a849b336b5b48bdde1041fc06f91ae475c
    log: |
         093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
         
