Content-Type: multipart/mixed; boundary="===============6844401556154567159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Nov 2023 17:39:14 -0000
Message-Id: <170032915438.30536.18082396100498124821@gitolite.kernel.org>

--===============6844401556154567159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4dce97b19175fdf125584bbc350f768cec59ed34
    new: 72a813a4252fe622ebdfd5caa948e91a767959e6
    log: revlist-4dce97b19175-72a813a4252f.txt

--===============6844401556154567159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dce97b19175-72a813a4252f.txt

526dd6d7877b80b1f56d87156b65b8227c69d59f devlink: Move private netlink flags to C file
e21c52d7814f5768f05224e773644629fe124af2 devlink: Acquire device lock during netns dismantle
c8d0a7d6152bec970552786b77626f4b4c562f4d devlink: Enable the use of private flags in post_doit operations
d32c38256db30a2d55b849e2c77342bc70d58c6e devlink: Allow taking device lock in pre_doit operations
bf6b200bc80d18480f8d0fb61e185bb0587e633c devlink: Acquire device lock during reload command
527a07e176eab0f61b1beec9e29b99c9a5ec219f devlink: Add device lock assert in reload operation
3ed48c80b28d8dcd584d6ddaf00c75b7673e1a05 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a5ef95923e01aa93210d22e0d62d66b601238d7 PCI: Add debug print for device ready delay
e6dbab40fa096ed5e882e25cab54c3bdad57762c mlxsw: Extend MRSR pack() function to support new commands
bdf85f3a695ff8b9709658e576299fa5a3f6326d mlxsw: pci: Rename mlxsw_pci_sw_reset()
8d9da4672f94b4914d3b9318d911bfd1fcbfc9a1 mlxsw: pci: Move software reset code to a separate function
f257c73e53561f6c223c4bce883138e9f18b5f50 mlxsw: pci: Add support for new reset flow
5e12d0898583026581e4f0506ff7c0b15a73a1c5 mlxsw: pci: Implement PCI reset handlers
af51d6bd0b130b06fc58b35fee8f93b0a5c77f21 selftests: mlxsw: Add PCI reset test
72a813a4252fe622ebdfd5caa948e91a767959e6 Merge branch 'mlxsw-new-reset-flow'

--===============6844401556154567159==--
