Content-Type: multipart/mixed; boundary="===============8071312231419177570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 04:42:40 -0000
Message-Id: <177847456086.2065017.1566884791405253194@gitolite.kernel.org>

--===============8071312231419177570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-slts/v6.12-dev
    old: f4c51528cc00d32100b614ade72b8274831c09c2
    new: 96570dcf30caa5850b5e8d90032500145b3c1435
    log: revlist-f4c51528cc00-96570dcf30ca.txt
  - ref: refs/heads/renesas-slts/v6.12.85-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: ed059cc91a631fc0a6d9de6cc06ba3c1fdf11465

--===============8071312231419177570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c51528cc00-96570dcf30ca.txt

5a525c43baaba0bf3063f86996ca3623b71e4172 mm/userfaultfd: fix hugetlb fault mutex hash calculation
73bf218de28d039126dc64281d2b47dd3c46a0a3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92a9607a3d6eab030d966fb5e6bf1c4c76b6a3c4 ima: verify if the segment size has changed
9a3ae29cced6042dbbcbd46189889d28ea5572fc ima: do not copy measurement list to kdump kernel
3b4d27acafaeab478fd24f79ad6e593a892828b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd9f8aa255cc82d1c22a755930dda9e2a2541baa rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d3a9ffcd51a1dc78a0e3925db4ff889a7ec0e347 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
31605d686c427d60c552d4a1ca9ff84237dbc234 drm/amdgpu: replace PASID IDR with XArray
894d1f25f82e627e0027ca30d2343a8bdcfe40c9 scripts: generate_rust_analyzer.py: define scripts
138ada1337b47cc5efb08e517674d46f86268274 mm/pagewalk: fix race between concurrent split and refault
e33c65f011980b4ad4abfd93585ec2079856368f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
aebeb94720cd7e2aa8de05f1b90742c553b02c7a scripts/dtc: Remove unused dts_version in dtc-lexer.l
29b44d904dceb832be880def08b8cb17a0aba91c rxrpc: only handle RESPONSE during service challenge
4b1613d7e2deda831a97e427d1ea586e50fe1be5 fs/ntfs3: validate rec->used in journal-replay file record check
c78206dcb912ab60b8ee3cbe8c48d749a9a12e1e f2fs: fix to avoid memory leak in f2fs_rename()
45c05af36311624c1148123caeb011312495d86b fuse: reject oversized dirents in page cache
ec218dd7b7ed5773a93794fa3679c26952df5a13 fuse: Check for large folio with SPLICE_F_MOVE
c56fbf5c83425d33a12aebbc6384c16c2c724e8f fuse: quiet down complaints in fuse_conn_limit_write
95e5aa3c3261da8c95b27d7aecf8ee39b9f86a4c ksmbd: require minimum ACE size in smb_check_perm_dacl()
295a9fc6789d1011c36ded9f0f2907bb34fa0de4 smb: server: fix active_num_conn leak on transport allocation failure
7dccf3b73bb12572840954ad24d4284adda2b068 smb: server: fix max_connections off-by-one in tcp accept path
c8eef12af1cc73031639ea7cf16e0b10e2536b0b smb: client: require a full NFS mode SID before reading mode bits
ac2f14e4705d020f04e806efa0d49ab8dc2b145f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7dd0c858e1909769a4c91842724315ee74f1a5f1 ksmbd: validate response sizes in ipc_validate_msg()
063a7409b0de46d7c770b65bb0338e6fdb3b1f0a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
98f3de6ef4efbd899348d333f0902dc4ff14380c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e1955a94b6f17f4b058afa955a6f187eb3ed7615 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f5154cf3ce1c8193f0c1891d3769f62740cfe6fe f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c8cfbd38d8aa8588953c9984b8afb5e896773e5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1d9be95aee6c6246a21752e60c9519902649f482 ALSA: caiaq: take a reference on the USB device in create_card()
3a1bf9116ea31470b89692585c3910dfe830dcdd net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
59e9ae81f8670ccc780bc75f45a355736f640ec9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
78b97e43d0b3e674d9d49ae56937b11e2ba3fcaf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1fbac0429a42adec830491757a2b53956dd797ea crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4458757c020592a3094366e0fb20457383b42f92 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c286ea5e62389897291fa742d2bb909ecc9ef2d0 Linux 6.12.84
41c3aa511e6ede871d0f5d9288969f4b7ab10f94 crypto: scatterwalk - Backport memcpy_sglist()
18313726440135c43cebeb267aef5ad21a2f43e7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8b88d99341f139e23bdeb1027a2a3ae10d341d82 crypto: algif_aead - Revert to operating out-of-place
46fdb39e83227b5d39f7c934a0947ea913f13c18 crypto: algif_aead - snapshot IV for async AEAD requests
7bc058a9b82b066fa68d4bc8b8d2b61834609410 crypto: authenc - use memcpy_sglist() instead of null skcipher
89fe118b6470119b20c04afc36e45b81a69ea11f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
129f129344010572dc7407ade1dd89925519eb33 crypto: authencesn - Fix src offset when decrypting in-place
c8369a6d62f5abde9cbd4b62c45bf4b996be2468 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2894a351fe2ea8684919d36df3188b9a35e3926f xen/privcmd: fix double free via VMA splitting
5c5ff7c7bd15bb536f44b10b3fb5b8408f344d0a Buffer overflow in drivers/xen/sys-hypervisor.c
18cd79ce247a35c2938698145d1834a09b5f7777 Linux 6.12.85
3e9411a508f4e7b2298e8ce54861a5331e2af00d Merge tag 'v6.12.85' into linux-6.12.y-cip
db2b92c375f46e6e98a797debb510aef87742599 Mark this as 6.12.85-cip22 release.
42862dd9bc5b7a54dbf89f655bf981de514ee36f Merge tag 'v6.12.85-cip22' into renesas-slts/v6.12-dev
96570dcf30caa5850b5e8d90032500145b3c1435 LTS: v6.12.85-2026-05-11

--===============8071312231419177570==--
