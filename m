Content-Type: multipart/mixed; boundary="===============4815030093048417641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 17 May 2025 00:11:40 -0000
Message-Id: <174744070000.1088383.14940298599682857973@gitolite.kernel.org>

--===============4815030093048417641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c8373dc46a6adfab4198fd5593f5b9f5c56f7595
    new: 056e02046b4a9c13e3e1fb4f04d17154c16816b8
    log: revlist-c8373dc46a6a-056e02046b4a.txt
  - ref: refs/heads/pending-deferred
    old: a8564d15fdc2c6e199b8d40ab8806f4b94187b08
    new: 52c1e49f8c69a630f3dbe7dd79c52979cdad19d2
    log: revlist-a8564d15fdc2-52c1e49f8c69.txt
  - ref: refs/tags/ath-pending-202505162358
    old: 0000000000000000000000000000000000000000
    new: 056e02046b4a9c13e3e1fb4f04d17154c16816b8

--===============4815030093048417641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8373dc46a6a-056e02046b4a.txt

4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
eebb9adac96ea81291fd3f092d8f1ad9cee64d41 Merge branch 'ath-next'
22ad0884bb78fdc33ca2f4625f347596b3b94d52 Merge branch 'ath-current'
8c3331c937488376ae8dd921fc7d6372f0ad04e3 Merge remote-tracking branch 'mhi/mhi-next'
ff8069c7cf3eb0fcd53adebdf341b6aaa98bdd3b Add localversion-wireless-testing-ath
26ddd508dff4029c09f5dfbac2d683b86e6286ee wifi: ath12k: Fix invalid RSSI values in station dump
3b378e9628e52a7efc2e3de6f0b768e95a3f46c4 wifi: ath12k: change soc name to device name
ae1848ef14ccb8ea0ad02a81dfa5bd48d7940dfc wifi: ath12k: Add device dp stats support
e900ddeae7320fc19f1117211f90c454e7e16010 wifi: ath12k: print device dp stats in debugfs
00c05253b0f020c2d0d5b7a1ee1fe0b6de25b792 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
ede1a8af48cc2be5306b9b70773a25c5d53da7ee wifi: ath12k: Adjust the process of resource release for ahb bus
49ac0dd0f5f7098c48b86a54fb95feaa2fda7075 dt-bindings: net: wireless: ath12k: describe firmware-name property
8989b6ce88a8a24e01bab42cb156283ecb080397 wifi: ath12k: support usercase-specific firmware overrides
ecab4a2c55c85599a1d3ef56da70dfe32351e6b1 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
351c8053147f403df034fbefb0ca7033bf11812d wifi: ath12k: fix ring-buffer corruption
e25bee3c16ec53a8bea9f0860e5ac030fc79589a wifi: ath12k: fix memory leak in WMI firmware stats
904fa6c97ee1d934bfadf2d6c972fc3b3600997e wifi: ath12k: Fix scan initiation failure handling
056e02046b4a9c13e3e1fb4f04d17154c16816b8 Merge branch 'pending' into main-pending

--===============4815030093048417641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8564d15fdc2-52c1e49f8c69.txt

172e1570e1d31260f11f43e828d98aff020726a8 wifi: ath12k: pass link_conf for tx_arvif retrieval
ea880b248533adfc86746d43ab645302fb843096 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
57974c6d049dfd8cb73a5d790a9bd22a7a2d1b3b wifi: ath12k: Fix invalid RSSI values in station dump
d7bb2bbc25dc925e4308dcab8ea9de8f23b395e9 wifi: ath12k: change soc name to device name
a3e2f67937b428214767786e5d691c7b02e61ff2 wifi: ath12k: Add device dp stats support
502544f550d0a2340b63daaca24fe1fe9eaa8cee wifi: ath12k: print device dp stats in debugfs
729363eddbaee1fb574f589f1af1a787a3e0ddbf wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1702bb6452407c39d981a62a3c5d9492afd124ef wifi: ath12k: Adjust the process of resource release for ahb bus
31894924abded4dc306521d22e878b385424f521 dt-bindings: net: wireless: ath12k: describe firmware-name property
d36abecede95aa3c0d3205bcb23ccbe65b508b01 wifi: ath12k: support usercase-specific firmware overrides
5eb4fbd91aee203e3ec83414fdef77e1ba5d341f wifi: ath12k: remove redundant regulatory rules intersection logic in host
90724162c571ca7d3efef33cfbcdb2c00301d571 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f99af835c3620a0bdd584e853a68f6f227b37ded wifi: ath12k: fix ring-buffer corruption
fb143f8a78dca9da501833aeadc24b13490a3e0e wifi: ath12k: Prepare ahvif scan link for parallel scan
309872aaf74fc475394a961676919dd4944b92ad wifi: ath12k: Split scan request for split band device
6f0eca4ae4647f05448160ffc4f91d1973bbc0bb wifi: ath12k: fix memory leak in WMI firmware stats
52c1e49f8c69a630f3dbe7dd79c52979cdad19d2 wifi: ath12k: Fix scan initiation failure handling

--===============4815030093048417641==--
