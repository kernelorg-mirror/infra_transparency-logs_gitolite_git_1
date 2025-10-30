Content-Type: multipart/mixed; boundary="===============8473107874473395626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 30 Oct 2025 21:27:16 -0000
Message-Id: <176185963620.3893406.13065543782122541826@gitolite.kernel.org>

--===============8473107874473395626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 972e0e0215e14d36cb7c8065bbaf35572e4d7725
    new: f9886192d409c55c7600d239a8c04fb9f430b7b0
    log: revlist-972e0e0215e1-f9886192d409.txt
  - ref: refs/tags/ath-pending-202510302006
    old: 0000000000000000000000000000000000000000
    new: f9886192d409c55c7600d239a8c04fb9f430b7b0

--===============8473107874473395626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972e0e0215e1-f9886192d409.txt

f459593e676fe4bc979b837006ffc4d6769b17f5 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
222f4610848431d829e2793aeec065ae44e9cfbf wifi: ath12k: fix reusing m3 memory
5ebf5bc99ee6544ddafada5e0172896c7663f044 wifi: ath12k: fix error handling in creating hardware group
6a5bb00d970b7b006f9f6c9363c7fbaf2f05a7b5 wifi: ath12k: generalize GI and LTF fixed rate functions
82d72f5906c5254e8999eea14f81d52bb970fcc2 wifi: ath12k: add EHT rate handling to existing set rate functions
520724157bdf79efcc74db9abb5d76d6fd65d627 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
6673130388eeef87d5c1b6d14034d50d76f35c7f wifi: ath12k: Add EHT fixed GI/LTF
6ff3e3df1ed6695d479fe18765476af9e1f11f64 wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
a738b057738eedc6c13177cca48817967172ea45 wifi: ath12k: Set EHT fixed rates for associated STAs
27981fc206d3c81591fe71c677a49b355a555403 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
8fb3c0fd5d81b436748a67feefac4f5517c3ca21 wifi: ath12k: unassign arvif on scan vdev create failure
b3600ba31eed9c24965077f7454cbdf74400021d wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
6ec4b9a3f24bae202406989e7d63cadbc5b831cb wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
f9886192d409c55c7600d239a8c04fb9f430b7b0 Merge branch 'pending' into main-pending

--===============8473107874473395626==--
