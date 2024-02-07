Content-Type: multipart/mixed; boundary="===============3798838141371570845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Feb 2024 23:23:53 -0000
Message-Id: <170734823398.9509.17917922412785153031@gitolite.kernel.org>

--===============3798838141371570845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 95f49c86fa083e05b00fcd12913a61f03ab0b1c1
    new: bd43c5687e058641da10c9467860522155c2580c
    log: revlist-95f49c86fa08-bd43c5687e05.txt

--===============3798838141371570845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f49c86fa08-bd43c5687e05.txt

9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3a7b9cfbf5b3784ee9337c8c4a8099f08b71a5c9 i40e: Fix waiting for queues of all VSIs to be disabled
257f0bd2c5974138e6b8ee980f930d2b86436d08 i40e: Fix wrong mask used during DCB config
991382f82052c76b4fa7601cf0bc6361d2515c29 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
349df2710d374504342b602c4a82145c4ce7ea8e igb: Fix string truncation warnings in igb_set_fw_version
1f02da0f6aa87fa128a1855d752529792c0452df ice: Add check for lport extraction to LAG init
0876cef1d73e0ad750cc8000a193ae6b2bd9dce4 iavf: fix reset in early states
4919ba0dbea5dac988085b718920a9dfaeb27063 iavf: allow an early reset event to be processed
360bf506065d2721b695a5c0e941b3c3d9a3afae igc: Remove temporary workaround
b9098bfb5a05b878b2a298ee4c8c216920d86ad3 ice: fix connection state of DPLL and out pin
3990c7e86b55bcbd1e03f2cc99689c8a08637c46 i40e: Do not allow untrusted VF to remove administratively set MAC
0582cb94010f55480017d8752091d785fd7a2a55 ice: virtchnl: stop pretending to support RSS over AQ or registers
387d751b346ca9c0d407f67780259d6b606ad517 i40e: avoid double calling i40e_pf_rxq_wait()
23e0996348c8530a8a545fdd4ef3ee7e33b3a05f i40e: take into account XDP Tx queues when stopping rings
bd43c5687e058641da10c9467860522155c2580c ice: Refactor FW data type and fix bitmap casting issue

--===============3798838141371570845==--
