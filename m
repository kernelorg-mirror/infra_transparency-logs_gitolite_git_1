From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2026 03:17:49 -0000
Message-Id: <179514466901.499163.13613768900026001257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 42b2abae1fd68423790d2e9dc851c095c067ba4b
    new: 2208ab00f4f213ade91ab775e7f8c4dacdcc856e
    log: |
         683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
         3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
         24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
         821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
         8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
         d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
         f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
         2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()
         
