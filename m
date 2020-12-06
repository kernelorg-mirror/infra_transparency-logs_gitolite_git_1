Content-Type: multipart/mixed; boundary="===============7659739687736909853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 06 Dec 2020 08:37:11 -0000
Message-Id: <160724383170.15216.8398909349350134823@gitolite.kernel.org>

--===============7659739687736909853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: fb9c9235823c69ef09fb0e58b8aad342636c7e87
    new: 872b5b736b230569fa025bfbdd3b25fdd619bb5a
    log: revlist-fb9c9235823c-872b5b736b23.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 872b5b736b230569fa025bfbdd3b25fdd619bb5a

--===============7659739687736909853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9c9235823c-872b5b736b23.txt

7a5d0201c6eaf6444df44159646fe4ad3cc3c916 iwlwifi: enable sending/setting debug host event
5961c7d79648adb11fa9a66f92cf194d14257036 iwlwifi: avoid endless HW errors at assert time
acf9ee6de665116d8362afebac53c3a495deb557 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
c98819f1b752d99e32f2223d842b31c9e65a5491 iwlwifi: follow the new inclusive terminology
e81718752085a3fa2df8fac7cacc9c49ebdc6c7c iwlwifi: fix typo in comment
7e4ca259d74b2031e2e6a6c08e3a83411d8f1ea9 iwlwifi: sort out the NVM offsets
367e0685272634b168e60a67b82ece8e0a6c1d66 iwlwifi: mvm: iterate active stations when updating statistics
5a2b79211d616daed07b37b79ee1fdb97be0acaf iwlwifi: validate MPDU length against notification length
7f3a6b3b1449f353dfff43a479195afa66a7b3bd iwlwifi: pcie: validate RX descriptor length
59cd93ff58f7cebf0610e0755542d0571480b1d6 iwlwifi: remove sw_csum_tx
1556f9faa431b852e22ff7d850ef8addec575bf3 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
872b5b736b230569fa025bfbdd3b25fdd619bb5a iwlwifi: mvm: move iwl_mvm_stop_device() out of line

--===============7659739687736909853==--
