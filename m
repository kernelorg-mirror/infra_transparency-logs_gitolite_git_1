From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Mar 2025 05:03:38 -0000
Message-Id: <174115101894.3591614.876194088890345641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a81dada96b004e0658803a5ec2ec0864558df110
    new: 945788e279b2ebf8de15468f883199dfe3624bf1
    log: |
         3ba0310e7b0b020d95fe59b4119d29ceb290466b net: ravb: Fix maximum TX frame size for GbEth devices
         161b79c8ac1627534a48eeff0c8db97618ad667a net: ravb: Fix R-Car RX frame size limit
         300b68413dc6a46614749028575baf19b6653152 net: ravb: Factor out checksum offload enable bits
         2b1caae73f1504044e50ee818418e88e6fba6581 net: ravb: Disable IP header RX checksum offloading
         f91e0c152224510887f3cf41c26919c25091c7a4 net: ravb: Drop IP protocol check from RX csum verification
         c7a828446d6301b87818997a3ec03a153f916b17 net: ravb: Simplify types in RX csum validation
         84bda8de7aa1c553626439ea36ee3ebce5e2d22e net: ravb: Disable IP header TX checksum offloading
         ed0a0b4ce4f702191c39a294cae6816c9f5438d6 net: ravb: Simplify UDP TX checksum offload
         786dde6086ebfc5647dafd80a3ea08575b20c898 net: ravb: Enable IPv6 RX checksum offloading for GbEth
         4c13b78e1b5a8ad5c7ff1905cc3c517d4ae3d37e net: ravb: Enable IPv6 TX checksum offload for GbEth
         945788e279b2ebf8de15468f883199dfe3624bf1 net: ravb: Add VLAN checksum support
         
