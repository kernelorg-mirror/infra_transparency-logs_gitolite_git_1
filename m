From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 May 2023 16:20:03 -0000
Message-Id: <168364920335.6920.9932711795746391006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b3195b83109741d642f7929e9934bdb079cc0ef3
    new: a636c67e82adc58b24881166845633c640b77631
    log: |
         94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
         85d170876be38f85ff8acf6b1e1fc30fb045b818 ice: move interrupt related code to separate file
         c507b8c0c8babd85dbeddf5602027c4745bf9dec ice: use pci_irq_vector helper function
         3dbd8d832e2a2b253fb0dc68ccfac2164fa27e02 ice: use preferred MSIX allocation api
         d53e2af8c0fbe174729c5bc2d436a14d43a91704 ice: refactor VF control VSI interrupt handling
         293a33aa38c28e0f30b92f10db7d434a5ecb8e50 ice: remove redundant SRIOV code
         40dbfd2550bb251ebe14cb1c2d374e70f41a7873 ice: add individual interrupt allocation
         e9480974ae228cf85911b72013957e3f32cd452e ice: track interrupt vectors with xarray
         a636c67e82adc58b24881166845633c640b77631 ice: add dynamic interrupt allocation
         
