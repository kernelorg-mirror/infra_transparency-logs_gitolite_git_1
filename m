Content-Type: multipart/mixed; boundary="===============4672727283834911082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:24:24 -0000
Message-Id: <177703706408.3601915.18375742776375783779@gitolite.kernel.org>

--===============4672727283834911082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: bf0dc862955a56f5644ee975464e320839e5ede3
    new: 59f8529e78a2fc581c35fbed58169f5e8c79b8d7
    log: revlist-bf0dc862955a-59f8529e78a2.txt

--===============4672727283834911082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037060-d8cf7cf398b181c896a16b9fe92560b3dc533f79

bf0dc862955a56f5644ee975464e320839e5ede3 59f8529e78a2fc581c35fbed58169f5e8c79b8d7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrbwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bo0QAKByNrVg7DT1CqsfaTBw
4wqV95HfhHbCI4V5Q4VXD4xm872mioe64vwoHvPyQ+Kst54NWCjS0B41ME9EDvZU
zBd4dsmgx0wDBcjM1uRn4+YHQHYeVTu2S4h81lEyui1KWsDzBu0F2kdV7rwDoHDB
BDsxKrbFhGbTsHwSFapuXo7FUNqwqKDWFUl152EPW/mQlE8Qkb7iLx+lmw4LL/LD
4Li97XSRmK6oVDZchfRoT3v+mZtoFsspNkXm4BPtEtlPo56PgymuqQmTS+z2YyEB
tTqniRDjEvsCi3JuqfVy9IPFTUt/NdojeTZICL/yh/QremnBkVKlbHUZFbqTBirl
k3o+W1ADDq4KZ0n9D3Lr6UGB4n9DlcEuJRABzD9ghxiZA1pDrUVksEHfLfBBMstz
Sez3H4d51zauOY2DCdSDxSP7T80RveCbIuzm7HZ5VCfmzEG7tgaVHHWjm8iCbCab
jIE9RqYr5Tmx526MZ56yUrOF9RFU5Az3qwDEsMan+yZ0ziLLvhkelk8AOw2lzoSE
JSagg32Tx3lY9JYNQxdEnEaRQia0AXCGUcBZ8LY0VQHNEHuCBv77jL3deMelmSOx
NR70kJ/ASJcp0yEIakUKTSdvISyE82EQZvkkxLFMEceE9QxCLG6wV9SZLWfOmvTN
bSRs0+LcQYFzFA1ytaZ02zO4
=jL31
-----END PGP SIGNATURE-----

--===============4672727283834911082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0dc862955a-59f8529e78a2.txt

ca732e1d53cd85cc4f22a48288347347fc15cfa1 mm/userfaultfd: fix hugetlb fault mutex hash calculation
6b469243cc71a32fcfad16fc4c5bd489d280a337 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e085453bc8eace2118ba0692c81006a97375dee5 ima: verify if the segment size has changed
0101a1d6e799823727a510c26a6647fea6f310f9 ima: do not copy measurement list to kdump kernel
e39b20c53a5284d3fd3499d6f4822493bd17a20f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
38642b7928a1021f14d54714adb69644880f7540 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
ea2f2ab098c1ed2ffd9a54adf5c658738a2e11ae net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
ab2fe0a0aa66ff96ab4c2a809c7a9834c4ffb2c5 drm/amdgpu: replace PASID IDR with XArray
8817429b810f453b7ef16d20fdc7451c33ed9b11 scripts: generate_rust_analyzer.py: define scripts
5edb6f7d501cd7f85798aaf6d3cf93d5425c8312 mm/pagewalk: fix race between concurrent split and refault
bc54042df08c0c6ee94ab295b4bfde59c42f7cf0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
8762a1858fa5a09759b209d7ded8e1806dbc3793 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3431528d8e8b6de4ac83071edb91902a09db37e2 rxrpc: only handle RESPONSE during service challenge
d93fc8f4aa1bc11f3332c40affef2542c1f7302d fs/ntfs3: validate rec->used in journal-replay file record check
2de50522fdec6d7aba5305bc91b4091b55dbe1ff f2fs: fix to avoid memory leak in f2fs_rename()
e4e9965b1a8574ef110c5b2f8717aff20ea6510f fuse: reject oversized dirents in page cache
5c755ce0c9bacde881bbfcb4a839a21be038ddcf fuse: Check for large folio with SPLICE_F_MOVE
5a9fdb0c79ad9df685207f9b6bf7cb5b02ae664d fuse: quiet down complaints in fuse_conn_limit_write
b6055da6f58cbce061b554353982d5882fcd272b ksmbd: require minimum ACE size in smb_check_perm_dacl()
7aaf478e27575499f8f6c3e07c14637f6e46ec8c smb: server: fix active_num_conn leak on transport allocation failure
889b2533d8c761de0ae2e828761ae49117bc2995 smb: server: fix max_connections off-by-one in tcp accept path
1b83bd75106cce90bdd992a2241c80179d489923 smb: client: require a full NFS mode SID before reading mode bits
bdaeb9682ff235a4f7e96239b2d68f0e0a488d3a smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0c7b2c16765d2657590ff0c37c2f5e7ce77d17ba ksmbd: validate response sizes in ipc_validate_msg()
938f5a654d8d946f459960967516edd379d09583 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
68dd648c20766ed8b98d1e5543713124089daf7f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5977c344cf5f917909c2fa18cf2f455ff86d4698 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
4525ce8236069b64977782705bca071338a833d5 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ac44aeaf8575b2213dd7b334d3c298a140052cba ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c98984c933c75072ec08360a6d17ef45473efab8 ALSA: caiaq: take a reference on the USB device in create_card()
3da4f6477128a608689a13ee82d4c0d6c1629cdf net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
41f8becf7f77a7012cf7ca8ca992b8f6efd8cc2b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8819eee211d139d6b8eb339d09d13fe305bd8194 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6883fbc10b27d4e166c6c7825d46fc58ecdd1154 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3d26589dd328eb32d35f5610279af93e9425358c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
59f8529e78a2fc581c35fbed58169f5e8c79b8d7 Linux 6.12.84-rc1

--===============4672727283834911082==--
