Content-Type: multipart/mixed; boundary="===============7938133876816078997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 24 Oct 2021 16:03:18 -0000
Message-Id: <163509139897.22061.10560858433538002859@gitolite.kernel.org>

--===============7938133876816078997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 21c90ba4fa5fcbb9e1642fd1d5778189d10ec515
    new: 3c0af5832d23d773c9cd0c337880a3d9e57c227c
    log: revlist-21c90ba4fa5f-3c0af5832d23.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-24-part2
    old: 0000000000000000000000000000000000000000
    new: 3c0af5832d23d773c9cd0c337880a3d9e57c227c

--===============7938133876816078997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c90ba4fa5f-3c0af5832d23.txt

7fc9988ed49b8f86042ae51cb30d415faa4292ca iwlwifi: fw: uefi: add missing include guards
507212be427a90f5952ff5756fac484d3a67e2db iwlwifi: yoyo: support for ROM usniffer
2fa34d31383c9ddd88ddc879f19a59ac60031789 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
ce6841093681fc0599b588d98d8f0175bf6fbe4b iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
90e42cd8cb3779493fa2365903e691b0575c3045 iwlwifi: mvm: update RFI TLV
9e71630627f350f182a1d5f7a2993dd78a7d44a6 iwlwifi: mvm: d3: use internal data representation
672fa727ef7584dcff91da4e8c4c2febb6b26a86 iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
98a5572bf0f86f1d5aa6bf73e02296c3faa1db16 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
6192e2363784a40da2afc7989be36548ea3394f9 iwlwifi: mvm: remove session protection on disassoc
24b71b0cb74158da954e6c6c026ea0c953f12c76 iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
411c174d9e5e03a323c9534ed5f77c209d8a4321 iwlwifi: mvm: extend session protection on association
3c0af5832d23d773c9cd0c337880a3d9e57c227c iwlwifi: bump FW API to 67 for AX devices

--===============7938133876816078997==--
