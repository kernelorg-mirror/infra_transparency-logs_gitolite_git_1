Content-Type: multipart/mixed; boundary="===============0329577702903687395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 Jan 2022 20:33:55 -0000
Message-Id: <164331563517.16694.14397865027093040852@gitolite.kernel.org>

--===============0329577702903687395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2022-01-27
    old: 2ca5aa8c19201a47aac352fdde9a402309793728
    new: 7b164dda4d7d98d737a3e313b2d7e850a31f4cc6
    log: revlist-2ca5aa8c1920-7b164dda4d7d.txt

--===============0329577702903687395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca5aa8c1920-7b164dda4d7d.txt

781fefd31f9eff252553ad65629e6e4af4653895 net/mlx5e: Move code chunk setting encap dests into its own function
0d3f7903332d0c63c72f7289a7586fcb19b856da net/mlx5e: Pass attr arg for attaching/detaching encaps
30544b6773ab9a5fd9aaf40d36b71d63e8e2b940 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
9b0d582b8004fcb399b7fb6d3db94c0c3266d688 net/mlx5e: TC, Move pedit_headers_action to parse_attr
e817cd56da17c136a45adfb5bcaa578529aab7ca net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
3cf9b306e99bcfdf3661574a7dbce74d7b743a1e net/mlx5e: TC, Pass attr to tc_act can_offload()
0f8ac2d03036508e32f2183ea2056f661dc46dda net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
aa6807b89fffbdaad2e997f0820d4f15757519ec net/mlx5e: TC, Reject rules with multiple CT actions
0946537fb99e8be8eccfcd941a16078e8e9ec0fa net/mlx5e: TC, Hold sample_attr on stack instead of pointer
415882eb132ba61f312d9b97d35631dd253637f6 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
fe0613808a77b3a05d814e64aecb587d9c24b4ef net/mlx5e: Refactor eswitch attr flags to just attr flags
257aac8c29587ffa035e4f487a467c9f91e797ec net/mlx5e: Test CT and SAMPLE on flow attr
03ca700449343fd19719b21fff4167e230f8ff8c net/mlx5e: TC, Store mapped tunnel id on flow attr
565863fc0b2d77b725b9be89cf6818f2d960c450 net/mlx5e: CT, Remove redundant flow args from tc ct calls
abf9ff4f53bda215ba1d0ad7495947345956d019 net/mlx5: Remove unused TIR modify bitmask enums
6ab474e00f1c9276731fc0917918cb4146906372 net/mlx5: Introduce software defined steering capabilities
06839d3f950422fc90ab8375b922c9d85eb7d6ac net/mlx5: VLAN push on RX, pop on TX

--===============0329577702903687395==--
