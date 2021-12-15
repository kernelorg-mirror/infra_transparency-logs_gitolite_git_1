Content-Type: multipart/mixed; boundary="===============7032759093663762058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:31 -0000
Message-Id: <163957743198.30916.17699573664329570452@gitolite.kernel.org>

--===============7032759093663762058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e4f2aee6612e56c2a9a5da6131ccd80e57d5075b
    new: 8b1037b4ab98f1e45314e4712246ce717c678be4
    log: revlist-e4f2aee6612e-8b1037b4ab98.txt

--===============7032759093663762058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577429-7a376d657d574ea25025bbc34c9c5b60566477ce

e4f2aee6612e56c2a9a5da6131ccd80e57d5075b 8b1037b4ab98f1e45314e4712246ce717c678be4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7JwP/1Wicr4/bdZqFiSuQeSJ
52IHSmBz+dILRfOu1u+Fd48mlsyO4OYMSOvLIMcekz2snUgA+P0kOh/6bZRgn203
AYoEvYvkaQz6iIERB2gktvemjac0c/T7aFG4IcJarWDoUCus/ar9cs7GVilV+YLG
JOgjaRMurw6Q+EYxZbRluz6JauTd4J6damSip1Zo5Kb6No0O+y0xMh/vEK5t9jg0
+Pv5p+D9HD7h0pABvweLdOUV0LyQD3uHkv7+Gz5/dcDiv3FvMAPDY+14O+Fq4sSX
+4XROMAkeheHyasi2+ibuRuLU3jTgwHm+RVNYNRg7iAhNNNLaMJPtKFlN1JuX7qj
5VpntKIf8UA36iiXHwdTieHkt0il56LPna8xcZC+smYdoo50landULmKxdwG9u/6
TCPl7iqg6WHNu6Dlnqs1jHXJZXWRAGTZKD8FQG6j7QroWDjUQR3b0vQqzSZwCWAN
h4wVcIMmZPMBMnjyFFvZxknlraLDqGRh4X9wFkK9fNoLg25oZGBAkbWDrgf+fQN6
cPFk7Cs/72dYYFosKWOWGtvmLp9s089Rjo20fQpFx5DQ22yaaTTxxINBxzTP8aCj
c94VSZiLl8t71RwYxJMTXBejKSItD3EwJO3X4ZAytZAxw8A9g3b9YemJWv0c0Bp1
dB20ypEJIcBw5CMqybzdJ6JX
=T2wH
-----END PGP SIGNATURE-----

--===============7032759093663762058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f2aee6612e-8b1037b4ab98.txt

dc91d9e8e1de500591dc6d83a41f25df3a887b21 nfc: fix segfault in nfc_genl_dump_devices_done
fba08add96133f17d8cba448a50a9e06ccacb8e4 drm/msm/dsi: set default num_data_lanes
fdbb24ffa2d7fbad37158a4b17655b0cee2591e7 KVM: arm64: Save PSTATE early on exit
09ac54df225c4d2d828e9217af35456f0a9d9792 s390/test_unwind: use raw opcode instead of invalid instruction
141416e4ac56200bba5c9e9c429469149c39bee5 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
eb873d3d64bf70b0862bd0b22ba6f928cf3aac57 net/mlx4_en: Update reported link modes for 1/10G
4cc4aaff805b557353a90622179953e2537a553b ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
e6310c490c240a0557c201f62779b5a4924e85f9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
84883f169e02dc29dc7117511ee967d962c87865 parisc/agp: Annotate parisc agp init functions with __init
5cbe18bb3163937db7a2cbb79ca54b7db79c6720 i2c: rk3x: Handle a spurious start completion interrupt flag
0a1050a603566b6ddc093235db0cfa0db7c06a87 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
fba9376212abd7dd9b14d67d1546e7667577d520 drm/amd/display: Fix for the no Audio bug with Tiled Displays
93fcf9af2c94cf09bf371b00db572a2f4563b881 drm/amd/display: add connector type check for CRC source set
d084e58ef1c8ea2aabe95c6b4504d136d28908da tracing: Fix a kmemleak false positive in tracing_map
1744e9cc1fe91d3e6b637592bda6fa5a4a282185 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
49186448df8e0016c3ce969e6277728710d602c0 staging: most: dim2: use device release method
c87fa4141886059378862eb0aa9206ada4cd1e36 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
907ec1e9294c57ccdcbe9dc3550a4e6dec80fbdf fuse: make sure reclaim doesn't write the inode
9fa198d60183339ad04db6e023866103e05884bd hwmon: (dell-smm) Fix warning on /proc/i8k creation error
755b149a9e21c95b48a201c597c565108c5e8f25 ethtool: do not perform operations on net devices being unregistered
10737ebcbd3cabebfde35f24be5264661a1d5c1e perf inject: Fix itrace space allowed for new attributes
2d946a8cec2c3527c6702290d3b4e9eef39c5c68 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
53ed6f8b96e3f6301f6173ce1ce1c8023e9ddd8b perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
9760ddeb42986d989109d722f7ee3abe29a0998d perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
04abc410dd33c2dc7494baeaa3c8eb8cc07614bb perf intel-pt: Fix state setting when receiving overflow (OVF) packet
3fadcf9aad48c46f1c37677ca78eb4f23fbc6103 perf intel-pt: Fix next 'err' value, walking trace
1d649cc1960f646f77fb08dfbf62e20680c81481 perf intel-pt: Fix missing 'instruction' events with 'q' option
c4ec1643f08323107bac7878f610efc11a1fe2cb perf intel-pt: Fix error timestamp setting on the decoder error path
d5589c24780cfa38096a23a4cec2590019b0fb69 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
77d334d035cdad53c7a4d5263521797607c23841 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
9ac1fd439b412ef51c2e37983acbeac83c3a2949 memblock: ensure there is no overflow in memblock_overlaps_region()
0cec157a5f156a284de59f7916575ef2e77edc7d arm: extend pfn_valid to take into account freed memory map alignment
fae179018b5b0920b0bfedd2d9f581a6b0f39a1e arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
8b1037b4ab98f1e45314e4712246ce717c678be4 Linux 5.10.86-rc1

--===============7032759093663762058==--
