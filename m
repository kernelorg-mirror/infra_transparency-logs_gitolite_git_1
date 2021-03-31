Content-Type: multipart/mixed; boundary="===============1492639073789729360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 31 Mar 2021 08:31:19 -0000
Message-Id: <161717947924.31570.8022193885313775861@gitolite.kernel.org>

--===============1492639073789729360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: ce9570d755d389744516793f4edd07109b4a93d4
    new: ac80474e01ecc159077ea5087b2cea8fb06c2eda
    log: revlist-ce9570d755d3-ac80474e01ec.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-03-31
    old: 0000000000000000000000000000000000000000
    new: ac80474e01ecc159077ea5087b2cea8fb06c2eda

--===============1492639073789729360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9570d755d3-ac80474e01ec.txt

d11c9bcdb4aa34cbda4cb9178faa8d37d758e48b iwlwifi: mvm: write queue_sync_state only for sync
f62833fd9893034968dfa4644bd20bdea7a2eb4a iwlwifi: mvm: clean up queue sync implementation
e7982c72e12b5ae7b067390e9c18da856f84911a iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
54967363d26d92c3d9e26bd3a62526ee71f36400 iwlwifi: add ax201 killer device
5b807533b0c0cd679013aa795834274cc1401f3d iwlwifi: pcie: try to grab NIC access early
7c7bd00e0aeb99119415b20ead1f4eb752a1bfad iwlwifi: mvm: Add support for 6GHz passive scan
69af388d0dcedf3b65d1d91732824c17b661cf76 iwlwifi: mvm: enable PPAG in China
d6b0c1f85a7ebc64553a8781eb3f4f7ff5a5606f iwlwifi: add new so-gf device
43a81d446f55986be6bd04aeab3614c430d79887 iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
4ea157d6b0ac4beb66f4eacf85779c90c66a3293 iwlwifi: move iwl_configure_rxq to be used by other op_modes
4a7c5f8273acd949949e8486b308f87c4d19d4b2 iwlwifi: fmac: implement bios enable/disable Ukraine 11ax
ac80474e01ecc159077ea5087b2cea8fb06c2eda iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()

--===============1492639073789729360==--
