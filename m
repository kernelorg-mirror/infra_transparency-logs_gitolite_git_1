Content-Type: multipart/mixed; boundary="===============2972419290323529397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 22 Jun 2026 16:54:22 -0000
Message-Id: <178214726294.1426799.7108607126725844065@gitolite.kernel.org>

--===============2972419290323529397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cb20f6afc25b2b54c0fec61b45ac0ec9eb875d59
    new: 8047d832767fdefd118b56be37ab550db56a443c
    log: revlist-cb20f6afc25b-8047d832767f.txt

--===============2972419290323529397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb20f6afc25b-8047d832767f.txt

077b1a4fdaa3c3a28ea05a77ef5898ee7367eef6 Bluetooth: af_bluetooth: Add minimal context analysis annotations
2f798c97b7439857d103118d522c14669ef8d9ef Bluetooth: hci_core: Add minimal context analysis annotations
a9cdc2959c7705001021204eb662f4673695a74d Bluetooth: L2CAP: Add minimal context analysis annotations
14cb114880c776a732f8f0f4bd2a4d5a5cb03fa8 Bluetooth: RFCOMM: Add minimal context analysis annotations
9218167503ef54203fe64cdfb230b8a9f2891028 Bluetooth: enable context analysis
a0ac2b200be136c6389b63de701dd7b41fbc44f4 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
cfa697b22dad9c2ebd8266b809b7f278e9aa62eb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
64522263b6e369adf72a4e3db793acc0ad2c53b4 Bluetooth: L2CAP: validate option length before reading conf opt value
f529eaa118a9aa365e63af7cdf128c568bda86bd Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
25c286d75821272bc23c007f6e3aa6103a46fe91 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
76c2d047410ba2307d99420267455667d75ca78d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
8047d832767fdefd118b56be37ab550db56a443c Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()

--===============2972419290323529397==--
