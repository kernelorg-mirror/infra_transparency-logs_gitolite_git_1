Content-Type: multipart/mixed; boundary="===============5936153416480141684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 20 Oct 2025 12:02:55 -0000
Message-Id: <176096177584.2979566.7112426201743429875@gitolite.kernel.org>

--===============5936153416480141684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 06e43d6edf6a2718459d469e2a644527970d05c3
    new: a4985dd902c2fa51d1c66002efab2d82f25959b9
    log: revlist-06e43d6edf6a-a4985dd902c2.txt

--===============5936153416480141684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e43d6edf6a-a4985dd902c2.txt

9c895cf74c4c397804477a8649e848c18bd37b62 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
b76d6dbecb141bc5202c53d69ac02548bbcb80f3 wifi: iwlwifi: stop checking the firmware's error pointer
9719cbf7da94fbb63c63607f811305fa660252b9 wifi: iwlwifi: mld: check the validity of noa_len
51991a669bb2567b0e5fb2969977159a0dceeac3 wifi: iwlwifi: fix build when mvm/mld not configured
69bd1cc16155d4577465045ef800dba205b41677 wifi: iwlwifi: bump core version for BZ/SC/DR
33b49b22cc6bffad7d385cb441c78ec3e4f41cab wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
9f2e28c6dc9e97ff7bf7cf602bb2ffe680dee85a wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
82a7623c2bd994c24aa63a9ceaad1581551ab649 wifi: iwlwifi: bump core version for BZ/SC/DR
dd8d3ed150cdcd977a24f3f3f1274d30341a79db wifi: iwlwifi: disable EHT if the device doesn't allow it
9659a0e1be26800ae1c7d2ae43f914e7c9950996 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
a5480346148bfef90f4e9afa56ea31ab42b0a037 wifi: iwlwifi: cfg: fix a few device names
1095511068a413528d4b9c8ea137d77cefa9796d wifi: iwlwifi: mld: check for NULL pointer after kmalloc
a4985dd902c2fa51d1c66002efab2d82f25959b9 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()

--===============5936153416480141684==--
