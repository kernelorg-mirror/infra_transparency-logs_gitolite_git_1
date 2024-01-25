Content-Type: multipart/mixed; boundary="===============2923059211763298257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 25 Jan 2024 17:18:34 -0000
Message-Id: <170620311412.24152.11851113776841380047@gitolite.kernel.org>

--===============2923059211763298257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6ef1f0e7300f60b29ff78794fc846986f6bca869
    new: 617239c015d5024b8b5c53a6ecb4fa47d909ec75
    log: revlist-6ef1f0e7300f-617239c015d5.txt
  - ref: refs/heads/pending
    old: 63e6be5f7dc74ed8a882d55b292ee832bfedade8
    new: 2c471f31297856be56f60ef29f2565dea1470800
    log: revlist-63e6be5f7dc7-2c471f312978.txt
  - ref: refs/tags/ath-pending-202401251717
    old: 0000000000000000000000000000000000000000
    new: 617239c015d5024b8b5c53a6ecb4fa47d909ec75

--===============2923059211763298257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef1f0e7300f-617239c015d5.txt

dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
f520184fe7b6534ea6ac0f2ddeb12f31bc8d548e Merge branch 'ath-next'
17f4b952f067b1f87d14e6df4c8c216fe7a245d1 Add localversion-wireless-testing-ath
c5e631879f8548969ce85eadc5a3f938829e426d wifi: ath12k: change interface combination for P2P mode
346debe2036faba42e9dfdd44cc4a0fcbdcf5c8f wifi: ath12k: add P2P IE in beacon template
896bb16181fe8c43a846eb40b558969ed9709d04 wifi: ath12k: implement handling of P2P NoA event
617c6edc090b6876f04670fa831c54d7438edb3d wifi: ath12k: implement remain on channel for P2P mode
ed20834db3251ec98074ed1574a050cf26e7c69e wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
56e74185ea619cc1942596f8bcbc89b702415b4c wifi: ath12k: allow specific mgmt frame tx while vdev is not up
594fb681e039b5db20c1c8ffebf682d8c39d714a wifi: ath12k: fix broken structure wmi_vdev_create_cmd
a01dcc0642746380dbcfb49b6c1e7f5dc976d5cf wifi: ath12k: move peer delete after vdev stop of station for WCN7850
0af585304328158496032dc3daf79593c4f66840 wifi: ath12k: designating channel frequency for ROC scan
2c471f31297856be56f60ef29f2565dea1470800 wifi: ath12k: advertise P2P dev support for WCN7850
617239c015d5024b8b5c53a6ecb4fa47d909ec75 Merge branch 'pending' into master-pending

--===============2923059211763298257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e6be5f7dc7-2c471f312978.txt

dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
c5e631879f8548969ce85eadc5a3f938829e426d wifi: ath12k: change interface combination for P2P mode
346debe2036faba42e9dfdd44cc4a0fcbdcf5c8f wifi: ath12k: add P2P IE in beacon template
896bb16181fe8c43a846eb40b558969ed9709d04 wifi: ath12k: implement handling of P2P NoA event
617c6edc090b6876f04670fa831c54d7438edb3d wifi: ath12k: implement remain on channel for P2P mode
ed20834db3251ec98074ed1574a050cf26e7c69e wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
56e74185ea619cc1942596f8bcbc89b702415b4c wifi: ath12k: allow specific mgmt frame tx while vdev is not up
594fb681e039b5db20c1c8ffebf682d8c39d714a wifi: ath12k: fix broken structure wmi_vdev_create_cmd
a01dcc0642746380dbcfb49b6c1e7f5dc976d5cf wifi: ath12k: move peer delete after vdev stop of station for WCN7850
0af585304328158496032dc3daf79593c4f66840 wifi: ath12k: designating channel frequency for ROC scan
2c471f31297856be56f60ef29f2565dea1470800 wifi: ath12k: advertise P2P dev support for WCN7850

--===============2923059211763298257==--
