From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 31 Mar 2026 07:51:57 -0000
Message-Id: <177494351779.2604067.10389660889194529461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 3f736aecbdc8e4faf2ed82c981812a6bfc76ea98
    log: |
         e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
         a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
         92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
         1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
         5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
         0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
         3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
         
