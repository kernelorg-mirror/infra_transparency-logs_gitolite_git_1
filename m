Content-Type: multipart/mixed; boundary="===============3670752882346734214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 17 Aug 2026 18:26:13 -0000
Message-Id: <178699117393.2361948.12113175119501989099@gitolite.kernel.org>

--===============3670752882346734214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d67f4a43e7ef8cff8aa8fe1df2f088390af41b6d
    new: 14a97a38ba8f2208fd394cebaa3889566d6869f5
    log: revlist-d67f4a43e7ef-14a97a38ba8f.txt

--===============3670752882346734214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67f4a43e7ef-14a97a38ba8f.txt

771e812f94b320614147b7cd64d0a7b1186933ea Bluetooth: btmtk: Do not report success when subsys reset fails
54c03e6bc71882a46f6f4fe2fd09409950c7c814 Bluetooth: btmtk: Do not discard the subsystem reset timeout
951d9f743029bc73032aa32140ed3ca5af47de18 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
262cb784c96cbcd4cb511466e492b2f077135341 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f716a05f496718a7f70a7765291ad8e7858c81a2 Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
f4fe51177b82176080035025754d89f8e730f72f Bluetooth: hci_core: add lockdep check to hci_conn lookups
26cf20d065b31a9a591ec01086e7661fbd80040c Bluetooth: hci_sync: add conditional locking annotations
a7b612da9059f045103bad244a0adba9e233c63d Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
a3dd57c495646a7b56f7b9e64f37a6d9b27e5254 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
c519ffc1e2c669296b976d11f5e7a79d2f82debb Bluetooth: enable context analysis for headers
1fcf216462ec38f634ca1955572fe01372513370 Bluetooth: btnxpuart: Validate the FW dump header length
14a97a38ba8f2208fd394cebaa3889566d6869f5 Bluetooth: eir: Fix OOB read in eir_get_service_data()

--===============3670752882346734214==--
