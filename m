From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 May 2025 16:13:49 -0000
Message-Id: <174732562990.3617185.14844463353047453252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: 408fa0a67a52fb25676f7c6564f652c4945a436f
    new: 0a0d23d6cef51ef73f77b2ec9a32a1f0f935dc45
    log: |
         bdf825654879627dfa16d13e6a8413d6a9c6107f PCI/ERR: Remove misleading TODO regarding kernel panic
         d5c1e1c25b375abe6b89db847bffe65cd1ad6033 PCI/ERR: Add support for resetting the slots in a platform specific way
         54d828b5510b53b912b54d22a6f996f8ecab270f PCI: host-common: Make the driver as a common library for host controller drivers
         47fb330cbb154e755e646cf240f7e84e2c8aa887 PCI: host-common: Add link down handling for host bridges
         b5c714170a4dd73154ae7bf1d01d19e267e668a3 PCI: qcom: Add support for resetting the slot due to link down event
         0a0d23d6cef51ef73f77b2ec9a32a1f0f935dc45 PCI: dw-rockchip: Add support for slot reset on link down event
         
