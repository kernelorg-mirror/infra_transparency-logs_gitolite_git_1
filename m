Content-Type: multipart/mixed; boundary="===============4304856172595593181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 08 Jul 2024 21:12:00 -0000
Message-Id: <172047312094.5455.337448611794343599@gitolite.kernel.org>

--===============4304856172595593181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 31cdab2ae178cdb84035c6997233246d944dcb4c
    new: 41473738be53393ccf18d2325adeb554d7f55252
    log: revlist-31cdab2ae178-41473738be53.txt

--===============4304856172595593181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cdab2ae178-41473738be53.txt

ca90ffabe5a0ff41b4b5470b1519dee1a1eb7713 Bluetooth: hci_core: Remove usage of hci_req_sync
cac754c132f9daa06abf9b1034c77f1b346253a6 Bluetooth: hci_core: Don't use hci_prepare_cmd
a7ba3b143b9b2c1c07326fc2a81886034de11de8 Bluetooth: hci_sync: Move handling of interleave_scan
25f60b6ca5121d0b5cae91bbe7f1f58cadc02a30 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
46de0fe98f5e6422680388775027b1f9742a3495 Bluetooth: Remove hci_request.{c,h}
a06a1458192e3f913c9ee1b88a2f50628e538cae Bluetooth: btusb: mediatek: remove the unnecessary goto tag
ac7daf0f197c17504b7b7550d00814f96e6ed071 Bluetooth: btusb: mediatek: return error for failed reg access
dfad4030dcc40538ee5bcb315c3d7f4986917e2e Bluetooth: btmtk: rename btmediatek_data
cacda8ed675360bf87763d6e0583eb5640b78afb Bluetooth: btusb: add callback function in btusb suspend/resume
39a9e1c69e742a401e5bd9eb85ff406550448130 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
314f1c00d267185dfeadc44bee5c7494603720ba Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
91d0ac304edffdf78012b6b57b6f94d8cf95a07f Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
7eac027d1b204b4d0c8acb2bf21e443f8a078cbf Bluetooth: btusb: mediatek: add ISO data transmission functions
1126250fa38b2db4ffff155d9c123b0a0313a6a4 Bluetooth: btintel: Add support for BlazarU core
41473738be53393ccf18d2325adeb554d7f55252 Bluetooth: btintel: Add support for Whale Peak2

--===============4304856172595593181==--
