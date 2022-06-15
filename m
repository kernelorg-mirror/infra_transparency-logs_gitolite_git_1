Content-Type: multipart/mixed; boundary="===============0414683374901299167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Jun 2022 16:01:11 -0000
Message-Id: <165530887145.23302.1121859039180761273@gitolite.kernel.org>

--===============0414683374901299167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5885c66a9b598835b2769d8c298de9a1f2d15891
    new: 9c86869b7af2beee505ed0e3be2ae11efc47fc6c
    log: revlist-5885c66a9b59-9c86869b7af2.txt

--===============0414683374901299167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5885c66a9b59-9c86869b7af2.txt

71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
fbedd37b334e5bb570ca45e004a438efad4e256d ice: prevent low-core machines crashing on DCB config
bc3e344e3f5324bca4b5f5a337072ea3fa95a24e ice: ignore protocol field in GTP offload
a2f0b9f6d4e6449ec83ee88005cb1439c1da67ae i40e: Fix interface init with MSI interrupts (no MSI-X)
9598e693a1ba8b359375fb312529bd5863e430c6 ice: Fix switchdev rules book keeping
3e2a8411757ab498cd851a33621540765acf2f13 igb: Make DMA faster when CPU is active on the PCIe link
970458fba77e2841a64761d1262cb1f4172746ba i40e: Fix dropped jumbo frames statistics
7ad3d70f34d3967191a76271ace8bf140930dc7d igc: Reinstate IGC_REMOVED logic and implement it properly
df20069faebba7e9681992e39cef73cfe0eebbcb ice: ethtool: Prohibit improper channel config for DCB
51fb5f131bdfe1127cac6f38fc4af37fc76f5dad ice: ethtool: advertise 1000M speeds properly
60fad39197ccc34a362146fdd5391ec2d06cd0ff i40e: Fix VF's MAC Address change on VM
154d5e08cdbfeb47ba1667349de1da6e96b93004 ice: handle E822 generic device ID in PLDM header
359a5434bb8c36e0e83dd81edd703c37db8e492a ice: change devlink code to read NVM in blocks
b65c25ba5f9e40cf8ebf45149557afd3fea68abc iavf: Fix VLAN_V2 addition/rejection
064753be91c4c543fb45e6d3955bb8b9c06d6791 iavf: Fix max_rate limiting
9c86869b7af2beee505ed0e3be2ae11efc47fc6c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq

--===============0414683374901299167==--
