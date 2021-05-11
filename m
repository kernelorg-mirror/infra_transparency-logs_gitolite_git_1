From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 11 May 2021 14:27:57 -0000
Message-Id: <162074327736.1092.2240713740471977076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: luca
changes:
  - ref: refs/heads/chromeos-5.10__release/core61-58
    old: fe83c73fc87562bed5a21c4adf493ee7eaf43f82
    new: 35a3169c34b511417772fc39505bd841ca6b275c
    log: |
         62b79cc0497c4caa22a053b79c8ce6266b528081 CHROMIUM: iwl7000: chromeOS: fix backport version for dev_sw_netstats_tx_add()
         e1ae55830b92d0e4e97304366eaaa56aa35ab438 CHROMIUM: iwl7000: chromeOS: change ifdef for sar_specs definitions
         35a3169c34b511417772fc39505bd841ca6b275c CHROMIUM: iwl7000: chromeOS: add backport for skb_get_kcov_handle
         
  - ref: refs/tags/chromeos-5.10__release/core61-2021-04-23-v2
    old: 0000000000000000000000000000000000000000
    new: 35a3169c34b511417772fc39505bd841ca6b275c
