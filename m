Content-Type: multipart/mixed; boundary="===============6561723238269485113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Mon, 23 May 2022 22:13:23 -0000
Message-Id: <165334400369.21046.9400744351558145942@gitolite.kernel.org>

--===============6561723238269485113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: fe7324b932222574a0721b80e72c6c5fe57960d1
    new: b1e6738a2185fd7626a6187050a3edf9c38c2afe
    log: revlist-fe7324b93222-b1e6738a2185.txt

--===============6561723238269485113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7324b93222-b1e6738a2185.txt

63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============6561723238269485113==--
