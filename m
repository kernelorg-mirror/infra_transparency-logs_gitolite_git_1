Content-Type: multipart/mixed; boundary="===============6364735718022799023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 25 Nov 2025 12:06:40 -0000
Message-Id: <176407240099.3204001.4135113268864764022@gitolite.kernel.org>

--===============6364735718022799023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: c4290acddce4f69921bdf0e7186ceac1738f96ac
    new: b3717b4d2d9daa27605c5befc6e03d22cf054f9b
    log: revlist-c4290acddce4-b3717b4d2d9d.txt
  - ref: refs/heads/b4/net-mptcp-clear-sched-rtx
    old: 0000000000000000000000000000000000000000
    new: b3717b4d2d9daa27605c5befc6e03d22cf054f9b

--===============6364735718022799023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4290acddce4-b3717b4d2d9d.txt

4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b4749b7b4b3badabd0fa26f454782842db6ae53 net: atm: fix incorrect cleanup function call in error path
a14602fcae17a3f1cb8a8521bedf31728f9e7e39 veth: reduce XDP no_direct return section to fix race
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ba98441fcf4a0eaec8426d453661cd0e8981f71c EDITME: cover title for net-mptcp-clear-sched-rtx
17e01d1fd8f6f6b7bcf0132ec3ca01a6a5b9ee5a mptcp: clear scheduled subflows on retransmit
b3717b4d2d9daa27605c5befc6e03d22cf054f9b DO-NOT-MERGE: mptcp: enabled by default

--===============6364735718022799023==--
