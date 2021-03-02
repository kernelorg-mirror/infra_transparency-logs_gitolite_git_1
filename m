From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 02 Mar 2021 16:37:24 -0000
Message-Id: <161470304469.19234.5055402563240101202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: c92e72ae9e0e5f7be9fa733abd14e7b47e98377e
    log: |
         c7acf2a745ee3e3739ccd4d6042830abc3b40045 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
         c92e72ae9e0e5f7be9fa733abd14e7b47e98377e phy: ti: j721e-wiz: add missing call to of_node_put()
         
  - ref: refs/heads/next
    old: 1516db7d612b7f8828d7460cfdfae61096aee764
    new: 8e6b3a78eddde51d5a30dd431718eaaea529484b
    log: |
         8e6b3a78eddde51d5a30dd431718eaaea529484b phy: tusb1210: use bitmasks to set VENDOR_SPECIFIC2
         
