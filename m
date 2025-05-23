Content-Type: multipart/mixed; boundary="===============8680517255868625210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 23 May 2025 04:49:19 -0000
Message-Id: <174797575966.914332.5259219793542411363@gitolite.kernel.org>

--===============8680517255868625210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: adaee2093e32d87d477de106a95940034c50c752
    new: b5082ae67f17fa9194b2d8c789b8f7bc819ccd82
    log: revlist-adaee2093e32-b5082ae67f17.txt

--===============8680517255868625210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaee2093e32-b5082ae67f17.txt

7bb26dc82531eddbbf39641a502fe4ee5d99986c nova-core: gsp: Add support for checking if GSP reloaded
cd5d370c63b4f3fc6a94ece291658ebf77991135 rust: add delay abstraction
6077c8b2a14d4480fb144101074f6f5a854b8471 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
4964377758d174b282fda22ea964134309e0ee65 nova-core: firmware: Provide accessor for app_version
7320dce83b2192e41bcf791e8e84c5ad1d4931e0 nova-core: falcon: Add support to write firmware version
d7b852c27da67dec0bd3f87cc7dcbb23f7b11eb9 nova-core: falcon: Add support to check if RISC-V is active
6c3ac15c0ba7e98ae988ca61c34e824819b015c4 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
b681acfc4f4d59b22e7a16fd1fef6254d8a5c5a7 JOEL: Add LSM metadata
1c839cacf77bd1679c49627030d067a935d6585c JOEL: Nouveau: Sequencer and byte dump to dmesg
62888033bbf160eeff90b7bda380b1d35943f82a JOEL: Add generated bindings as an example
bbf47bf956f3de9f103f069dc723fb21289390e9 JOEL: Disable print_hex_dump to prevent log flood
8bffafc37c335a94feb293fc19f6bd5a70f2e149 WIP: nova-core: Implement the GSP sequeuncer
b5082ae67f17fa9194b2d8c789b8f7bc819ccd82 JOEL: nova: Add another dmesg and byte dumps of the sequencer

--===============8680517255868625210==--
