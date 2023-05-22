Content-Type: multipart/mixed; boundary="===============2500087800894977838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 May 2023 15:23:38 -0000
Message-Id: <168476901842.3829.527405863183578731@gitolite.kernel.org>

--===============2500087800894977838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb6564283ce5fe5cd919efd28988eac0a50d7640
    new: 5c280035ce21482a6e0b00d0ebf965603f62460e
    log: revlist-cb6564283ce5-5c280035ce21.txt

--===============2500087800894977838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6564283ce5-5c280035ce21.txt

ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
58131c36bff41863ca8e5384de596359497b001a igc: Fix possible system crash when loading module
52a7a7494e417d1dde137260bafa07fa9ef9d465 igb: fix nvm.ops.read() error handling
1abfac8a1c64966798507477358e87aa3162b0d1 iavf: Fix use-after-free in free_netdev
bc6f74b10ad02eac947360a6adc1332bf1b1e7d1 iavf: Fix out-of-bounds when setting channels on remove
62e4ad2068b2afdc68de28f535d792137a330873 ice: Fix ice module unload
47f275cabf84b241933dcc3189fb55f465b97640 igc: Fix race condition in PTP tx code
4ebab19faebe37a1d0d2a31db8ab40cb82a69822 igc: Check if hardware TX timestamping is enabled earlier
98106a8c31f09736b10b3cc030e9af0dcc210539 igc: Retrieve TX timestamp during interrupt handling
f7b691927c9e7d2fe78628c97e57c764b29cf1d0 igc: Add workaround for missing timestamps
74f6d710dc7d91f51b6357e18384992adbfa9bc8 igc: Clean the TX buffer and TX descriptor ring
4b06bc3672f3f45e09c98ac849ca180cac03ff57 igc: Add condition for qbv_config_change_errors counter
bc09d9d96fd3d799433a7f3f5d7d6e54a2e1a29d ice: recycle/free all of the fragments from multi-buffer frame
5c280035ce21482a6e0b00d0ebf965603f62460e igc: Remove delay during TX ring configuration

--===============2500087800894977838==--
