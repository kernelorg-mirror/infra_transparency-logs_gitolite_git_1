Content-Type: multipart/mixed; boundary="===============2883196647865760321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 10 May 2023 20:51:15 -0000
Message-Id: <168375187521.30325.4991286058943338304@gitolite.kernel.org>

--===============2883196647865760321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 188ba2d0cb77842aaa74d2a1a9f4254ef6d93597
    new: 2e8eaca02bf453d725b7083a432518f0f160c1a7
    log: revlist-188ba2d0cb77-2e8eaca02bf4.txt

--===============2883196647865760321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188ba2d0cb77-2e8eaca02bf4.txt

bb0874ef8bc7a23ceb8448f518c0bf455a9168ac wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
09458f6bb697242b3b2d3eabebe24b930b3ecce2 wifi: iwlwifi: mvm: support PASN for MLO
9769dc80a6774c4bb20ca805cdc4f92e5db435ae wifi: iwlwifi: don't silently ignore missing suspend or resume ops
1101536e8d45d12a700b5ba48ed1a8bfceb5b89f wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
88aab0f2199dd655bfefce7c18b28fb05859cf07 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
9f7dac522ea75cd7d24112afd0e9cd1c8fd6e6bd wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
954b2c23c3b83202b0e06573877f8e6c413296e3 wifi: iwlwifi: pass the esr_transition_timeout to the firmware
9a5a1dd39f4ebad611dc065f6262ca934a94affb wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
706f7edbfb04fb76f06193cb59ae93f1f4969411 wifi: iwlwifi: disable RX STBC when a device doesn't support it
7a45738e431cc327500aeee3d68e7b6573bfc1c5 wifi: iwlwifi: mvm: remove useless code
38e0fc12ec44d3ef4a85ce8d6e7bfb3bb94aea06 wifi: iwlwifi: support PPAG in China for older FW cmd version
b001ab0d4a4c75ed2cfb03e5b9b295296e13ce8f wifi: iwlwifi: update response for mcc_update command
e3254bb0ceb48841ca8871502b969e6d2d994c9e wifi: iwlwifi: fix Bz checksum start/result offset
574ca8b4bfe08de0207367f056c2acee78fab1a9 wifi: iwlwifi: Add vendors to TAS approved list
d9eb8c6763d9871e3c6641ee1194a9312979f22a wifi: iwlwifi: mvm: support injection rate control
7e767aacb63d6111079db8af936c3f7df0e8e13d wifi: iwlwifi: mvm: clarify EHT RU allocation bits
98ce0b65c97106644bf3b0ff3866200b6e08756f wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
fa1bef5cd0aeb0c96d54dab05248f779e141bb9e wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
a13879b852c34476c6add0c0f7056b8f5c27a4bc wifi: iwlwifi: mvm: offload BTM response during D3
dd35564058766580653b4308f8d82f247b91e715 wifi: iwlwifi: pcie: adjust Bz device timings
77d04e61c75c95385005ef6d3dc8e0ff2948606f wifi: iwlwifi: mvm: FTM initiator MLO support
85639d4ec9e07f62dbd4d2a0c5891d44d1bc79a3 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
e850a7ab9266a430ed4bb1471787448014d74ee9 wifi: iwlwifi: Add Dell to ppag approved list
7ced1ad8fcfc6b077eac9f943c8c3afe7e7ac1fc wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
69ffc4ea46e5d047b425be60371fafd01000833c wifi: iwlwifi: mvm: remove warning for beacon filtering error
0920fc73ab949953d841e95b9de0d01435153264 wifi: iwlwifi: mvm: send time sync only if needed
89b44d9d535a1f5ee8b7008b3814e3adc775587e wifi: iwlwifi: api: link context action in kernel-doc
93c3c540f5fdec2dcd99845ff2fadeb269e9740d wifi: iwlwifi: api: use __le16 instead of u16
76e4713f058a40f743e692559ef604026fe62249 wifi: iwlwifi: api: remove unused commands
99d1afe1ac1a0c33ca56d964f1a5360ca8db4369 wifi: iwlwifi: api: fix kernel-doc links
1b4d4d484dfb71d2f69dc2079e2fdad880b1a977 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
2e8eaca02bf453d725b7083a432518f0f160c1a7 wifi: iwlwifi: limit queue use independent of allocation

--===============2883196647865760321==--
