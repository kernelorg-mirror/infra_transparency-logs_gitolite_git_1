Content-Type: multipart/mixed; boundary="===============7337500785653988543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 12 Jun 2026 13:19:54 -0000
Message-Id: <178127039471.2552766.967496290642051980@gitolite.kernel.org>

--===============7337500785653988543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 37aeb67b036b6e4f6e2ba40e46e1ac710292336b
    new: 0fe911bb50132f15984f77e7f95da985b46ffb8d
    log: revlist-37aeb67b036b-0fe911bb5013.txt

--===============7337500785653988543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aeb67b036b-0fe911bb5013.txt

4915f78a4a3cf313275a03f7d8d4876163370f0a [BUGFIX] wifi: iwlwifi: mvm: don't map the stack to DMA
6b3e4c32ecc4b4bfe2be9c73fe5fa1c4917eb6b1 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
c317f453050f26e94e366eb5dc724ea67d0be32b wifi: Update UHR PHY capabilities to D1.4
275626458409ad6e47a4acff0e536c703cc27fb2 wifi: iwlwifi: prepare for adding USB transport
d65ea5973b79e4ccc72ad86d73a3a3cd49c7ae6f [BUGFIX] wifi: mac80211: ibss: wait for in-flight TX on disconnect
148bea61fdb99fb885b696b5026874edffb7031a wifi: iwlwifi: stop supporting core101
0ebeda69087188e140527d0365f433c99620a972 [BUGFIX] wifi: iwlwifi: mvm: verify scan id reported by firmware
2ea9c0a5a8953ef5b8434c214d20cac00acc5b36 [BUGFIX] wifi: iwlwifi: mvm: fix an off-by-1 boundary check
046f477bb4407d53c9615da8e90f8b4cdf24baaf [BUGFIX] wifi: iwlwifi: mld: fix an off-by-1 boundary check
bee4390f4642d4e44b3fff6a762ee0f2bd45845a wifi: iwlwifi: trans: export the maximum supported hcmd size
2acb11d0084bf0128b57f2e57836e7d4861cbde6 wifi: iwlwifi: mvm: remove __must_check annotation from command sending
d36404f664e1627e4ec003b1c0a53255d9f65e7f wifi: iwlwifi: add a compile time check for too long hcmds
a240586b5449d1dc21cad776f437fd2296598566 wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
1b02dde871fdb20153fa4f1293a0f2e431a34fab wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
ed76f59d9fd60408f5224387a166e5fb986d2df1 wifi: iwlwifi: mld: add KUnit tests for link grading
a49902651bb726f3c1a9f5e709ae30edbff282a6 [BUGFIX] backport: fix compilation against 7.0
5e7e1a857e5a64b1973c5f5fed8503c274113c1f [BUGFIX] wifi: iwlwifi: mld: don't parse a notif before checking its length
293f4395d7070f6f16311b6cc3528cf9fc94f52c [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: check the buffer length in iwl_geo_tx_power_profiles_resp
23d31f4153c9efc45fb84514f613339974cc9252 wifi: iwlwifi: bump core version for BZ/SC/DR
75495da59e9694ab502f8964d4d63493cc07320c wifi: Update UHR MAC capabilities to D1.4
7d3dc2bb29b072aecd43caf412e6b9f64b2073c4 wifi: iwlwifi: mvm: remove iwl_mvm_recalc_tcm()
3f3486419827b5372671092db037dda1e8c197f5 wifi: mac80211: refactor link STA bandwidth update
33de8ec510581000271e516115194f1713cbf8ff wifi: mac80211: parse and apply UHR DBE channel
f36c367c2008664b9dcb4d64f0df618e68b1d461 wifi: mac80211: AP: handle DBE for clients
fcfff97239061c9351bc9f0c656b8a32268805a3 wifi: iwlwifi: claim UHR DBE capability for UHR devices
bc0d2a2c4f2bb6889d5c7fde90be38dee82b99c6 wifi: mac80211: refactor multi-link assoc response parsing
ff79331e79febf9fe20be6b9b22a66881233cdad wifi: mac80211: parse enhanced critical updates field
89df0fe5b5284af6cbffaffed7da7c492187c457 [NOUPSTREAM] wifi: iwlwifi: allow system_features_control w/o IWLMVM
0d19494e9ac35db584cc6d9d2db9227b19a091b4 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: testmode: require privilege access
931adc47b5bc775313da77e7d1b64ca1ff893c40 wifi: iwlwifi: support TTL platform device ID
10ece16d35bc95a2662b28b19cded9bab798abb8 [BUGFIX] wifi: ieee80211-uhr: fix ELR TX/RX bit order
509ac46ab7c46bdc46ad8e0eeb80de17d5c07ee2 [BUGFIX] wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
a1b2a6a1a80c6b7b154ad20fd51a8abfa897ee3f [BUGFIX] wifi: iwlwifi: mld: validate reorder BAID
b60bd8077ff044814f342ee02fe9c2f14bba8836 [BUGFIX] wifi: iwlwifi: mvm: parse beacon notif per layout
bed304a8b77dbdc3c642a71d8d4a3dd73afaa433 [BUGFIX] wifi: iwlwifi: mvm: validate MCC header before n_channels
c5b23ae92e8079548e66f9bc2986c83c370ce772 [BUGFIX] wifi: iwlwifi: mvm: validate sta_id in TLC notif
2ca48d2aac8f49cbe67167d6114fc01d10fe1fc6 [BUGFIX] wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d4081f6814aeabe2cc08d6da8daebc3b8e579188 [BUGFIX] wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
af3383ee9f1fed5906cfdffd4ae3acc4717cca1f [BUGFIX] wifi: iwlwifi: mld: treat valid BAID without STA as a FW error
a2e930a54ae5a7c0b150282138c1cac31bbd4f85 wifi: iwlwifi: mvm: validate monitor notif link_id
f4eba7168659164d2e7670a680374309e1ca334f [BUGFIX] wifi: iwlwifi: mld: clear tzone on fail
ba7a8251a44dce7e19d4ab594e41d4e17c1a5d02 [BUGFIX] wifi: iwlwifi: mvm: fix sched scan IE sizing
57d3b5879c72175c3b9eff49ffabe34e1a8a187f [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: don't accept a NONCE for FIPS/AES
f0d8d253f034f6751912a900e2162aa8ce9fc6e9 [BUGFIX] wifi: mac80211: copy aggregation information
43da9eecf53debd9ab8c695ca399333700693bb5 [BUGFIX] wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
df07de3a686c5d205121f4864567f94c435de124 [BUGFIX] wifi: iwlwifi: mld: validate D3_END notif size
a2cca3ae941a80d02fb0c5521d61678b488d5963 [BUGFIX] wifi: iwlwifi: pcie: null RX pointers after free
c11f1a1c5dd4d849f2a25dbce33d2569e7bf1eb9 [BUGFIX] wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
f3a174c13c17558fc32f76c676100b44913a0762 [BUGFIX] wifi: iwlwifi: pcie: validate txq_id in txq_enable
a5bd38cc871ed61f5f79b47dd744bd1bbc02e0cf [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: check the queue_id for legacy devices
3eb1b53574f873f9391136700ed3a48f11a8908b [BUGFIX] wifi: iwlwifi: mld: validate txq_id in TX response handler
0fe911bb50132f15984f77e7f95da985b46ffb8d [BUGFIX] wifi: mac80211: disconnect on CSA to channel 0

--===============7337500785653988543==--
