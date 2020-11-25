Content-Type: multipart/mixed; boundary="===============3614075751299719261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 25 Nov 2020 15:56:27 -0000
Message-Id: <160631978782.22688.6724086503030136198@gitolite.kernel.org>

--===============3614075751299719261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: bcedcefe67697cb6d3ad1047c8d9ccbd463c5bb6
    new: 87f5924ed2c15e632880e9aea1817942fd4ee66a
    log: revlist-bcedcefe6769-87f5924ed2c1.txt

--===============3614075751299719261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcedcefe6769-87f5924ed2c1.txt

832c3241cf93722d053726b09095c61a5c249c48 USB: dummy-hcd: Fix erroneous synchronization change
1b42c8a31bdd32c5380ef4f6674723d706750cc3 usb: gadget: mass_storage: set msg_registered after msg registered
99a7b4fe87e8294c914cbd9e217725fb7099b2a1 USB: g_mass_storage: Fix deadlock when driver is unbound
f91cce021c8815124c6b3a993cb8c7b6ac7f65b8 sched/cpuset/pm: Fix cpuset vs. suspend-resume bugs
de575945ac67e35ea92c1ac60a11cd81f190fe6f ext4: don't allow encrypted operations without keys
a36e113e7c4ffe684846137508ca061d7dc881a5 nl80211: Define policy for packet pattern attributes
0c9146e027a88bb55d7b678a38357bf3c5ea2b9e iwlwifi: mvm: use IWL_HCMD_NOCOPY for MCAST_FILTER_CMD
1a7be77c288fbfa31964c6b54c443edb07cf5b56 USB: serial: ftdi_sio: add id for Cypress WICED dev board
c549c88db25b050d86b5d4df0d5ec4b968e7330d percpu: make this_cpu_generic_read() atomic w.r.t. interrupts
14f5f11c7f30451f247ad47bfce6f75c2d2cfe61 udpv6: Fix the checksum computation when HW checksum does not apply
a8b6f3acda8b47a5b39c155f1ebf7135d1c39ce8 ip6_gre: skb_push ipv6hdr before packing the header in ip6gre_header
94c2f49f245ae1ec3a75460e005a90b4051f7def net: emac: Fix napi poll list corruption
55ed8cb1492537ec68534e6eefb9d67f614a3ba2 packet: only test po->has_vnet_hdr once in packet_snd
04ff42adbfddf39cf7c1840642116b292a27c1d7 mac80211: fix power saving clients handling in iwlwifi
20868bd52a2ff13e1c4e916461482d3a2651945d net/mlx4_en: fix overflow in mlx4_en_init_timestamp()
bec087ac6b3c5b53a95a54b68f922f4054f5dc09 powercap: restrict energy meter to root access
87f5924ed2c15e632880e9aea1817942fd4ee66a time: Prevent undefined behaviour in timespec64_to_ns()

--===============3614075751299719261==--
