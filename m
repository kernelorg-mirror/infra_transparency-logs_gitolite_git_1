Content-Type: multipart/mixed; boundary="===============7775508063670746284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 24 Sep 2026 16:59:20 -0000
Message-Id: <179026916069.301823.13785591972865947273@gitolite.kernel.org>

--===============7775508063670746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 5d0b3e418e6ccf8aa6bed726a719ecc971e3a288
    new: 1f8c6fe3bfa51ffa583b8671c6549edf0a16b765
    log: revlist-5d0b3e418e6c-1f8c6fe3bfa5.txt

--===============7775508063670746284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0b3e418e6c-1f8c6fe3bfa5.txt

2d2b360bfe08e11d31e21f5847027d15922825bf [BUGFIX] wifi: cfg80211: fix NAN regulatory enforcement
67a458ebc5c3a16fbe795df20f9be11666491a61 [NOUPSTREAM] wifi: iwlwifi: add debug knob to simulate FW for FATAL ERROR Test Mode
f8ccac6e7eeb2de02ae22117dc2793a787a8a4be [NOUPSTREAM] wifi: iwlwifi: add test hooks for UEFI GUID lock-status
1d3bc39ad649284ee4a8bd925169c13905bce019 wifi: nl80211: rename no-ACK bitmap to TID bitmap
5196efcd656623c37c619e42378594ad90210963 wifi: cfg80211: support C/B/I/GTK per AP in client modes
c7079d9c81cce60f003b5bcb2425339461553922 wifi: mac80211: clarify per-STA GTK handling code/docs
51f69bcbb956bba7d1cf4664c891012dfda51c57 wifi: mac80211: add key flags to debugfs
d83ee53e91460e21a9d0c33cc546cfa9d88a29a1 wifi: iwlwifi: mld: cope with different key/sta ordering
bff49cb6fdc0de8f73188c12a8f4cb21e32bf46f [NOUPSTREAM] wifi: iwlwifi: replace strncpy() with strscpy_pad()
9e90d29938c86e9718911e59199eb4e382845d2b wifi: iwlwifi: add support for the new MPDU descriptor
00b158b66df003f6988c99138760c22b957de17e wifi: iwlwifi: support RX BAID modify command version 3
825ea893437e3e28b445613f84d05a5437cef6ea wifi: iwlwifi: drop the orphaned nic_access annotations
c09b09073c434e363a6d32bdaadb45f1f1af1db7 wifi: iwlwifi: move iwl_read_direct32()/iwl_poll_direct_bit() into pcie
dd62b2996af6b639c3ec36f251d0cd0f096884d3 wifi: iwlwifi: move iwl_poll_prph_bit() into pcie
a79bc7e0d219ddac03da57ea0de6ac732282a9f5 wifi: iwlwifi: move iwl_poll_umac_prph_bits_no_grab() into pcie
5a21fa574a91a7274fcbfd50188507b388f66db6 wifi: iwlwifi: move iwl_write_umac_prph_no_grab() into pcie
d9b037bd7a847fe9300152efcbfbb987bb842dfe wifi: iwlwifi: move iwl_write_prph64_no_grab() into pcie
8709f7344e996e94482601a694f6cc471ce51427 wifi: iwlwifi: move iwl_write64()/iwl_write_direct64() into pcie
bb6efb563080479521ab90313aea98e7cbbc7714 wifi: iwlwifi: add _no_grab postfix to some functions
5a0e773f5dbdd956e221240b92e67bf87397b773 wifi: iwlwifi: move write8() to pcie
dc698579dd3fa9ec00a4ddcfdea272185cca9d90 wifi: mac80211_hwsim: fix potential channel crash
37c8745afd6e01bd4ed22ffec1e20f4abffc0e25 wifi: mac80211_hwsim: overwrite report SKB
97564d8c4c6a38d0ba61631d6634bebfb3d44276 [BUGFIX] wifi: mac80211: fix multi-link UHR association
3981a3663b0806f702f6c94efaa8474c5acec928 [NOUPSTREAM] wifi: iwlwifi: add UHR MAC/PHY cap override
fefb727f35d8c4a63fafbff8c3af7e44c218183b wifi: iwlwifi: disable HE ER mode
ab241fc8b70866df42590d3a2826b82e901b2592 [BUGFIX] wifi: iwlwifi: fw: Rename WRSS to WSSS
d8bdf3428dcf7d8bc6a6f907378db052bd2ae13c [BUGFIX] wifi: iwlwifi: mld: fake a valid NSS field when needed
8d09849417acf5d8a28d021812fcb6ba986fdb31 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
0d1f824bd37c2a51311f21f8250df812d0d5aa72 [BUGFIX] wifi: mac80211: Gracefully deauthenticate on association timeout
4afe155c6597eb55c44e00a5b63e0323cbbbad9e wifi: iwlwifi: mld: report RX time from channel survey
5222a084f3fd185b91303c6b47abf851ce08b928 wifi: ieee80211: fix FTM bufferable check
e82b0a0cbe9f18b3eb79f0fda26f6a832e5a9f1a wifi: iwlwifi: fold write_prph_no_grab tracing into pcie
3cb9b3fd456bdf1958a183cb319e7d965c8093fb wifi: iwlwifi: collapse iwl_write32() into the transport API
3298279e4a3d85136ed76fec52e32f20625e922b wifi: iwlwifi: collapse iwl_read32() into the transport API
e4ef12fd78c5b176701ec375244aebff850dc2d3 wifi: iwlwifi: rename iwl_trans_read_prph
2fe050f958d689c521a379f4b67529ff926cfc08 wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
aed7c99af0558359c5f94402931119b451157969 wifi: iwlwifi: pcie: rename pcie-internal functions
09d9452c9fef7879efede4dbe4cd6b02ecccf957 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
572ea9b77f1242b56ebcb4dc2b4905a514d76770 wifi: iwlwifi: move iwl-io functions to iwl-trans
cfa14d2f2dd54cd6888958840463d8c804c5cd41 wifi: iwlwifi: call generic trans API and not pcie one
f5709e9ff69848a8eaf7a40f22ddcd67d059288d [BUGFIX] wifi: mac80211: replace ieee80211_iter_keys_rcu()
1a799efdc7e8fc9702e482135a22cadc4b589585 wifi: mac80211: use per-STA GTK in client mode
2777a8cb597c558fc9cc17572fc149205497f33e wifi: mac80211: allow drivers to install AP GTK on STA
2f44fa93364e77aee7aa9ef22bf820f7009d73c6 wifi: iwlwifi: mld: request per-STA GTKs for the AP
e1e4a9ea0a7fa784ce40d4dfdad24eab8189466b wifi: iwlwifi: mld: test TX gp2 timestamps
8feca213ca8a9ded5adf59cf9880e0bf0925043b wifi: iwlwifi: trans: bring virtualization back
98a218cd1b994202aa9993581926be63b7596e48 wifi: mac80211: remove lookup_key() dead code
511d40d33958555f8f4812da8761f661926b2892 wifi: cfg80211: reject WEP/TKIP with multi-link
f370ae031802a985f6b76813ac566d5b4ca870f5 wifi: iwlwifi: mld: remove unused fields from the firmware API
64970988d9495022548d6b9c7684c501042d537f wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
5b614629332ba90ac3148ec1a3f80d3216f5b4ba backport: fix timekeeping backports
689c90d72179498f51ca0732f555498038ead5be [FROMGIT] wifi: mac80211: don't seed an S1G sta's last_rate
11020772a24a510eda534156b3119a8ce6b07930 [FROMGIT] wifi: cfg80211: remove duplicate s1g_cap kerneldoc
5dde35a002dc680f7dc49c6cfc5b6f9ec3994563 [FROMGIT] wifi: mac80211: fix unauthorised port check for encap offload
6bce63fe2748a0a4bb9dfa089811fe08d541d31b [FROMGIT] wifi: mac80211: fix key selection for encap offload frames
4ae64bf5fb47f147535f9a760233ca85fa0eefd5 [FROMGIT] wifi: mac80211: don't send encap offload frames unencrypted
0f33886f346c5e6296cd4cd8215b9d30b30d5c85 [FROMGIT] wifi: mac80211: drop encap offload frames with a tainted key
d430053def6607f141b94d43a5b4e7263ff44798 [FROMGIT] wifi: nl80211: don't export nl80211_mlo_reconf_add_done()
d3f1ef7735deadd10fb1db490144bb920c3cdce5 [FROMGIT] wifi: mac80211: remove ieee80211_sta_ps_transition() return value
67c180fd450db3b8598d83aac1d6445129d44b4b [FROMGIT] wifi: mac80211: make ieee80211_is_tx_data() internal
a82832f626da8023e375994797a93150c676b80b [FROMGIT] wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
ccfcdbbe3cdbf7f7f5a9a65e4ecd9ff96f2a7e48 [FROMGIT] wifi: mac80211: tx: simplify control port frame transmission
bf1f34e2b4369b075ed9de767184261beb4f3905 [FROMGIT] wifi: mac80211: remove cookie from __ieee80211_subif_start_xmit()
06eb703e5700f0825425ee36d74e16748d4159ec [FROMGIT] wifi: mac80211: unshare the skb before building the header
90206ee54d5250bf529d4741e1c0de0bb42a8cfa [FROMGIT] wifi: mac80211: report multicast transmission from lookup_ra_sta()
4d1ecff8a18952068a75bb6b44aa071461aca0e3 [FROMGIT] wifi: mac80211: set flags/ctrl_flags before ieee80211_build_hdr()
135720d4a915a0784f4a2312e677f4ff0816094a [FROMGIT] wifi: mac80211: store the ack skb before building the header
325ff8ae6cdb0874485fe12f1975ed4429b8e584 [FROMGIT] wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
90d327e48519ee1fe719427ec5919356324904ae [FROMGIT] wifi: nl80211: add support to configure 6 GHz non-HT duplicate transmission
df68298c4c075bcea851b27812c90ef7199b3c98 [FROMGIT] wifi: mac80211: avoid trimming injected FCS twice
a542b16c07c9a2e4a3732c4e51f8d711533f89d3 [FROMGIT] wifi: mac80211: serialize debugfs netdev rename with recreate
22e49b1ea34489e43e26d608a357d4f0c064b06e [FROMGIT] mac80211: tx: Use info->flags in ieee80211_tx_h_select_key()
f0d7f1cee0db2a4556e6d4654c4740789cb35c32 [FROMGIT] wifi: mac80211: queue frames while off-channel
cc4466b0028077f5000f838900b3b7f479f8ae48 [FROMGIT] wifi: mac80211: fix monitor filter refcount leak
90b9865201f39779826a3d994f7b42369de0f3f7 [FROMGIT] wifi: radiotap: add S1G TLVs and channel frequency
08ae4261e959d89547c361c49939bf3d35b56541 [FROMGIT] wifi: mac80211: report 900MHz channel for S1G band radiotap header
f3141d39b7f7b12deac3912c908b727e0d5ee7ee [FROMGIT] wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
e760180ead2aab48730b6d063f4c3ae1a5c6d268 [FROMGIT] wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
0bc310c85c0ee55485ff46c604b869dd4a6395c6 [FROMGIT] wifi: mac80211: don't reset the TXQ scheduling round number
cf4ac79b62a4f2100ee065f0370fe7243220d815 [FROMGIT] wifi: nl80211: add fast roam offload extended feature
fb460a6722fcab4afabfccf4399b4f0e13caecff [FROMGIT] wifi: iwlwifi: use link_sta internally to the driver
98296633b9a6403e437350d20737381133436449 [FROMGIT] wifi: mac80211: change public RX API to use link stations
6c2b266b47f173a5981a88383626d7ac5427a5e5 [FROMGIT] wifi: mac80211: refactor RX link_id and station handling
07f522ec3ecbfe318c8046bf360658d51487aea3 [FROMGIT] wifi: mac80211: rework RX packet handling
2180751f3273a7fbd7d65b48b4af1286d588945f [FROMGIT] wifi: cfg80211: add attribute for TX/RX denoting there is no station
3d020595fcd44efb7f288a068e736fbeab96fa07 [FROMGIT] wifi: mac80211: report to cfg80211 when no STA is known for a frame
cf33d424f1746dcd65b42b72a8e259b3825ae880 [FROMGIT] wifi: mac80211: pass station to ieee80211_tx_skb_tid
b7df7a4677173299bcff6445e20ec47e3e1fa446 [FROMGIT] wifi: mac80211: pass error station if non-STA transmit was requested
5472aa706ee7f69f8bec6539a47558c8e4e8f245 wifi: iwlwifi: mld: set cip_defer before association
ed8d91db9f0d8b10bdd03a2706584ce9376acea1 wifi: cfg80211: add protected TWT assoc flag
990cc77848092c84a8320c24090e6e8f330752b6 wifi: mac80211: fix and clean up protected TWT support
4d51b4149274be034a0f9f278a24caf5b9ac9dfc wifi: iwlwifi: advertise UHR Co-BF support
858227dcb8d2af291a2a7d795a31139e5180d904 wifi: mac80211: unify key finding/installation
bfd971b168531c24f60d9112c4fcec842c971f4d wifi: mac80211: refactor tailroom needed checks
b16f839af1ecc30f18a3c954674b12d25b07b72d [BUGFIX] wifi: mac80211: avoid tailroom accounting on new key installation
0bcbde9299840fb06de49bd383541d9b329bfd41 wifi: mac80211: optimize RCU on group key rekeying
d0e708d1bb1db0615fb78600c2f5563263a20c9f [BUGFIX] wifi: mac80211: set SP in reg connectivity with any channel
8e0867530151ec8e4ca138fff4850b60fd9cabe4 wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
bf3e5c9a8efa12a6dca7962cad051ef700f6673b wifi: iwlwifi: mld: support CIGTK rekey in D3
70332b1ff53351f1cacfb1b108b9a4ff90a81435 wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
11cf2f794f32ecc4fb74381ae47cdd4d83ce1157 [BUGFIX] wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
c1db9915b04db8db75d1e9ac3f7917648e265ac8 wifi: cfg80211: nan: add Instant Communication support
e2b6098ce07ba740f16f5fd0dde38a16f67c5845 wifi: mac80211: nan: Update NAN configuration copy
23fe26550a86ae51a5ae5d5755e98d6272e94579 wifi: cfg80211: nan: check Rx registration for NAN beacons
acf437f45ff519a1c5d8cb8b16806d506fa8e66d wifi: mac80211: nan: allow Rx registration for NAN beacons
4d26f4def6237319df0018caea2d6475c8eab17e wifi: ieee80211: add NAN service ID list attribute definitions
974c76bbd0514e8545d3ebea63665f647c439e43 wifi: mac80211_hwsim: nan: use ieee80211_is_nan_beacon() helper
5c73594781b7d161f02e6e1c9c1132b0deabd5f4 wifi: mac80211_hwsim: add NAN Instant Communication support
a13391a416c062fdb76d8fda26c36e28e20d628d backports: fix __counted_by backport
4f63bdda101210722398700d26fab105f83967b6 [NOUPSTREAM] wifi: cfg80211: temporarily remove netns support
34e7a42ef7b16e285a7263cb2db42feb6af85fa9 [NOUPSTREAM] wifi: cfg80211: remove temporary netns hack
264621b5782df809248df4258dfac55b2e235f87 [BUGFIX] wifi: iwlwifi: dbg: don't use bad pointer on bad work index
4075b0cc31c361008c7a9b6ab8790a5773c56172 wifi: iwlwifi: bump core version for BZ/SC/DR to 110
1cf60aa147bb19e33540bc0522ced782af796762 wifi: mac80211: parse and validate UHR parameters update
81f985966b6d11d37de63ce8e8a62f6e25cea16e wifi: mac80211: refactor UHR code from AP channel determination
bd962aa5dcbaaf25faeabcced389e71488b791bb wifi: mac80211: refuse bad UHR parameter update element
fc7bce8637b758be452674ff226b4cca0777208a wifi: mac80211: don't apply NPCA/DBE while being disabled
1bacc681f74aa5c2eb05ab8bbc90c6d3135474c4 wifi: mac80211: add and use ieee80211_tu_to_ktime()
ccb7edb4f27ae8ff65d518df86c8158d9aecd4d5 wifi: mac80211: remove wrong unit from TTLM buffer define
a48ea509aecef1912f65e924b32336cd743426cd wifi: mac80211: mlme: refactor ieee80211_config_bw() output
52ae42b15604ed110b69744bb15bea3e991971a7 wifi: mac80211: expose link STA TX bandwidth in debugfs
1f8c6fe3bfa51ffa583b8671c6549edf0a16b765 wifi: mac80211: track APs UHR DBE capabilities

--===============7775508063670746284==--
