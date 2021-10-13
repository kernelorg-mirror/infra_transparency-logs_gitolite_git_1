From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 Oct 2021 14:58:39 -0000
Message-Id: <163413711901.20638.17357105227407969906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core63
    old: cb3b43540c5c4179bc214e05c0131bf382057377
    new: 7977c8f07a9d298049a8f0724fb8ac556ee88b3d
    log: |
         415d3e079fba208dffe5b575374955f83037495d [BUGFIX] iwlwifi: acpi: use 5 GHz values if no 6 GHz data
         a7392a92bd06306bb70ec0a038d2434249cf5ac3 [BUGFIX][NOUPSTREAM]: iwlwifi: mei: fix a NULL pointer dereference
         6e904d2ec2c0da9ff3d24e5b58fc8dbe4cdf8e21 [BUGFIX][NOUPSTREAM]iwlwifi: mei: fix double free of an skb if SAP is not connected
         771f9ab2d81ae28d9818f5a44f97d8e9293c01ad [BUGFIX] iwlwifi: fix recognition of devices with CDB
         c8d826fe2923ec0396ac09f64e7dbb4ee54d9b8b [BUGFIX] iwlwifi: add missing entries for Gf4 with So and SoF
         8063f8bb99dc79cfc27fc07003eb0491e57d87fd backport/chromeOS: adjust version check for skb_get_kcov_handle()
         52f023b25cb3b967ac2f61cf6535f995790eac3d [BUGFIX] iwlwifi: mvm: add iwl_rs_send_dhc() under CPTCFG_IWLWIFI_DHC
         7977c8f07a9d298049a8f0724fb8ac556ee88b3d [BUGFIX] iwlwifi: mvm: test roc running status bits before removing the sta
         
