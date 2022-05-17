Content-Type: multipart/mixed; boundary="===============7989778944448688092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 17 May 2022 01:03:56 -0000
Message-Id: <165274943677.18778.4146999637514538196@gitolite.kernel.org>

--===============7989778944448688092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-11
    old: 3533aa321d0beb0c5706f2a25821c5dd3834163f
    new: bc648745ab3b5cf37c8b0795df9becfd3dcfd201
    log: |
         d72d70dd701bfbc2e15009140e4a8d303cfc1a66 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         7071174870f51b693c3b82a4b55af91532144194 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         bc648745ab3b5cf37c8b0795df9becfd3dcfd201 net: atlantic: verify hw_head_ lies within TX buffer ring
         
  - ref: refs/heads/for-greg/4.19-11
    old: 9437b2ff5ff5914cffcb53ec9fd3a69415bd43de
    new: f01f1cad9e0a385693c0f7f0204bddfdd24366f0
    log: |
         77de73d9ead8f6654dbbf76a5ad47e2195d5ebe1 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         421031379fd26e1dc5c73dc5eec0ee94dbc57051 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         f01f1cad9e0a385693c0f7f0204bddfdd24366f0 net: atlantic: verify hw_head_ lies within TX buffer ring
         
  - ref: refs/heads/for-greg/4.9-11
    old: a28246e049ebaf673755b70a2c17fda8d26bef15
    new: 8a63790b9b70e8522d91958c6aec8ca99ca3b79c
    log: |
         eda7fbf1589a75d57e98c8e45819dd82b12feb8e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         8a63790b9b70e8522d91958c6aec8ca99ca3b79c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         
  - ref: refs/heads/for-greg/5.10-11
    old: e7ea32d6fa79ea55ad1b3232b63d2ec3d6cb7231
    new: 937e8a7091ba575e636707601a1a37315f17f7c0
    log: |
         a8ae9ebc9c6d17dc2eef3d77e420aa7e37efcb5e nl80211: fix locking in nl80211_set_tx_bitrate_mask()
         74a54236946439f0bbcba29af9eb79928c09d9f0 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         e0b8499b4fce1de2b908a83d8feba8820456b5da net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         fceb499820c3bb69df654a8e752296302a3a6bd3 net: atlantic: fix "frag[0] not initialized"
         ab40b38e3752cce551639edb9b1ce1f91c12666d net: atlantic: reduce scope of is_rsc_complete
         f8b87bc12186652d30280a66ce508a60eed0715e net: atlantic: add check for MAX_SKB_FRAGS
         4bb9ae99b4ae59b993ae5dffe78f524c7258205e net: atlantic: verify hw_head_ lies within TX buffer ring
         43b77f6d2bf1584f9b6a3a39a0fc6fe0473d3c4f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
         937e8a7091ba575e636707601a1a37315f17f7c0 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/for-greg/5.15-11
    old: c8956acc8683bde4b48cf77ef8a126ff308573f0
    new: 5bd50c31531cca5c36e86e3071cf96f7933af268
    log: |
         21227ca5e78400ccbbef808919b4f28f4b917c36 net: fix wrong network header length
         66b1befb6ef4db425bb7c5261b73144a1fbb954a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
         147daffb404dba5ad6dd85b0f89adf25e4e6796a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         0c44720465c0acfdce313e2032d937304e485a4e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         6204522883213f693cd803cb45aab8fdcc68cbf8 net: atlantic: fix "frag[0] not initialized"
         945912d7f233c6f4c59fff7a78d730df9df21e31 net: atlantic: reduce scope of is_rsc_complete
         33c8681832548b983ffc2defbff4f72725bff5f5 net: atlantic: add check for MAX_SKB_FRAGS
         337d28f6043ff55a7436abf577b7dd89936c2309 net: atlantic: verify hw_head_ lies within TX buffer ring
         61875ae8bb9bf57aa2dad02624f4895c2de13126 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
         5bd50c31531cca5c36e86e3071cf96f7933af268 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/for-greg/5.17-11
    old: d83ee52d88c6b7eaa86fe05926a46af9b4a7fa4c
    new: c4d427400337f95a2c58dfc0d23468267e5d01ab
    log: revlist-d83ee52d88c6-c4d427400337.txt
  - ref: refs/heads/for-greg/5.4-11
    old: 1d1415fd61a6f2634a14c071f5467269d9033576
    new: 1c1d2c9c5f632f00958f364233d734852e57b39e
    log: |
         ea37c1337a22e6114a08fa8bf8b6e294e952f491 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
         95198fb763b0525e1a6ccdd26ea51ee289f8d344 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
         1c1d2c9c5f632f00958f364233d734852e57b39e net: atlantic: verify hw_head_ lies within TX buffer ring
         

--===============7989778944448688092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83ee52d88c6-c4d427400337.txt

0a51df821a3f2899894526adb2f7192ffeea80f0 platform/x86: thinkpad_acpi: Correct dual fan probe
1b8f965c5507cad78720baac918aad4235ceb1d4 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
2bac6fb17b1277a99244217608e8121b7aac7419 platform/surface: gpe: Add support for Surface Pro 8
93850e164119814c67195aba58efdb2969405a52 drm/amd/display: undo clearing of z10 related function pointers
0d613622e0986ce9916a798ea46b9387a96ff697 net: fix wrong network header length
165573323f53acd7cf7869acc763f8ea04ac43d1 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
7181ecb4e9fe9596ad46c1a28559d35579ce0972 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
de3c91983e78b336e1fada1f6ce5c9d0d3f0938f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
672b1fa391aaf7c54f6650c2a81ba76e6a9c2713 net: atlantic: fix "frag[0] not initialized"
befe499a13aeb7f426a3a011f3542c4b77db67f2 net: atlantic: reduce scope of is_rsc_complete
20e8291810e5bccfcb53436063581ba29ca632e6 net: atlantic: add check for MAX_SKB_FRAGS
9bac92c42c0f4cff5a76009d2efd36af98b15c20 net: atlantic: verify hw_head_ lies within TX buffer ring
11431742e9aad40fbb1624812f8e340a85cf9a8c arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
c4d427400337f95a2c58dfc0d23468267e5d01ab usb: gadget: fix race when gadget driver register via ioctl

--===============7989778944448688092==--
