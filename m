Content-Type: multipart/mixed; boundary="===============3565677085186802073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 07 Dec 2021 16:07:54 -0000
Message-Id: <163889327401.8203.11827037680575000614@gitolite.kernel.org>

--===============3565677085186802073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: cf539ee3161a612e85d22a751a85513713e6e667
    new: d32bd9ffd536e4b0f2625c224345547063607391
    log: revlist-cf539ee3161a-d32bd9ffd536.txt

--===============3565677085186802073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf539ee3161a-d32bd9ffd536.txt

13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED

--===============3565677085186802073==--
