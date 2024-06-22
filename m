Content-Type: multipart/mixed; boundary="===============7211663056705042636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 22 Jun 2024 01:16:26 -0000
Message-Id: <171901898609.14163.16693093977519339504@gitolite.kernel.org>

--===============7211663056705042636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3226607302ca5a74dee6f1c817580c713ef9d0dd
    new: e9212f9dd1fb903c24c9258bcee5f0cd93de782c
    log: revlist-3226607302ca-e9212f9dd1fb.txt

--===============7211663056705042636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3226607302ca-e9212f9dd1fb.txt

b1dc3c68e977273397619d901b34f25634666c24 can: mcp251x: Fix up includes
5ca3801388f8ae69b145812410927d5e8156b67a can: sja1000: plx_pci: Reuse predefined CTI subvendor ID
58b34cd646b4af9c3176808c4f8e8724402ab805 can: Kconfig: remove obsolete help text for slcan
8416ac9c87bd77ad6cb3ee0505d0ca765949e0c9 dt-bindings: can: xilinx_can: Modify the title to indicate CAN and CANFD controllers are supported
ba63a7e08523be3496cc1b7e5f77d306144a3a40 can: isotp: remove ISO 15675-2 specification version where possible
e562bad35fe38af22437caea9bdf911ff59cf56b can: xilinx_can: Document driver description to list all supported IPs
20e69650d51f20e430d5b46d53bb48248b4c66ca Merge patch series "can: xilinx_can: Document driver description to list all supported IPs"
67711e04254c388aa2f3125f23fbb897bbc07d56 Documentation: networking: document ISO 15765-2
c80e390d7b47b6b3f4ca7e16c05ec073a406172e Merge patch "Documentation: networking: document ISO 15765-2"
f9f608e38b9cff2dfa6fc80fe9792a0441379d60 can: mscan: remove unused struct 'mscan_state'
2851d357a485a358119bc7c1f4ad8f5780debeca can: kvaser_usb: Add support for Vining 800
96a669a1958ff9d93fc52931e3571c21b13333f2 can: kvaser_usb: Add support for Kvaser USBcan Pro 5xCAN
0135c4c6b84c50bf7f13626c5367d24ce419e1ce can: kvaser_usb: Add support for Kvaser Mini PCIe 1xCAN
cea846cc8f82a65aa46e94d43d532277c6ea93c9 Merge patch series "can: kvaser_usb: Add support for three new devices"
cdbc9d055fc7540e6a88ec2bdd7fee46e026156c can: kvaser_pciefd: Group #defines together
ac765219c2c4e44f29063724c8d36435a3e61985 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
11d186697ceb10b68c6a1fd505635346b1ccd055 can: kvaser_pciefd: Remove unnecessary comment
0132a05df1e0119286f51bf757759a7f8e6edaa5 can: kvaser_pciefd: Add inline
cebfebefaa012afbe49ad5e4d6bb97d573beb32d can: kvaser_pciefd: Add unlikely
cbf88a6ba7bb6ce0d3131b119298f73bd7b18459 can: kvaser_pciefd: Rename board_irq to pci_irq
26a1b0fe3f62ba4a853f9d8ba3aa91f27e13f0ff can: kvaser_pciefd: Change name of return code variable
024452fd824af718c4f8999d6aa0775eb8d08128 Merge patch series "can: kvaser_pciefd: Minor improvements and cleanups"
48f827d4f48f5243e37b9240029ce3f456d1f490 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
dd1f05ba2a996804567b33faa1110f7a839c71ee can: kvaser_pciefd: Add MSI interrupts
3ba5caf39d475f5cdd49374628f0e2ad27205487 Merge patch series "can: kvaser_pciefd: Support MSI interrupts"
1562a49d000c37a3110593e072eb4faa2f83538a can: hi311x: simplify with spi_get_device_match_data()
d4383d67a25b1972d41423cbeec56f3eecfc45cb can: mcp251x: simplify with spi_get_device_match_data()
9cdae370c4ec415c4057f76c612089068b1ff01a can: mcp251xfd: simplify with spi_get_device_match_data()
3da74c5145dc729e06e2fb950b4aa196f83bf65f Merge patch series "can: hi311x: simplify with spi_get_device_match_data()"
cd5a46ce6fa62abedd7740e4bd9f3d82041210ee can: m_can: don't enable transceiver when probing
e9212f9dd1fb903c24c9258bcee5f0cd93de782c Merge tag 'linux-can-next-for-6.11-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============7211663056705042636==--
