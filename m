From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Mar 2024 14:31:37 -0000
Message-Id: <170964909761.14038.13342306538938459392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 885c36e59f46375c138de18ff1692f18eff67b7f
    new: eead059950b79cfb1890bf47f0510121ab285daf
    log: |
         0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
         9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
         ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
         79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
         eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
