Content-Type: multipart/mixed; boundary="===============8530858023778406165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Jun 2021 08:07:36 -0000
Message-Id: <162400365669.20645.6873360864246954851@gitolite.kernel.org>

--===============8530858023778406165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa0b1b0b3cab755f8fa7a86a3753c2620089061c
    new: d01d1d5595659f561d45d13d62895869aa4e1941
    log: revlist-aa0b1b0b3cab-d01d1d559565.txt
  - ref: refs/heads/queue/4.19
    old: 8f05b45a4d4ab0ed81ef8cbbc0b8a908a91d0050
    new: b1e28f43a774257ca7100c2c9c9044aa29e8b69e
    log: revlist-8f05b45a4d4a-b1e28f43a774.txt
  - ref: refs/heads/queue/4.4
    old: 784880220a8a7dabf8afc0d5b34117231e8d224d
    new: c97c84015a8bdf6cf26f233ece6330d45fc26ced
    log: revlist-784880220a8a-c97c84015a8b.txt
  - ref: refs/heads/queue/4.9
    old: 1d71f8f74f0af9ba171404a620920ce2b76f3346
    new: 512e30cc9cc6bee2fa61e168bda3c4b73092deec
    log: revlist-1d71f8f74f0a-512e30cc9cc6.txt

--===============8530858023778406165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0b1b0b3cab-d01d1d559565.txt

b798c1d38b11a8bb2a23c4c574d1fac4b6be72f3 net: ieee802154: fix null deref in parse dev addr
1d06c711e19dc5ddf12cb012946035548486cc25 HID: hid-sensor-hub: Return error for hid_set_field() failure
4dfbd989d159b4d54146a952fdc4a55973e3856d HID: Add BUS_VIRTUAL to hid_connect logging
8e1389bc95e69e690be0d162197b9383b7cc83b4 HID: usbhid: fix info leak in hid_submit_ctrl
333276d82e6bbe1149fca121c3a61bd64f1af9f1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a5bd428dd3c81326ff72fb03262ad8a322e331c5 HID: gt683r: add missing MODULE_DEVICE_TABLE
8cf8b637cc34aa4c4ce9aacbd810abfec864f3c0 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
0f7f6c6002bc20bbb5724dcb560b0eeae1823c03 scsi: target: core: Fix warning on realtime kernels
2b643e7f0b214a7738473b6f92375d046f721c0f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
17f46fa1bc06ea44227f35b88a3879094c584553 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f7da60dd9c363b77f7a0a25a07383fa803abc324 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d4955a707eaaced09b0631910bb1085be7b22ab4 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3744b08ed5c44fd5e344f31a65e34bb4341e7c01 net: ipconfig: Don't override command-line hostnames or domains
6dbb7bff2a5ff2a7150a520ef0d31520e2d4418c rtnetlink: Fix missing error code in rtnl_bridge_notify()
0acea7fb57d343af3c99a9ce94fb95310be9c666 net/x25: Return the correct errno code
ee485bba89c09e4c575e068bc6ea2702a7e22cdb net: Return the correct errno code
d01d1d5595659f561d45d13d62895869aa4e1941 fib: Return the correct errno code

--===============8530858023778406165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f05b45a4d4a-b1e28f43a774.txt

5824f304ef9a4a41dfe8a089c3e52a0a02db2c43 net: ieee802154: fix null deref in parse dev addr
47bf6d429324ebd20cc3269082b165fd3c85f464 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
e52ddae6f6b0c6b19a7344a7029d2873c424544a HID: hid-sensor-hub: Return error for hid_set_field() failure
0b9aa35ea855396897badd4e1d442d3b3f8f097d HID: Add BUS_VIRTUAL to hid_connect logging
d110a90d56948c65016baddc3fc69d0bb5e186bb HID: usbhid: fix info leak in hid_submit_ctrl
17af43628178cf6297e070949a3c3713402afa2c ARM: OMAP2+: Fix build warning when mmc_omap is not built
3f3c9b245accb79ec0a0fd4f5041905ab38c3a19 gfs2: Prevent direct-I/O write fallback errors from getting lost
f7b808614110e19ed329c9bfe0b176590164579d HID: gt683r: add missing MODULE_DEVICE_TABLE
29c039d8a75c2e7412a57ed18233058ca90836c9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a2d9c549255f8257f397fc94f98a8cf219c08b21 scsi: target: core: Fix warning on realtime kernels
29c52cb1a9e5f0494d398dba75f49158491cbd67 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
046bc0f8ad4443eb7dd1b464bee05bc583200f46 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
808e2837659b71985ffcb8f2e0b9cbe7d20607b6 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
79c591b03e43eee240b836b736f520e506c1017a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
e4e3536fcddce8bfe997399b214da473e3845150 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
1c6591f4acaace5dc5dca2a8d09244fa52763451 net: ipconfig: Don't override command-line hostnames or domains
9bbda3739acd49f4d30f2e8315ce24219c43a967 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9dbec09b8bc634ce0e47b67cb00c63651a98dd78 net/x25: Return the correct errno code
e9ff155e64efc8c257f3015a26383f9e6419eff4 net: Return the correct errno code
b1e28f43a774257ca7100c2c9c9044aa29e8b69e fib: Return the correct errno code

--===============8530858023778406165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784880220a8a-c97c84015a8b.txt

2e77cc98c34a7f0b42b012366fa9938e98c1203b HID: hid-sensor-hub: Return error for hid_set_field() failure
c0e62f3d923a1443355ef116b3d923af6ccd23d0 HID: Add BUS_VIRTUAL to hid_connect logging
6681662f32e2d70e0e66b117119e20921f90d12f HID: usbhid: fix info leak in hid_submit_ctrl
475c9675b878dbe46db7de66126d43e7ad53c9f7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5a707ec548c0e4de327a5ddfe04bbc3af32e5127 HID: gt683r: add missing MODULE_DEVICE_TABLE
7031d42e7424371e91fd0bcbba7ca5df86283674 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
9953ac0506884a1596a858337bd187329b4c252d scsi: target: core: Fix warning on realtime kernels
e804892753db1615cadd43971b67ab2e59a4a597 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
63f78996b003b0a06dc80845bea1b4d532ae7c3e net: ipconfig: Don't override command-line hostnames or domains
7f9584294e2e9c3d8a26f2bd226a879f9588213a rtnetlink: Fix missing error code in rtnl_bridge_notify()
a1a67feb6c846f226c78e6392b5f905a4b002efe net/x25: Return the correct errno code
6d2abb8d54986f99842dfd24baa6edc6beceaeba net: Return the correct errno code
c97c84015a8bdf6cf26f233ece6330d45fc26ced fib: Return the correct errno code

--===============8530858023778406165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d71f8f74f0a-512e30cc9cc6.txt

33f2787bafbc3e25b6f3deb7e50679af7a75f1ac net: ieee802154: fix null deref in parse dev addr
ff9fd092af83aec093def735743dcaf08309c3c8 HID: hid-sensor-hub: Return error for hid_set_field() failure
de8bca5bd718578f773efe799894032a833d8735 HID: Add BUS_VIRTUAL to hid_connect logging
6796c6826337dbfedd01b896d0d11c91cff26e58 HID: usbhid: fix info leak in hid_submit_ctrl
4febd08a8caf743bfacb88be1bb076b60dd4c987 ARM: OMAP2+: Fix build warning when mmc_omap is not built
add0da73ecfa40fb642f339c312aaa6cf06014f9 HID: gt683r: add missing MODULE_DEVICE_TABLE
6d46df8a6da161a9164edbcbbfd767bb53b656d5 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c7a47dc0acd8f036f9129de212f7f6367046c3c5 scsi: target: core: Fix warning on realtime kernels
2c902dd71fd1974eda67644e38f46eb0540cf582 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
eb8281f46fc85fef67636232d6a2368c7fcbdd30 net: ipconfig: Don't override command-line hostnames or domains
70b9e2b1fd05280d334a492faabbc25b6912e535 rtnetlink: Fix missing error code in rtnl_bridge_notify()
baa55339eb933b01b0a44334103b81a3f3b83797 net/x25: Return the correct errno code
8748e56f9b6cab809e54741a2f1845d29e608774 net: Return the correct errno code
512e30cc9cc6bee2fa61e168bda3c4b73092deec fib: Return the correct errno code

--===============8530858023778406165==--
