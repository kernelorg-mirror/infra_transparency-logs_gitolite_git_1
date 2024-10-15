Content-Type: multipart/mixed; boundary="===============8511469572217231845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Oct 2024 21:00:05 -0000
Message-Id: <172902600543.2239247.6721810858595697157@gitolite.kernel.org>

--===============8511469572217231845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 30f8be140d9948ba24e992f4043ce881f44c1cd8
    new: 15c3427eef15c3b9b6ebd87c3d42d5bd7212e320
    log: revlist-30f8be140d99-15c3427eef15.txt
  - ref: refs/tags/ath-pending-202410152048
    old: 0000000000000000000000000000000000000000
    new: 15c3427eef15c3b9b6ebd87c3d42d5bd7212e320

--===============8511469572217231845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f8be140d99-15c3427eef15.txt

3236a5ee27a1f074a8ed817fd2a7ce4e20a70d4b Merge branch 'ath-next'
8a82f7e62b4686be34176373d01c4fe7cd0b8c12 Merge remote-tracking branch 'mhi/mhi-next'
69eabe24843f238e79a6dbbd2b3fcc8eef39d6b8 Add localversion-wireless-testing-ath
352a13f2973594ab05c052fdfce734622ce7a90b wifi: ath10k: Fix memory leak in management tx
c9073675708b6f46b43915f7e9d30aa6f04f732a wifi: ath11k: Fix invalid ring usage in full monitor mode
1eef6fbe438d0604d730ed717400e1f4c5e0fcfa wifi: ath12k: prepare vif data structure for MLO handling
536b5bfede30b185b39f61ae3e90d3572bc8e8bb wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
ab1b3c011ef5971315455c24d1fa60ccc25265db wifi: ath12k: prepare sta data structure for MLO handling
9a3917d85196f2af8fd208266b78f362794b1def wifi: ath12k: prepare vif config caching for MLO
3d20426d26fe21722be1c5734c9a9602c3981fe4 wifi: ath12k: modify ath12k_mac_vif_chan() for MLO
44795ff9ec1584dc731a15cd9b28cb0b3d58286f wifi: ath12k: modify ath12k_get_arvif_iter() for MLO
6bb54f828f56d5fb6dfdb62a5b2d44776e9c647c wifi: ath12k: modify ath12k_mac_op_bss_info_changed() for MLO
c97f8d39acc7957d05e8386ad862d76b5830c347 wifi: ath12k: modify ath12k_mac_op_set_key() for MLO
7304b880e6c1bd29e3725287c51c4edc034f90b8 wifi: ath12k: update ath12k_mac_op_conf_tx() for MLO
a9bc849486765483fee1440b95cd1d6a4770feec wifi: ath12k: update ath12k_mac_op_update_vif_offload() for MLO
6aff63c68513dc930682b99759ce010878a52a7e wifi: ath12k: modify link arvif creation and removal for MLO
15c3427eef15c3b9b6ebd87c3d42d5bd7212e320 Merge branch 'pending' into main-pending

--===============8511469572217231845==--
