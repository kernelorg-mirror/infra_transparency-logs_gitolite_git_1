Content-Type: multipart/mixed; boundary="===============8182759149466794800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 05 Nov 2025 17:17:23 -0000
Message-Id: <176236304383.2924891.5232074128773725409@gitolite.kernel.org>

--===============8182759149466794800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: f9886192d409c55c7600d239a8c04fb9f430b7b0
    new: 144de7f8c6f84d83f2933ade12c01fe1071dbe0a
    log: revlist-f9886192d409-144de7f8c6f8.txt
  - ref: refs/tags/ath-pending-202511051705
    old: 0000000000000000000000000000000000000000
    new: 144de7f8c6f84d83f2933ade12c01fe1071dbe0a

--===============8182759149466794800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9886192d409-144de7f8c6f8.txt

be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
67791f073a552053a335269e0d8919b59f6284a1 Merge branch 'ath-next'
2b05eefd5b987baba21832c7604a03c7418744ff Merge branch 'ath-current'
65b821fe4118cd9f8e73bc4597abbcc0d1e6c41b Merge remote-tracking branch 'mhi/mhi-next'
cb4ffaebf2c6e83f7271e2571daeed9b210869a7 Add localversion-wireless-testing-ath
d7f85c685956024a466416e0b4236b83b993fcbe spi: amlogic: fix spifc build error
84fefb5d974f189d24c8c3f62bfd745dbfd1eb50 drm/i915/panic: fix panic structure allocation memory leak
77c1b8e63ae5351a83e8870f0261271767376c68 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
144de7f8c6f84d83f2933ade12c01fe1071dbe0a Merge branch 'pending' into main-pending

--===============8182759149466794800==--
