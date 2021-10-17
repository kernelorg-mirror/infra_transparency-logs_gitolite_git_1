Content-Type: multipart/mixed; boundary="===============8804304242335837561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Oct 2021 13:29:51 -0000
Message-Id: <163447739180.25291.3653009901806704734@gitolite.kernel.org>

--===============8804304242335837561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: cacf0babc521a5a6ca52457d57ba699c22b65e26
    new: 8d503387b523f977b916c711b161314fccea01c4
    log: revlist-cacf0babc521-8d503387b523.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-17-part3
    old: 0000000000000000000000000000000000000000
    new: 8d503387b523f977b916c711b161314fccea01c4

--===============8804304242335837561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacf0babc521-8d503387b523.txt

46183bcd6549325e0e0d7b23801298775a4b38bc iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
648931fe07e29e764b72403168f34d2b51cb2a22 iwlwifi: BZ Family SW reset support
26efa51624b183cdb64a6700590e23bb430b8a2a iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
b42e67f14293d195e2d8542f482a8ef6fa5d60dd iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
a28e7a92f55889d8b776117327b401a95dc13fd0 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
7eb6240b80799c9264bafd603e6c43793bc78338 iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
0aaf2f751357071018ea7bce7ea254cefa31ccc8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
b5aaabb0443282911cc964b027793182aae4e25d iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
cb04580b8521fcb7e7a8dcae3a1e0ba2c02322da iwlwifi: remove redundant iwl_finish_nic_init() argument
95e4bebb069bc39bafd5e2bc031ab140207ac792 iwlwifi: mvm: remove session protection after auth/assoc
2cb1e6b7567231dcec418cd17722818a6c1ce6fb iwlwifi: allow rate-limited error messages
8d503387b523f977b916c711b161314fccea01c4 iwlwifi: mvm: reduce WARN_ON() in TX status path

--===============8804304242335837561==--
