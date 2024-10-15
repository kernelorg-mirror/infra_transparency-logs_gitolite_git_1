Content-Type: multipart/mixed; boundary="===============8497124688411620315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Oct 2024 20:45:08 -0000
Message-Id: <172902510872.2226587.15403284691113585638@gitolite.kernel.org>

--===============8497124688411620315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e29742cc031c35c37d505b191c662d3e763c5c1f
    new: 6aff63c68513dc930682b99759ce010878a52a7e
    log: revlist-e29742cc031c-6aff63c68513.txt

--===============8497124688411620315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29742cc031c-6aff63c68513.txt

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

--===============8497124688411620315==--
