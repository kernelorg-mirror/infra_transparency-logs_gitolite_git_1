Content-Type: multipart/mixed; boundary="===============1937279407386839479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Mar 2024 21:43:02 -0000
Message-Id: <171166218214.9003.4856147093072188100@gitolite.kernel.org>

--===============1937279407386839479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 94366cbc5324f77fcd7dc56b85432fc25a4ca0ee
    new: f93ea9eac75a7fa76bd941a541cd4ecd6bfecb48
    log: revlist-94366cbc5324-f93ea9eac75a.txt

--===============1937279407386839479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94366cbc5324-f93ea9eac75a.txt

cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
56d2f48ed8f857f2765575a6a25b9655765edd41 Merge tag 'wireless-2024-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6a4aee277740d04ac0fd54cfa17cc28261932ddc net: phy: qcom: at803x: fix kernel panic with at8031_probe
dfd222e2aef68818320a57b13a1c52a44c22bc80 net: bcmasp: Bring up unimac after PHY link up
4494c10e007121de6d3fbef909d38b4a64087239 net: bcmasp: Remove phy_{suspend/resume}
eb67cdb33fb493160c062add2eb95d4b2aac08d5 Merge branch 'net-bcmasp-phy-managements-fixes'
e4a58989f5c839316ac63675e8800b9eed7dbe96 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40d4b4807cadd83fb3f46cc8cd67a945b5b25461 Octeontx2-af: fix pause frame configuration in GMP mode
18685451fc4e546fc0e718580d32df3c0e5c8272 inet: inet_defrag: prevent sk release while still in use
e2923945a09de54fe0d4663c3488e48b1f263c35 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b9fa535bad23cdcb48c309765309a5a0063f331c e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
decd375b2f26465ad5e98156cf1c5534694da149 ice: tc: do default match on all profiles
6ed4a0085a8fd44b64600616df294d16ff04e90e i40e: fix i40e_count_filters() to count only active/new filters
9784aa2061b132adde904984944299590e8c930e i40e: fix vf may be used uninitialized in this function warning
4a484ea9f6e2b5130d993e5a1c2bfa8fa53c1beb i40e: Prevent setting MTU if greater than MFS
b7243bb264abb5ea4af5027ea1550d7867b6d7c3 i40e: Fix VF MAC filter removal
254ab1d66cda3b8ae915ea96105f6574da11c32a ice: tc: check src_vsi in case of traffic from VF
448401ad343276984317353abb5b39f6dee9b5c4 ice: tc: allow zero flags in parsing tc flower
637540052cdd00bdeb4d9540fd1f651ff9857344 i40e: Enforce software interrupt during busy-poll exit
591dc81628f9e85257b6ca55a0c8773f90c0216c idpf: fix kernel panic on unknown packet types
b094ced260c3288334726b1aa5cbabb4c0bebe02 ice: fix enabling RX VLAN filtering
c8ee5ee17eb23f8bac9fac4e812b8dd2b1f06b13 ice: Fix freeing uninitialized pointers
97ee56d0aa23100491d2c3941c0e2c6096732bb2 ice: Fix package download algorithm
f93ea9eac75a7fa76bd941a541cd4ecd6bfecb48 i40e: Report MFS in decimal base instead of hex

--===============1937279407386839479==--
