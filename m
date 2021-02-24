Content-Type: multipart/mixed; boundary="===============5483613554743131328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 24 Feb 2021 16:00:57 -0000
Message-Id: <161418245752.4132.16246010352257104588@gitolite.kernel.org>

--===============5483613554743131328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6039bd61b69f5a48c87f933dfc4152250e62c3ce
    new: 26710adebcb44d5ce0d23d026f0e6d891172a8bc
    log: revlist-6039bd61b69f-26710adebcb4.txt

--===============5483613554743131328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6039bd61b69f-26710adebcb4.txt

7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
60896407fcc7c5d5ff7006200aa23b2486dff097 PCI: dwc: Don't assume the ops in dw_pcie always exist
51a4c7730541f2e33e4074ceb9ba88ddb7c8d819 PCI: dwc: al: Remove useless dw_pcie_ops
e4114a77b011f7a5bf77843e13476d11e4c29fb4 PCI: dwc: Change size to u64 for EP outbound iATU
dcae13bdc58ee97dfe57d3911bfb96c9fdaa0a78 PCI: dwc: Add upper limit address for outbound iATU
f56f60ac45ba393eedc7bbcbbb6428c5aa03585b Merge branch 'pci/enumeration'
f12152557589de95123d47ed33a1cffe141a0288 Merge branch 'pci/error'
8a0f9c7d676eeb79b70e9271139c58d376a0c44a Merge branch 'pci/hotplug'
cf360a662fdda7621f2b0e98846a0becadbcfc50 Merge branch 'pci/link'
852a453165b6ab850a48e656e1e43eaf6aeb742b Merge branch 'pci/resource'
b1fc6f0be86f9fda7b384267993992462a770162 Merge branch 'pci/host-probe-refactor'
ce518ed01f4404539bbb959ee90322d1046dd835 Merge branch 'pci/misc'
097b8485302262d2d85b337fdc9aa6b5e19bab16 Merge branch 'remotes/lorenzo/pci/brcmstb'
581ea0677ca90a0ee62eab9cf7fec1e35fb93328 Merge branch 'remotes/lorenzo/pci/cadence'
90a214e8d96c8779e937cfe1b8148fcd1cd76033 Merge branch 'pci/dwc'
b8c52355e17017c904f5348023ca1a7151b3d975 Merge branch 'remotes/lorenzo/pci/mediatek'
719a071c14a7a08a96608883ad93647af88c2ce9 Merge branch 'pci/microchip'
5dea595dc451f9de8a711f083b08962280253098 Merge branch 'pci/ntb'
8e62a04bdea6e9d5cd1b0a05eb167f651e95a4dd Merge branch 'remotes/lorenzo/pci/qcom'
5466a67f995db2bca00c7fbe39334323817ea525 Merge branch 'remotes/lorenzo/pci/rcar'
9b34de497b021560e6ea9f6bae1984b4e7428b17 Merge branch 'pci/rockchip'
8c57a77944700efbbb7768f207618d124edb0a2f Merge branch 'remotes/lorenzo/pci/tango'
91a63eb7638e79082ee67d6be89b9356fe8c4e50 Merge branch 'remotes/lorenzo/pci/xilinx'
26710adebcb44d5ce0d23d026f0e6d891172a8bc Merge branch 'remotes/lorenzo/pci/misc'

--===============5483613554743131328==--
