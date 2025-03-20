From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 20 Mar 2025 22:21:26 -0000
Message-Id: <174250928656.3112199.13113108667737791852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: 722150c0dc5ee2512ba14b4b232f704b7a843835
    new: c9fdc1768cf706f37a6da8a984d59b66c4cdd9d2
    log: |
         e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
         455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
         935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
         51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
         2e6a8e472cf758a228ed80455192612c3da5b255 rust: device: implement Device::parent()
         c91a369cc177584f764f38020b02aba7958a0da9 rust: device: implement bus_type_raw()
         f0f1060e782f1363dabf809e2d6d3112bb5dcacd rust: pci: impl TryFrom<&Device> for &pci::Device
         c9fdc1768cf706f37a6da8a984d59b66c4cdd9d2 rust: platform: impl TryFrom<&Device> for &platform::Device
         
