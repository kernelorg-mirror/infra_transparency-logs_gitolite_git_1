Content-Type: multipart/mixed; boundary="===============6120377512954025372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 19 Jan 2022 08:56:28 -0000
Message-Id: <164258258825.30586.6903206688522136886@gitolite.kernel.org>

--===============6120377512954025372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c6d9ccfbeda0dc3f040b8fa81df2538e008d47be
    new: 2cf3ca75d2b9266555571eeff7ac6a33efb325fd
    log: revlist-c6d9ccfbeda0-2cf3ca75d2b9.txt
  - ref: refs/heads/pending
    old: 8415824bf3ea5c313f15b902497cd2834c01e78e
    new: 003b8dc1b218c919acd11dafbebec8a2b37e38ec
    log: revlist-8415824bf3ea-003b8dc1b218.txt

--===============6120377512954025372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d9ccfbeda0-2cf3ca75d2b9.txt

039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
3d8557b7b74e0ad2f1483841bd04b265df9479f6 Merge branch 'ath-next'
c0dc4ac256b7f887fba30d64762114529146a3c2 Merge remote-tracking branch 'mhi/mhi-next'
578c12836dc41c15351d3faed0dca10b1b88c67a Add localversion-wireless-testing-ath
d75b0d5777016895266795e434982aa6264a704c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
2906cc4438dce11d0327f347db469fb2f052a163 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
0ff9262304a624fbcc43b0728556bda17acc2c65 ath9k_htc: fix uninit value bugs
3f82aa2636a61622867e063b650c347f51f1ee57 ath11k: Add debugfs interface to configure firmware debug log level
e8a9832634c9d93f8b8eaeb525e04097d15aaf63 ath11k: Add support for dynamic vlan
a8a8f836f9391ecf0e33906fb03de1666af0eddd ath11k: PCI changes to support WCN6750
35999811ae540ed35dcd7ff5357913f00b692353 ath11k: Refactor PCI code to support hybrid bus devices
1f60241feccefb30a822371ddfdb178dba00835d ath11k: Choose MSI config based on HW revision
e83e4dfe5a221fc5b0ba50fee69e5299dff48470 ath11k: Refactor MSI logic
46d117709716981b7cd1ec341d00eb222593b2b4 ath11k: Remove core PCI references from PCI common code
ed2120dd5395ed7454489bc63433acbfe75c06fa ath11k: Add HW params for WCN6750
77f28d0c989ac76f3bc5e5dbe93254d83888534f ath11k: Add bus params for WCN6750
3d5d51fe031a7ae34f28f16656a68b30bd456505 ath11k: Add register access logic for WCN6750
f2741e45af0ad9361836e1456c6f97a1e6bb15eb ath11k: Fetch device information via QMI for WCN6750
946a591ac087aed7e516b20e883093fe0177e6c4 ath11k: Add QMI changes for WCN6750
14890d66ef95863ceaf1c75881fd55fd8a71d34f ath11k: HAL changes to support WCN6750
b5397be70dbb99c0f7cb661dea756031cf5de2fa ath11k: Datapath changes to support WCN6750
42ed07c837957d1b10cefcdd8d79ffb06eeb743b ath11k: Fix RX de-fragmentation issue on WCN6750
65bc52b63475994129fb29ed131bfaf38f208225 ath11k: Do not put HW in DBS mode for WCN6750
e89d0692c4be31349ad51bd1b32dde4d7cef4181 ath11k: WMI changes to support WCN6750
894fe6aad2960c09f41c5e11af1d3eb054e77fc1 ath11k: Update WBM idle ring HP after FW mode on
0fc90e3a8b9ee1e7a8de44b64568f9e98581a158 ath11k: Add support for WCN6750 device
4f727a75bd0e21bf1dd38fa9327cb1cee8049b12 ath11k: Add support for targets without trustzone
003b8dc1b218c919acd11dafbebec8a2b37e38ec dt: bindings: net: add bindings of WCN6750 for ath11k
2cf3ca75d2b9266555571eeff7ac6a33efb325fd Merge branch 'pending' into master-pending

--===============6120377512954025372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8415824bf3ea-003b8dc1b218.txt

039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d75b0d5777016895266795e434982aa6264a704c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
2906cc4438dce11d0327f347db469fb2f052a163 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
0ff9262304a624fbcc43b0728556bda17acc2c65 ath9k_htc: fix uninit value bugs
3f82aa2636a61622867e063b650c347f51f1ee57 ath11k: Add debugfs interface to configure firmware debug log level
e8a9832634c9d93f8b8eaeb525e04097d15aaf63 ath11k: Add support for dynamic vlan
a8a8f836f9391ecf0e33906fb03de1666af0eddd ath11k: PCI changes to support WCN6750
35999811ae540ed35dcd7ff5357913f00b692353 ath11k: Refactor PCI code to support hybrid bus devices
1f60241feccefb30a822371ddfdb178dba00835d ath11k: Choose MSI config based on HW revision
e83e4dfe5a221fc5b0ba50fee69e5299dff48470 ath11k: Refactor MSI logic
46d117709716981b7cd1ec341d00eb222593b2b4 ath11k: Remove core PCI references from PCI common code
ed2120dd5395ed7454489bc63433acbfe75c06fa ath11k: Add HW params for WCN6750
77f28d0c989ac76f3bc5e5dbe93254d83888534f ath11k: Add bus params for WCN6750
3d5d51fe031a7ae34f28f16656a68b30bd456505 ath11k: Add register access logic for WCN6750
f2741e45af0ad9361836e1456c6f97a1e6bb15eb ath11k: Fetch device information via QMI for WCN6750
946a591ac087aed7e516b20e883093fe0177e6c4 ath11k: Add QMI changes for WCN6750
14890d66ef95863ceaf1c75881fd55fd8a71d34f ath11k: HAL changes to support WCN6750
b5397be70dbb99c0f7cb661dea756031cf5de2fa ath11k: Datapath changes to support WCN6750
42ed07c837957d1b10cefcdd8d79ffb06eeb743b ath11k: Fix RX de-fragmentation issue on WCN6750
65bc52b63475994129fb29ed131bfaf38f208225 ath11k: Do not put HW in DBS mode for WCN6750
e89d0692c4be31349ad51bd1b32dde4d7cef4181 ath11k: WMI changes to support WCN6750
894fe6aad2960c09f41c5e11af1d3eb054e77fc1 ath11k: Update WBM idle ring HP after FW mode on
0fc90e3a8b9ee1e7a8de44b64568f9e98581a158 ath11k: Add support for WCN6750 device
4f727a75bd0e21bf1dd38fa9327cb1cee8049b12 ath11k: Add support for targets without trustzone
003b8dc1b218c919acd11dafbebec8a2b37e38ec dt: bindings: net: add bindings of WCN6750 for ath11k

--===============6120377512954025372==--
