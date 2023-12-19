Content-Type: multipart/mixed; boundary="===============7477280946161565832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Dec 2023 16:52:26 -0000
Message-Id: <170300474652.18314.13444988407399654994@gitolite.kernel.org>

--===============7477280946161565832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99cffc6e3f831d88110b1d2757a0e3398d033392
    new: 7a900b4eea9443b0ffa244fdbf122d6be9a556ce
    log: revlist-99cffc6e3f83-7a900b4eea94.txt

--===============7477280946161565832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cffc6e3f83-7a900b4eea94.txt

3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
63ad52393c2a6ff7bc2bca277bf3d3ae56cd353e i40e: fix livelocks in i40e_reset_subtask()
3f56f73bd3bbfac2243a3dcce7d94045f9cb80a7 i40e: fix 32bit FW gtime wrapping issue
bdf5e5ab3b33ddf407f6a59f599bd841515ac9f1 i40e: Fix waiting for queues of all VSIs to be disabled
ff3be30173c8f03d7804d489ab9ee3bafe7b6ba5 i40e: Fix filter input checks to prevent config with invalid values
8d48e2026df1c307c37cb3da576ec227fc8817e4 i40e: Fix wrong mask used during DCB config
e17b2e9e87ac8964c91564dbe82937c5c7c554fa igc: Report VLAN EtherType matching back to user
41e0e0c082391d8d8a797d93bcf167d83564493a igc: Check VLAN TCI mask
62a76eee394dbe50537dca78020e696a32514bd4 igc: Check VLAN EtherType mask
14ea08b913a50f3c9a62910c6c251299f79c483d ice: stop trashing VF VSI aggregator node ID information
fd21d8bd523116a8ba29cd1acd282d1c030efc14 ice: alter feature support check for SRIOV and LAG
efef7d9dd653357c673eebfcb11d73dcfd7768ea igc: Fix hicredit calculation
e5c469ae0f9fd38d605b5a3e21bedbc8767f7a11 idpf: fix corrupted frames and skb leaks in singleq mode
3194472ece6fd0c9169182452c5de50562bda844 ice: Fix PF with enabled XDP going no-carrier after reset
b83e3b71948412d60945cd7a136db4061fa08650 e1000e: correct maximum frequency adjustment values
dc69ccc5ea41d8568a2c0eee2378dfbf8dae2773 ice: Fix link_down_on_close message
491ef6122d9c288523517d50f832b1c3ff9ec80f ice: Shut down VSI with "link-down-on-close" enabled
adce7d2de2bbf7e2dfd2a09d599db6179a40ff3e idpf: enable WB_ON_ITR
7a900b4eea9443b0ffa244fdbf122d6be9a556ce idpf: avoid compiler introduced padding in virtchnl2_rss_key struct

--===============7477280946161565832==--
