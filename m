Content-Type: multipart/mixed; boundary="===============2587230491562339344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Dec 2023 00:41:40 -0000
Message-Id: <170311930061.10582.14605142559943677080@gitolite.kernel.org>

--===============2587230491562339344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0dd722b6fde6d759c71a106e09833856420f63be
    new: 7b0e32b5f3211a3245c976f83aaa45776f581c6f
    log: revlist-0dd722b6fde6-7b0e32b5f321.txt

--===============2587230491562339344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd722b6fde6-7b0e32b5f321.txt

f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
aa31f0a5531791139fd24a43b43b5f3139e84cdd i40e: Fix waiting for queues of all VSIs to be disabled
16fb022fa7d5def32b1b443f6ece15f79551e433 i40e: Fix filter input checks to prevent config with invalid values
3d6b7af544a05920f885a85aab42d46bccdb5708 i40e: Fix wrong mask used during DCB config
b48fdc9a54dd2534ae0485a158e8bf584901edfa igc: Report VLAN EtherType matching back to user
2c0c6e98ae000e68842719b38245fa16acb3d289 igc: Check VLAN TCI mask
a4e0e144a41c1501f0d3bf227caea9bfcb412ad0 igc: Check VLAN EtherType mask
f7f2c750ed5d2646a818b94aaa8537ffb2f65c42 ice: stop trashing VF VSI aggregator node ID information
922afcd5022642185d3cc71aa20ab16ceb333f6a ice: alter feature support check for SRIOV and LAG
5c77ac48b612f00f8e8b4dfda504fcbcf33bedd4 igc: Fix hicredit calculation
eba123e6b547d9491a66830f4c6ef27660a2269a idpf: fix corrupted frames and skb leaks in singleq mode
526249302a93144f78298b11663c90cfe43a2407 ice: Fix PF with enabled XDP going no-carrier after reset
23ef4fa31653ee261afe36433526d024a4cec1f7 e1000e: correct maximum frequency adjustment values
51532d725f20d2f0f97cd8d756b40cd4e09914cf ice: Fix link_down_on_close message
7674fc679f7c6b9c0c84f9b0272eeb41253e9d1c ice: Shut down VSI with "link-down-on-close" enabled
4426023ad7efab6d708054a58a7885a5dfeb98cf idpf: enable WB_ON_ITR
7b7093082eed73a563b4e1146e71399a46b75462 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
d25a3be91794e76e844d7aec145f26bd8cd89bd9 i40e: fix use-after-free in i40e_aqc_add_filters()
7b0e32b5f3211a3245c976f83aaa45776f581c6f ice: dpll: fix phase offset value

--===============2587230491562339344==--
