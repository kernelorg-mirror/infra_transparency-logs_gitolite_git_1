Content-Type: multipart/mixed; boundary="===============1229903037725301505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 31 Jan 2021 17:33:20 -0000
Message-Id: <161211440039.723.9491536612480131699@gitolite.kernel.org>

--===============1229903037725301505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: ebf6efb380a9636fac8109ba6ab12c33ea5bb6d7
    new: f5b813753bdb0cd0ab705f40e0db23d9d43d9e76
    log: revlist-ebf6efb380a9-f5b813753bdb.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-01-31
    old: 0000000000000000000000000000000000000000
    new: f5b813753bdb0cd0ab705f40e0db23d9d43d9e76

--===============1229903037725301505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf6efb380a9-f5b813753bdb.txt

f5a3d53301b3607978f47a6d8eec2399a507f21c iwlwifi: mvm: advertise BIGTK client support if available
7b908f5dd970ea48c416283a8da9f95b9cac3834 iwlwifi: bump FW API to 60 for AX devices
46cd538c90bf3184d660995d020e7cdd8ebccfca iwlwifi: fw api: make hdr a zero-size array again
762e50704a3916b17c55ba09415794cdec6d0a2a iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
7e11dcb7b04e3b8ade78325aa65bacb489dbf702 iwlwifi: move SnJ and So rules to the new tables
ae6ed654e5579948a2507baa1d719910a77f7253 iwlwifi: add support for SnJ with Jf devices
bb6d28ceca01f838be731d2018724b07bf33109c iwlwifi: mvm: move early time-point before nvm_init in non-unified
455e59ba3a4c3f93bd199d3a7612ec2e01be58ca iwlwifi: pcie: add support for SnJ with Hr1
a497faa942dddf3913d8f1f94dd62b730b20abdd iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d206ac428823cde3dd92bde2501b87e833271070 iwlwifi: pcie: Disable softirqs during Rx queue init
20a74526d395251f7d2852a9874caab76d346b8c iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
f5b813753bdb0cd0ab705f40e0db23d9d43d9e76 iwlwifi: mvm: fix CSA AP side

--===============1229903037725301505==--
