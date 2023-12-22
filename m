Content-Type: multipart/mixed; boundary="===============8474825831886175509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Dec 2023 20:16:23 -0000
Message-Id: <170327618343.23430.16963957097007215130@gitolite.kernel.org>

--===============8474825831886175509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: c7bbe6ba57c1e17d475512e69a6f366b021adec9
    new: 5461bb133951d651bff380d069289a9defbf2241
    log: revlist-c7bbe6ba57c1-5461bb133951.txt
  - ref: refs/heads/pending-6.1
    old: 1a64765d4ea473d7e9533a69839affef13fba6cf
    new: 7a8d7d64a37240605efb45bed4a90ce8aaff70a9
    log: revlist-1a64765d4ea4-7a8d7d64a372.txt

--===============8474825831886175509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bbe6ba57c1-5461bb133951.txt

2088cdde47fa2ae96685a91481b19cb027fb7eb6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9a52f55deb620ca900cfa0e50952b05edf92a631 net/mlx5: Fix fw tracer first block check
a451fbf08db3fb8d7583f25df0198c82efe073af net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
913eb40ba063c90d0c14ede11d96167bf6750eb3 net: sched: ife: fix potential use-after-free
0da3760a9ddabcc3f9c0200132d03b0e77ea6761 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c661049eea0de8d8cc5c09056285593cf3c26b82 net/rose: fix races in rose_kill_by_device()
a20d243e2e0a8471a92accfe9912c39c0d564413 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5a0facad5660e910f9a957be1a0b60e6d342baa4 afs: Fix the dynamic root's d_delete to always delete unused dentries
c52c7a33b1269f7dd3e06d04f2cd591f62fe0f1d afs: Fix dynamic root lookup DNS check
aaf62dd7819e63cd17e9c5254fc7f5cdc70bab72 net: warn if gso_type isn't set for a GSO SKB
1015b4ae9f14105eae11809c14beb381b0054a52 net: check dev->gso_max_size in gso_features_check()
44c3ac48d31fcd4fdaab9b73670f653c7ce083cc keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
5461bb133951d651bff380d069289a9defbf2241 afs: Fix overwriting of result of DNS query

--===============8474825831886175509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a64765d4ea4-7a8d7d64a372.txt

84fb9bf3970ef052523a042eec33b9b32014a669 net/mlx5: Fix fw tracer first block check
0cb9b7db6ec63a8876d9ff6840827cf88981b910 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
035b759314b101cb25e0fe11411bc74cb54b59ce net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9098134c886607b2d5660f07ed5e5849024b72b9 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
2be773b0d48e591a62bf46f7c3cd05672905e632 octeontx2-pf: Fix graceful exit during PFC configuration failure
c949678dfd745d62e2a9442d6b05a4549b8b50e1 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
dd65252c3bb286c6537db87b20cbad97b5ec1344 net: sched: ife: fix potential use-after-free
dc43bbffaae138f7a058c82af8b72768d69a2d8c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a10826494b4bcf12f6b5507e7a7d45aeab16fc16 net/rose: fix races in rose_kill_by_device()
0339b3b0ffdd44f585eaf9fdf67001361a3278bb Bluetooth: Fix deadlock in vhci_send_frame
4b4870b16776a4abede8b33c9caf6d35901d94d1 Bluetooth: hci_event: shut up a false-positive warning
1220617da92a464c1931b2264e795590ee6da7ae net: mana: select PAGE_POOL
d5b572757848b7157e7567154d0e97ee21095db3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1d4ab22498e9b04a6f9bfbb6718f4b42e1432949 afs: Fix the dynamic root's d_delete to always delete unused dentries
e764e3f7685ecc11a2c8e1a3a26cf7c28c6bea86 afs: Fix dynamic root lookup DNS check
49aa05537cf207288821bf6f16f4cc5888554670 net: check dev->gso_max_size in gso_features_check()
b6fb72f2f996ecead19058839a0c666272e2915d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0f0eae27bcdaff7e295417bc757966b3e6ed193b afs: Fix overwriting of result of DNS query
7a8d7d64a37240605efb45bed4a90ce8aaff70a9 afs: Fix use-after-free due to get/remove race in volume tree

--===============8474825831886175509==--
