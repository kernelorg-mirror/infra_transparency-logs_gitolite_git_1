Content-Type: multipart/mixed; boundary="===============7532512771665859442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Jan 2024 18:56:50 -0000
Message-Id: <170422181029.8790.3207928608234843405@gitolite.kernel.org>

--===============7532512771665859442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96e984291a8f9655197076aa3b284a6681e7722f
    new: b6f2f72855a8ad60bb65a5b7d9aabbc192cc7f38
    log: revlist-96e984291a8f-b6f2f72855a8.txt

--===============7532512771665859442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e984291a8f-b6f2f72855a8.txt

dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
b1dfbf7585e9e8eb1a32780ecbd86729e92b682f i40e: Fix waiting for queues of all VSIs to be disabled
2da2c1a22f9b0e4d64208388925d59db8ecff0c2 i40e: Fix filter input checks to prevent config with invalid values
9511f883904444243b4a98edce29e1bde52bd883 i40e: Fix wrong mask used during DCB config
38d54afa8311f9ef0368cc3663827ae735c3e0e4 igc: Report VLAN EtherType matching back to user
c5af93a04efec9e16654e7dff01458979c096151 igc: Check VLAN TCI mask
c40a30f1027bffbe8eaf7ba9e335cb6706cbbc25 igc: Check VLAN EtherType mask
2660dab7c51d2c42839e414c4bb411ac88df3fb4 igc: Fix hicredit calculation
28ac15c9a57a845d6eac1d6eeaa0204732b83088 idpf: fix corrupted frames and skb leaks in singleq mode
935d931fd98ca3330c72ed9c9cdc657adaa40de7 e1000e: correct maximum frequency adjustment values
e70b8fc0ac5d7f7208b02b32244807756a973d90 ice: Fix link_down_on_close message
d262415564911471956d8da29cad743894b962a2 ice: Shut down VSI with "link-down-on-close" enabled
43e485f984ead85ae113348c07211364ff8febdc idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
d3c13e744519f5f1f5f6960dc5943122feb511d5 i40e: fix use-after-free in i40e_aqc_add_filters()
fa59056817d8fab6283166db716f291f7d4c45e0 ice: dpll: fix phase offset value
1fc602c8ad46eb236f6d3feb36b757fabd20fec6 i40e: Restore VF MSI-X state during PCI reset
b6f2f72855a8ad60bb65a5b7d9aabbc192cc7f38 ice: fix Get link status data length

--===============7532512771665859442==--
