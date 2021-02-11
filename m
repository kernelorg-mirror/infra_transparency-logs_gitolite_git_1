Content-Type: multipart/mixed; boundary="===============7281959124078484126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:00:59 -0000
Message-Id: <161305565937.19767.14062650656245793977@gitolite.kernel.org>

--===============7281959124078484126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 176773c641e02b297f357340f52829d80fcef229
    new: 5dbf77de83c96954e223d615c54436a24ea8fa7a
    log: revlist-176773c641e0-5dbf77de83c9.txt

--===============7281959124078484126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055655-6307966ca8ff00f03ce7d9192dd6c37d688c7999

176773c641e02b297f357340f52829d80fcef229 5dbf77de83c96954e223d615c54436a24ea8fa7a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFoP/i6AmYmYh0tZp/zaijpB
PdAm6kUilpaejL9/dCHEECOL/xWmhTmY5NOduJM1/5r5FyrjdMFyEV8lqPX+BgxW
gnydi8e6Iymwxc8fNa76ezUdHM1inrxDYidX2hZdHtRYETVGnpyKD4Gx2THDNEOc
IRfcZRdZy9aFOMEwaRMTbhczP3+tp31Q0oRub+xkB89TJg9Sg2Qbzp/tYQPEcpNa
aKTlq7j8E7TJvKINekm3mY6FiumNgnm8sCVbimWHnTS747hlThMmeXVUNnHFi2iS
rBd43sIaXIAh15FkL3PjuRt7GosMPBUGQBJAPMY17yZRMbg0SmTL4SAmaVEoj6fy
WHsLIuaseXBzoI8lO9vu3oE1cfPt9DwVf8kOR70qKuNiAo0YSs2SiSDsUz68rFlm
7HjBOCvqZhNcMeUQf22QghoOVHySILWMHpUFSZDVRDmGW98MG1edCi1jisZ8OZoA
LNZDXp5wTtS4Lj+wwp7xDpSioYfWKQvYztg0VDCPHJYVkekkBCIuS+SPWFD8WpEW
XZgHeYTpZh82lT/4RqfdEw0K9QfwoMyJ2aK/CpUW3Rxg4ZQC8QM5fS6u5ijsIY6/
oco0OhBtuOSp9HwyGXaqcq9xXZ2J8fBLjLlwxpARMjVDmuWfTw4jjAPor5a9xDwX
dSW5NCPqjDEoElMiqdYLKyMz
=5ah+
-----END PGP SIGNATURE-----

--===============7281959124078484126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176773c641e0-5dbf77de83c9.txt

2efd6df61df1076ca48fea838ef98934d806d7ee tracing/kprobe: Fix to support kretprobe events on unloaded modules
a023b009accb5fbbd5bbdd0c7dd849383abb62ca af_key: relax availability checks for skb size calculation
d5391668d7abc442633cd5ae729bd009af1158b2 regulator: core: avoid regulator_resolve_supply() race condition
066c6fbcf56b1d38dc54d488a5773d4668be9605 mac80211: 160MHz with extended NSS BW in CSA
07b54f59db8964cfd0c89ee0b5871007a668880e ASoC: Intel: Skylake: Zero snd_ctl_elem_value
b3bcd96f32123f7179e21c2adb4af52449a0517b chtls: Fix potential resource leak
25012297e18c850445c58773e567b3762eb83879 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
899439580d5d87597dd510e46854b04b26b10b49 ASoC: ak4458: correct reset polarity
23d1074ff4d6e3ec6347c1117701a9c16a297adf iwlwifi: mvm: skip power command when unbinding vif during CSA
8554b3d1264e05c3e92b2f40d7c1b8e94b99e1ac iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fb840076cf635939917795c6b3582b47fc753122 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
49d2208d3779b2ce51cf42b58d1f12bb357c8f5f iwlwifi: pcie: fix context info memory leak
167bf1ad6700d1cf98460ba3500d5895d300e0e5 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
4014a18c5476a02e9d48e4726bb50dcf86853ace iwlwifi: mvm: guard against device removal in reprobe
1c0ddf5c23fd7398268ba2e28cf5e6eca6fffda2 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2b2f0c5f0fac24733b0d8428d3b865c583ad4306 SUNRPC: Handle 0 length opaque XDR object data properly
96da857a18dd590448597a2fecd779a80e1e9946 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
70c659c2a682fecf6512fe3f742c16938749712c blk-cgroup: Use cond_resched() when destroy blkgs
37b015b9f82b94b919633165d732e366d7e28a89 regulator: Fix lockdep warning resolving supplies
df494a4375a072451543ab131cc8cd05b22374cf bpf: Fix 32 bit src register truncation on div/mod
0f92d31675894743bd50b1ba2e69986f1a29b4c3 Fix unsynchronized access to sev members through svm_register_enc_region
5f8ff47472d680a640e00ce081b13675bd6b4f86 squashfs: add more sanity checks in id lookup
87add9880039125be2981ded2da4d2fd20bae5a2 squashfs: add more sanity checks in inode lookup
e3041b82cd41b1d086afcfa772b28c50f89162fd squashfs: add more sanity checks in xattr id lookup
5dbf77de83c96954e223d615c54436a24ea8fa7a Linux 5.4.98-rc1

--===============7281959124078484126==--
