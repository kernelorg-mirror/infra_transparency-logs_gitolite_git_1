Content-Type: multipart/mixed; boundary="===============3097235678524613152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:57:04 -0000
Message-Id: <170774262418.20328.11443584681194554393@gitolite.kernel.org>

--===============3097235678524613152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 18d179e11910a53ef98791eabc410d5abcfa377e
    new: 776add18b2c3b876ed34fd52edb9a9bafd184741
    log: revlist-18d179e11910-776add18b2c3.txt

--===============3097235678524613152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742620-1624f1668b13acaed7c1f7c4938bb74075c3e70c

18d179e11910a53ef98791eabc410d5abcfa377e 776add18b2c3b876ed34fd52edb9a9bafd184741 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NO8QAINqrZnRc7XQ0CwO7U0D
tcER8IG4ooC+fH74o+l36QnnsZO6wTAsAjzSz+L58dcBJTYbrPQ9yXa1KiBkLWFY
LjzeTue9RKsn8c4pCIw5QoMua5jWKP9RlrBHizJ9sbZW8A+IXDtGbE+w2TTL9B64
GuPqpyO9m3zzW/e46qn2aHP5T4kjibNrOcYmWqNedCk8Qr84J2WmP7REpc2VtkI3
jZZ2Zq1VOLSYFvpBfyfyPSYtkNDmU7rSb8hrdA1fywjI6FJz7414l+Xg2LMK0AbF
ud/uvtDQSW0cECpi64yCw/CmZgjJg1XQGsE/4WVyzmkl0I2K4dhdoCsd+ZzBisJ9
8cNxPjy2aLV3XDLwh4dJaCPF3+/g6M1KLWq159tGwqOCIbRIVy7XzcG2ol14gVML
VfeovLwvkgcdlb7O7SVQ+5L42e9L8EDFMORIgiww86LrdADnVUTyggz9/44AB9mq
DVjeVqoV/+sVPXpdepjVlzorrO4adJLIRQzen0HzPEpZV6sXtCqSzWbVxe2tOwL3
v6/9zvWin30N20T51cVvYqG/oU8rUj99nDW98HQZ+cV121IGmGYEybPjxJspDzGw
GBMgRH3ldS4ug+mfPgLnko13uY8i7VTQMiDWObkiz9uZLvUXAvfNAw6T9NOSoYQS
i26Nuj03nPdw7Ushd2IKMJxl
=t77q
-----END PGP SIGNATURE-----

--===============3097235678524613152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d179e11910-776add18b2c3.txt

ba51013212f1fba8501dce9f3d77d6cbed2ced4f ext4: regenerate buddy after block freeing failed if under fc replay
122490825883c32dcb4ab250eceb22205156b7c6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
06f166d30d8f3b42c313f3d238caa6359bb71460 dmaengine: ti: k3-udma: Report short packet errors
f9da8abaf45ef539a3834f1aeec59fd7f4ae1eda dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d9d7795f9d886adca57980b27a01ed68318758d9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
18f497360e2e1fe5b4692db08ec3f59b1560e0c6 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
86bc2649ac39a2a635f5632d80448ef71f24f979 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
207949e61402fbc81a42f860e9f4a0b4d94e0871 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
139be08109581372a0cf13a38f7b49e6d6f53d32 perf tests: Add perf script test
d395017ebe04a9a0efc1d0d708bb84f9ce2e0d31 perf test: Fix 'perf script' tests on s390
cc6f0c9b89c08be95425cd69d9615932e8cb32d8 perf evlist: Fix evlist__new_default() for > 1 core PMU
d509b89f97de4dc50500afd13606d04b507d9aa0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5835b1023524b5263db0d90669b029d4f212f4c9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f2e3da8513b1b95b25684e6240393b4e5ebfc375 cifs: avoid redundant calls to disable multichannel
d5f4ff1d3834ee0899f613f401c4a90d2492a45b cifs: failure to add channel on iface should bump up weight
86f1a5d184bf476977bfe5be7e7041b791d5fbea drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
d8aae707ed2038dc54ac682324683d7df6576d63 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
34310cc66de9b99a5a50e4d1301fc5dfd158911b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a62c1e72dba599a3d0492c8b55bcc85692db6ea7 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
71080c089956f7e9d52f6a3a037a51eb5f9a40a4 x86/efistub: Give up if memory attribute protocol returns an error
8afe0d9c7aead195e1ea7fbb29d2c8e3bbaf0a1b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
37eebce673e633b5ca2b23c4b79ba7da40136435 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
711a05960361c234a3bca9ea8644503bae88a3ba wifi: cfg80211: consume both probe response and beacon IEs
f8e0bca007333aaca1e2ba6642cc09f2a81a816e wifi: cfg80211: detect stuck ECSA element in probe resp
cd293d77b4496539eacd4efdaee45476eff30926 wifi: mac80211: improve CSA/ECSA connection refusal
4fe4e14b7c3ea6caa01334109e839f7c4eb56b9d wifi: mac80211: fix RCU use in TDLS fast-xmit
1ea5a56eaf2267638dc7b5374736c588f9e6c83d wifi: mac80211: fix unsolicited broadcast probe config
4e6975fd0802e844db6f29ab652232abe8c76f9c wifi: mac80211: fix waiting for beacons logic
68ea8e522f1c4fd4a99d7032c3ce7c77c97c7649 wifi: iwlwifi: exit eSR only after the FW does
e3c2d33075eb2b1bc1b22a9e853bfcb6741583ed wifi: brcmfmac: Adjust n_channels usage for __counted_by
6e110e338efd86c70126865e3ef3c84d48599e9f netdevsim: avoid potential loop in nsim_dev_trap_report_work()
b7a989f9aef12fc58cc5283a89344c2a5e6de548 net: atlantic: Fix DMA mapping for PTP hwts ring
8a5cd13300dcacbcfe4b226309ef8d9469a9bd3b selftests: net: cut more slack for gro fwd tests.
22dc70783e00a45fd164ae81eddf586a4b7a3f13 selftests/net: convert unicast_extensions.sh to run it in unique namespace
e2c5154b002a4bbcad78a03514ece8eda8d48727 selftests/net: convert pmtu.sh to run it in unique namespace
b9f49c29224201289c551a658e098777439ad69c selftests/net: change shebang to bash to support "source"
83005f9fedf28a55275fd70821717ce4c6d36702 selftests: net: fix tcp listener handling in pmtu.sh
cc8a429bd70e91e00cc5f7979246c5ebcad27d2e selftests: net: avoid just another constant wait
a6d6a811d7a0dcddc6f0941670da7c436e13243b tsnep: Fix mapping for zero copy XDP_TX action
6fdb82f6c397ec2b9cf9374c7b8680ba675a261e tunnels: fix out of bounds access when building IPv6 PMTU error
1b29c946db5774c43e23d22e284f392470018a28 atm: idt77252: fix a memleak in open_card_ubr0
9b9cc04f54d27e42259d069d2d676ea91d804daa octeontx2-pf: Fix a memleak otx2_sq_init
13817ef95636beb62441c725cc03ad2afacf9cbe hwmon: (aspeed-pwm-tacho) mutex for tach reading
e1dd5ddeedd4ccd838f7239dd30826f368f80596 hwmon: (coretemp) Fix out-of-bounds memory access
b95ef2030a44ac15bdb59c0d3dd44ac6f5185d45 hwmon: (coretemp) Fix bogus core_id to attr name mapping
50540333201a0ab6e0aae94660fb8ec17987cbba inet: read sk->sk_family once in inet_recv_error()
438e288622e178a71b44315e876fd20a414318b5 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
ceed0da13e6c2c8832cb1cd42115142c708ed86c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b100cc7845171382cf7812c1fb697b99536d1a63 rxrpc: Fix generation of serial numbers to skip zero
93e08eefe93af0a35a94988b20da925e12c35006 rxrpc: Fix delayed ACKs to not set the reference serial number
52e9300b19a492f441480008af6c151db6f30d23 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
66b2c966ca6c4e5387569134c8da824e6b8676d0 rxrpc: Fix counting of new acks and nacks
842dd47c00b91f4fcf35df6726d2dccf0163babe selftests: net: let big_tcp test cope with slow env
ebb629ee534ce3043e19cef7d561d38362b15382 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
43fe842df2c9ed2736d48e35797da1e948fda32f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
30eeb423ace7c496dfb2f10f25074b9527595a82 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
c1df103a452bf4e28eaa01e0b5cf5553d435f2ed ppp_async: limit MRU to 64K
e559d1f239f1274a99f68bd9ff7943356ae0496c selftests: cmsg_ipv6: repeat the exact packet
6e3aa3aa9a79d067504676a0a20e65ab8093c89a netfilter: nft_compat: narrow down revision to unsigned 8-bits
7b66db286c86bd11bfb21efd059a2468bec91780 netfilter: nft_compat: reject unused compat flag
35d992dbf4c20cc07bb23b9e9780af3443ab4703 netfilter: nft_compat: restrict match/target protocol to u16
76e4cf7427ba508f8ef36145934b93f07f698203 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
60889191e56a86f14b41bd170eee5a71ca9f066e drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
6220d7e99a31cb6101f89843b315256722f709d6 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2325f8ccc69665a2a4597c738ca2cf0d1893a2ef netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
1d77f3b579180235da1cd2d52c4da47bc464d0a0 netfilter: nft_ct: reject direction for ct id
257b8636e4ab0408a495be458319db313fe0519f netfilter: nf_tables: use timestamp to check for set element timeout
e48aac4a66ff0e2c7ec9c13d338b45928d368a8c netfilter: nfnetlink_queue: un-break NF_REPEAT
353ca61191f9089fec03f4a2b6625061fc131090 netfilter: nft_set_pipapo: store index in scratch maps
fb719cd3932dd5d255b30f3d8b071008ced7b0b4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2d7ec35f45d438a7011a31fc9115bfa70ebefedc netfilter: nft_set_pipapo: remove scratch_aligned pointer
865ffd7106855e5b3f2218146337955e924c5c3a fs/ntfs3: Fix an NULL dereference bug
8f7fc885ba30bc86982be2e344f53faff3446b52 mm: Introduce flush_cache_vmap_early()
b0be0bbd88a229cf0daf118d2b3e84bcbf700ede riscv: mm: execute local TLB flush after populating vmemmap
12cc18b04cb4e90d6c71c938455aa3592f4a2a66 riscv: Fix set_huge_pte_at() for NAPOT mapping
b09af3f791d8b03a9ee49457f139ffb7ed1b51f9 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
4e428d4b87f5090accde912b9d0c2e3941ba337d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
513aa3a7e642a7d8cf600950df4982c11cfcedde riscv: Flush the tlb when a page directory is freed
ab9c1d53e1c95726c59f7fe725c654ceddf28b3b libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
68e822acd94c35cd9d7757b3a95e14f801cbdfb6 libceph: just wait for more data to be available on the socket
241e07e27b4e41cd91e5d4c229859e18f815d014 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
01269f604020b8a7e8b5c637e6d7a4ea83d13bf9 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
3786761ca204816c837d7ff43eea8ebd4b0b8a79 riscv: declare overflow_stack as exported from traps.c
d03942c8fa26ab9c34e2eb7a2b058cf4137b8051 nvme-host: fix the updating of the firmware version
ecc03a9f327bc350f13589452d7e1ed9e7febb2c selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
9129fb61b1529bd9b6d043acf05ddfb502336b83 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
776add18b2c3b876ed34fd52edb9a9bafd184741 Linux 6.7.5-rc1

--===============3097235678524613152==--
