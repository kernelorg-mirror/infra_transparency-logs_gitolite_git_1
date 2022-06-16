From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 16 Jun 2022 18:01:35 -0000
Message-Id: <165540249562.3696.1121925649527195719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 0b9431c8221cfe73d06f6b9cd37b813fa52be8ce
    new: c09e6712a9f111e27713c53f03ce2b1b4ebf72d6
    log: |
         d5417a37c9b842ac285e85ff93223125964ac272 dt-bindings: mtd/partitions: Convert arm-firmware-suite to DT schema
         c37fc828d45a4fb4c624bde904221e48e90b6e0e dt-bindings: display: panel-simple: Add Arm virtual platforms display
         0def82f1654a63787abae75276fe67f79eadb171 arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
         bd6c015955579507565f96db596445edcb1476a3 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
         c09e6712a9f111e27713c53f03ce2b1b4ebf72d6 rtsm
         
  - ref: refs/heads/dt/next
    old: 38a85b9d95c7a7c2bf12a0e73ef974136318f15f
    new: ee774c40fa32e3b2642bb2533bc54662ea8445c2
    log: |
         668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
         b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
         ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
         
  - ref: refs/heads/for-next
    old: 38a85b9d95c7a7c2bf12a0e73ef974136318f15f
    new: ee774c40fa32e3b2642bb2533bc54662ea8445c2
    log: |
         668c01baa7106bffec8d9ebc076609fc86bb208d dt-bindings: interrupt-controller: Convert rda,8810pl-intc to YAML
         b624c4d03760084988f4814b879b08c8c4d8169e dt-bindings: hwmon: move ibm,p8-occ bindings to proper folder
         ee774c40fa32e3b2642bb2533bc54662ea8445c2 dt-bindings: efm32: remove bindings for deleted platform
         
