Content-Type: multipart/mixed; boundary="===============3162011863829566508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 05 May 2025 18:59:06 -0000
Message-Id: <174647154610.3314688.5701457066996375450@gitolite.kernel.org>

--===============3162011863829566508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: bfec42c59f66094c88113eb234800b41306db675
    new: fe0cbb6e0c4485f4f15046eadc1ef73f43af8cad
    log: revlist-bfec42c59f66-fe0cbb6e0c44.txt

--===============3162011863829566508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfec42c59f66-fe0cbb6e0c44.txt

f833f36a3b8e946888eb1b7157018fce198aeac1 wifi: iwlwifi: rework transport configuration
4fafd26b55bd9144d6cb9488ea2d2a3ebfb4d09a wifi: iwlwifi: move STEP config into trans->conf
0f59b08a46a61f946e80f3d24e237f432be87745 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
a499a32b1d7f0ef913331261389279dc9819ff7e wifi: iwlwifi: remove sku_id from trans
da49256973f05de69f5fb7b87730879f27f19598 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3faaf7233eb2853d1cfe87d77a2cee54cb2835b1 wifi: iwlwifi: rename modulation type values
613f05dc6c7657220f276342c65bd397a9d37dff wifi: iwlwifi: mld: build HT/VHT injected rate in v2
c4ab4ecebc955649b0385b638116fcdc8b8edd11 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
366f1bfe30263903b022b1715263a5998cf54cb0 wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
0bd49c275702d686526a661087db46b62216f8d8 wifi: iwlwifi: mvm: remove HT greenfield support
3264c76dce4054146a115e945caf4f61cd5c5bc4 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
9cf2934f5f7610e4eba0fb9a23996d534374350e wifi: iwlwifi: tests: allow same config for different MACs
ca5bc6762dce36215019530a4384db71a6135134 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
4e337386dc10d86381a63a94d5da81807c0c7a24 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
fe0cbb6e0c4485f4f15046eadc1ef73f43af8cad wifi: iwlwifi: dvm: pair transport op-mode enter/leave

--===============3162011863829566508==--
