Content-Type: multipart/mixed; boundary="===============3703164471423512988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 28 Jan 2022 13:29:25 -0000
Message-Id: <164337656521.14329.18353037193346109783@gitolite.kernel.org>

--===============3703164471423512988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 3898da3ba469197b4baabfc106f8e3efe88a1b86
    new: 7120a90ed7d241c2c9421661bcaf188ce0095d79
    log: revlist-3898da3ba469-7120a90ed7d2.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-01-28
    old: 0000000000000000000000000000000000000000
    new: 7120a90ed7d241c2c9421661bcaf188ce0095d79

--===============3703164471423512988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3898da3ba469-7120a90ed7d2.txt

ac3af0ff22c79af2dea61cc3d69260e1e0d5c0a1 iwlwifi: mvm: offload channel switch timing to FW
1d2ae1e6bcdb40d68eff1d10d5e0df4c2eb350d8 iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
cc4f9d1a2e9b8f5a55a87c9029e9be68d2416a4f iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
1717817392df37a3535048c216dbfee12d54936c iwlwifi: mvm: fw: clean up hcmd struct creation
c4ac213cef5c7f7ba7683bb2cbf79d45a8001346 iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
eb696eb56bf649c9552fa865a1d66339760080e2 iwlwifi: de-const properly where needed
3230c41312fc9ca166ef31e1b0c2ceabb9ee4988 iwlwifi: propagate (const) type qualifier
4ac2f19c121e9029d03bedfb4464c839653b70dd iwlwifi: fix various more -Wcast-qual warnings
e349104ecd94e138427c6b730cdd6c33a0726305 iwlwifi: avoid void pointer arithmetic
16b43fe3e92ffac1d615ff7a160491544c0112db iwlwifi: cfg: add support for 1K BA queue
8ec17e282b24d0b0c82d817ca76891857fb5b4f3 iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
a89fa3bd9d91abc37c6c49508665a3fb4ec6a79b iwlwifi: mvm: support new BAID allocation command
7120a90ed7d241c2c9421661bcaf188ce0095d79 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions

--===============3703164471423512988==--
