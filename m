Content-Type: multipart/mixed; boundary="===============5729488196082375479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:20 -0000
Message-Id: <170471810010.1904.4797221320948136852@gitolite.kernel.org>

--===============5729488196082375479==
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
    old: cf13ba74e8eb7f37cba10d64f17e39b2679a8178
    new: cdbe7b730240462a17c4b694ec06ad46d6ae12b5
    log: revlist-cf13ba74e8eb-cdbe7b730240.txt

--===============5729488196082375479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718097-17c90c54d5c304ae197b7e58cec8bdc72643b2fb

cf13ba74e8eb7f37cba10d64f17e39b2679a8178 cdbe7b730240462a17c4b694ec06ad46d6ae12b5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7xIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VOEQALqyUKq9jlAdyVN6piGM
pgrnVh7iN4fe5UY3XcKgyz6n4f5N63JUDT/22euYP9QIwWqXkiLd4ImFbeuv1FZK
FSBOxsV2lNetXNpfhbJxQoil45LysB++oSIRwQAL86WWQLa996cghCsfhN8dq9AH
S4AvDmH/lmTPFuk4bOnF9FgE5vBBLytiHDVg/GzmkTrrvnJNH80zSi8PZ9qdJw/0
C89fSNFN8JjM5tmP+Q1XcYCTxf/H+6ATPpS5v+fk95q/tTpDstCthhA1n4unLjfj
jjl0PtQRyQlH12QUG2MKoF2ZU33F9vJS5lad40pObTw9B/NBztZcBDLkqcQ5r9Ya
2mcAQRCdk0eQT6ez3cHFEmY+9miGrWUKeSifhVfQVL4ISOedCUZAqwg9TdCLbbA9
vvjKG1Jcka89cppnfx94ebJZ1f0OkcV3SZg30vnx6Iww3wKBdZbI38DXxa4kkrKT
v0BUXPmBpC1PEcEzarZoNYsTfj5y952GcIKBUYzIFfZYSiurqWyruPDswcywAcI/
bbrrHVgHBsZCCG4G/MTR2Nqy0E09oCXIcKBkPGzH+FDGTFTXR/pRgv18NQlAvfqQ
HKIACAmS8WYrk5K6qFU49sHZOc4dKUOzp5zM7vacW0vE3ay/lklRBcO9x+B8dGl1
CcezuhKh5CS91MUOi3S1BTn1
=rne4
-----END PGP SIGNATURE-----

--===============5729488196082375479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf13ba74e8eb-cdbe7b730240.txt

925168427464550f15f7e4b7052e092c496441f1 keys, dns: Fix missing size check of V1 server-list header
e82787a604607d127e0e5e18422f9851c52b7f3d block: Don't invalidate pagecache for invalid falloc modes
d4368d6ce9136dd81bacdcca77ccc2007bbb1ced ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
196a7acf0433014d217ac2d2809bd6153163ff20 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
cb40afe6f4d4096f9d40e61cf537086cf91b3b3b octeontx2-af: Fix marking couple of structure as __packed
fc6f58f9b0ea011e26ce55c5ee59171f30cc25f3 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ed88d4764d82349b051ac5202b047e509bb74c8b i40e: Fix filter input checks to prevent config with invalid values
45fb9c7f5d6c4c8ba3e4f1ba447c33f29a536d73 net: sched: em_text: fix possible memory leak in em_text_destroy()
7b25b35bf12dfa490ca38650fc3cf009480a3118 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d2b2ed168ba1950722dbc7d0921c745db94096b8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8c4d7b6d534da7ab643ae4481a18576737cbe3ae sfc: fix a double-free bug in efx_probe_filters
4bf073c2ed3b370a6ca7c515dd180a2d8cfc1aa7 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0fc40ad20b6786326a97662fa192c3b408569a81 netfilter: nftables: add loop check helper function
75ba51604045114bac6ed34108aa02c4d8c23284 netfilter: nft_immediate: drop chain reference counter on error
4849d7adab10f13c9d976e557b148a8ce9e6c8f4 net: Save and restore msg_namelen in sock_sendmsg
702f5de9a9a8967d96ea01c89617ea0802722e8c i40e: fix use-after-free in i40e_aqc_add_filters()
89954d908820a62ab258598ac01819f24de3d565 ASoC: meson: g12a-toacodec: Validate written enum values
39c1a5f809187a5a2ca3909cb90f73c3813554c2 ASoC: meson: g12a-tohdmitx: Validate written enum values
ef1f8f572e1f9ec67974edbe340034ae4fb9c935 ASoC: meson: g12a-toacodec: Fix event generation
7facf71566153dd3ddc76f1f08aabc6a5c18d396 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a90e1754b62338f3df7b73d2520d9c1c92f222ab i40e: Restore VF MSI-X state during PCI reset
ccb880e9d1d1591e145c32a2cb497fb8dedb3f73 net/qla3xxx: switch from 'pci_' to 'dma_' API
f075d7ae6f005265f38cdc1b6fb0f9ff3dd63a4f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b6fe54d1157e35e54e791471ddc4578577e581cc asix: Add check for usbnet_get_endpoints
78886f6c5e1cbcb26aa1ea6171b14127981cf029 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6933c03cf07768d160a9269e859d34219abde317 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
6905b46ccb190593d58c4c986b0d5b113fc90184 mm/memory-failure: check the mapcount of the precise page
f28f1528c301b2ed3f0e24dd5c5212e395396062 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cf9bd7bc2f55e2d573085ac9ce55419d0244c174 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c4a111136382a634dc9e9d5b2bb276a847aa9024 i2c: core: Fix atomic xfer check for non-preempt config
7a72da24c171f8e4f2ccf44928107cd3b3cb89c9 mm: fix unmap_mapping_range high bits shift bug
814ba7953c25247d6d8661c4f50a6862f926d885 mmc: meson-mx-sdhc: Fix initialization frozen issue
20da972a16adda83c0b22abb0ef4f1efee96a8bb mmc: rpmb: fixes pause retune on all RPMB partitions.
0170b698c309388f4d040145878f06a1d6b8346b mmc: core: Cancel delayed work before releasing host
3a68ab7db80cd1f102b7415687a43131206d921d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
cdbe7b730240462a17c4b694ec06ad46d6ae12b5 Linux 5.10.207-rc1

--===============5729488196082375479==--
