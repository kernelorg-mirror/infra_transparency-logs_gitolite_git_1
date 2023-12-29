Content-Type: multipart/mixed; boundary="===============1952437672050085051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 29 Dec 2023 15:00:56 -0000
Message-Id: <170386205605.20460.4462039438173384608@gitolite.kernel.org>

--===============1952437672050085051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c50d8ed15d37ac5b4cd45a621e090a76c796adc6
    new: 96e984291a8f9655197076aa3b284a6681e7722f
    log: revlist-c50d8ed15d37-96e984291a8f.txt

--===============1952437672050085051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50d8ed15d37-96e984291a8f.txt

0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
28da44268afabff94a5180dca2e820832b2e8b7e i40e: Fix waiting for queues of all VSIs to be disabled
d9a129cd3ae123a091ccc53cd48c7c288174d125 i40e: Fix filter input checks to prevent config with invalid values
b8a12cd3dcaf5509b9cb6b070e450124c46644ff i40e: Fix wrong mask used during DCB config
4e867311fe7fbfcb0bf5c0aec720dc94ce546516 igc: Report VLAN EtherType matching back to user
10843c0b50c5d6b2ee99ae5aa48827b23f0ae0fa igc: Check VLAN TCI mask
314a2eff0e51d11a923c513c91e07e16d4f909db igc: Check VLAN EtherType mask
03a32594f5ced91aa28837266f9b9e4b14cff745 igc: Fix hicredit calculation
b2d9ea9402f3ebb15c96a21e07a087e9932ea574 idpf: fix corrupted frames and skb leaks in singleq mode
7ddec7464d9170e61f95acb445166175e80deebd e1000e: correct maximum frequency adjustment values
64999cc3b84226a865e587abdb8c55b76bd50d14 ice: Fix link_down_on_close message
d9e3373922a8572c0d2e7d0a04afe974fdd61bfe ice: Shut down VSI with "link-down-on-close" enabled
cc10e5cb9efba58ddbd8744eca1c23f31153d04c idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
e7f4bb9d93239d0bbeb510053211cb91f467961c i40e: fix use-after-free in i40e_aqc_add_filters()
68126f28d5f0250dd0e4f1fc4f23a60626981c6f ice: dpll: fix phase offset value
a4debab583543d7cce607d60fe4b1189830e9565 i40e: Restore VF MSI-X state during PCI reset
96e984291a8f9655197076aa3b284a6681e7722f ice: fix Get link status data length

--===============1952437672050085051==--
