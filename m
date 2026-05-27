Content-Type: multipart/mixed; boundary="===============6724225947296427561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Wed, 27 May 2026 20:55:45 -0000
Message-Id: <177991534533.1491443.16917479588537841381@gitolite.kernel.org>

--===============6724225947296427561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: ab1513597c6cf17cd1ad2a21e3b045421b48e022
    new: df35e8e0c8c4160c881bb673e3c7ee010824fbd5
    log: revlist-ab1513597c6c-df35e8e0c8c4.txt

--===============6724225947296427561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1513597c6c-df35e8e0c8c4.txt

bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
c3d01980c64a68f2852ed34c471c08e2f0cc3b97 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
46ce373aca3cba47af867bc6ea8127a529429393 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6a8f0bbb24c552de905dc1c521f4c90971601f6a Bluetooth: ISO: fix UAF in iso_recv_frame
c89fbe13b4348acccaf70f17a9337ba56b26173b Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ccdc2a46fae47b13fe9bb5b07610bb8176e5e3b9 Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
b531ddcc2ff6d10bd9ef96cf06e800ef29df018b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
df35e8e0c8c4160c881bb673e3c7ee010824fbd5 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()

--===============6724225947296427561==--
