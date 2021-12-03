Content-Type: multipart/mixed; boundary="===============4905460036040303622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 03 Dec 2021 21:21:54 -0000
Message-Id: <163856651428.31964.15750917581897479245@gitolite.kernel.org>

--===============4905460036040303622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: c97a747efc93f94a4ad6c707972dfbf8d774edf9
    new: 0602a5f3ff5eee8c7a076de10839e7cbec7a024f
    log: revlist-c97a747efc93-0602a5f3ff5e.txt

--===============4905460036040303622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97a747efc93-0602a5f3ff5e.txt

4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
54dda1e8cf3c1f87db0c91238464f70a44453305 skbuff: introduce skb_pull_data
09e5ad2ebfe77384682ee1c5f43f136b0a173d8d Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
c8d17fc9b9e04fb8ca15871aec64405d0cf4b4ff Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
0109a08c79f36d49625318b3233514a7c8644edb Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
5a8f6019f52479213efadf73e942b7c819edd453 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
88a94db47065b66ceb2b85438088f1c2151a81dc Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
4bcedec93228238e43430c935dc8af04e1b618ce Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
4c3b294a68a5ab5171ae1e719125775133966f78 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
826dae1ca22bb2940197df3a8c931c6964335fc0 Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
bfe15cffbd13e8d7de865330a949b5dcf464b77a Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
17a74d9968bcc87eb34516f36fd319d8865434e9 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
6b3d4c8fcf3f2b681fe33b9f0076a31d240913ff Bluetooth: hci_event: Use of a function table to handle HCI events
a3448932026d651020a59e11ce71777840806dbb Bluetooth: hci_event: Use of a function table to handle LE subevents
1ce7756c03889c3b89339789fd26065315874139 Bluetooth: hci_event: Use of a function table to handle Command Complete
96300f530f46a1bb2b5526388651ba12ac209262 Bluetooth: hci_event: Use of a function table to handle Command Status
0809d3fd739105b13a2aeb47dcc6aa3757bd445f Bluetooth: btusb: Add one more Bluetooth part for WCN6855
111d23622e14eb8160aa42b9a35527928896b305 Bluetooth: btmtksdio: enable msft opcode
0602a5f3ff5eee8c7a076de10839e7cbec7a024f Bluetooth: btmtksdio: enable AOSP extension for MT7921

--===============4905460036040303622==--
