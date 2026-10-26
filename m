Content-Type: multipart/mixed; boundary="===============1047800152616723070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 26 Oct 2026 18:31:34 -0000
Message-Id: <179303949468.359629.10488835062152512882@gitolite.kernel.org>

--===============1047800152616723070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 504bb2e21a7b69ac609a880638efeaeebae61c69
    new: 6df9abd82fe9e2a7e0df62e0825db411bafcbc5f
    log: revlist-504bb2e21a7b-6df9abd82fe9.txt

--===============1047800152616723070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504bb2e21a7b-6df9abd82fe9.txt

49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
d0d1381b40120187c1fc84063fa66933ca5d1f20 wifi: ath12k: store station pointer only in dp_peer
6c9440c42e5543fffa4722d7661ae24e594d51c1 wifi: ath12k: move is_authorized flag to ath12k_sta
cf6aeb42a1680002bfcfd851f63a39ef5449c98d wifi: ath12k: Add EHT capabilities to scan probe frame
646b974a6f95cdbbac3d0b89de4d4482c898772a wifi: ath12k: assign device id from the WSI index
eca9049bc444c55ef2404dd784f83f6ea9d0b6d7 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
bfe83d385cfc389240714b6af1c90bad5a7c777f wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
6acc54a8d1acf7db1f9cd725b98103eff421ffec wifi: wil6210: Replace %pK with %p
a24bcd92447a1d8ede15ab6f1337303cd414cc99 wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
21e44b2aaa38e42c98b4bf2d1f4711f4c0dae37e wifi: ath9k: return an error from a failed multi-register read
f3d51c0b6ec5a17c0d2f711afa18abb56b63ac52 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
9aa17cab37a90a7315b079c12401f1675aaf2c7b wifi: ath9k_htc: refuse a command that fills whole USB packets
615d57c46b66d4fdc6a40bb5b8937038cdd44762 wifi: ath9k: stop a failed register read from opening the RX filter
edad6717b6bacebce2fabbcc1ecbb4ad28cb7694 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
36c8f70ce8121732a5a8c8a99914a39de29a68d7 wifi: ath9k: count spectral samples in the driver's own RX stats
29ccd9de280f8c780ff5d6e8d8e474986b5bab6f wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
dcd22625b833548c7e2ffcafea3357a4dafff92b wifi: ath9k_htc: derive the PHY error filter bits from software state
d2b3a16a7a8c07f6a3a0fa795a0fbcec161e9edd wifi: ath9k_htc: do not start ANI before the first channel is set
6df9abd82fe9e2a7e0df62e0825db411bafcbc5f wifi: ath9k_htc: start ANI when an AP interface begins to beacon

--===============1047800152616723070==--
