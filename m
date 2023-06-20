Content-Type: multipart/mixed; boundary="===============0514194418121029302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 20 Jun 2023 18:20:45 -0000
Message-Id: <168728524530.17036.8246207069761987884@gitolite.kernel.org>

--===============0514194418121029302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 817efd3cad7481ce2ee25fac5108afecbad56228
    new: 631016e6154d9bb1f992e1bd31615194cc5a872b
    log: revlist-817efd3cad74-631016e6154d.txt

--===============0514194418121029302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817efd3cad74-631016e6154d.txt

8a84527ec1acd911a4e41876a424f3e4b4da0fe4 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
cb3fdf2ebf9972c4c1c587fd1eb7e45c111be61d Bluetooth: ISO: Rework sync_interval to be sync_factor
665baafde870506d0e399494100dabf6d871f219 Bluetooth: hci_sysfs: make bt_class a static const structure
7b48b117e51623ba00c230eafffb623322a26281 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
e61a5be1d42111e7036df3894bb7e449c2540f9e Bluetooth: hci_event: call disconnect callback before deleting conn
d9687da53dab69a36e562dedafdf02560ac295a1 Bluetooth: ISO: fix iso_conn related locking and validity issues
cd3e1f298102769f4da3a1abe45bbedaa1a75909 Bluetooth: ISO: Support multiple BIGs
79e5531b19fa26ed2338149695d65261fee07db9 Bluetooth: hci_qca: Add qcom devcoredump sysfs support
97604e9492cea0ac6c53730ed1eb2173b81e3025 Bluetooth: hci_qca: Add qcom devcoredump support
41022e05ccf64ba1ceec3d17426d2ce5bcd7157a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
631016e6154d9bb1f992e1bd31615194cc5a872b Bluetooth: btusb: Add support Mediatek MT7925

--===============0514194418121029302==--
