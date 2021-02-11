Content-Type: multipart/mixed; boundary="===============5376112297266399021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:53 -0000
Message-Id: <161305571366.20514.8493082511066574892@gitolite.kernel.org>

--===============5376112297266399021==
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
    old: 5dbf77de83c96954e223d615c54436a24ea8fa7a
    new: 539f3bba2f5bb16b852f7d0cf50f8d39d0c4c4e3
    log: revlist-5dbf77de83c9-539f3bba2f5b.txt

--===============5376112297266399021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055711-d146eaff9a3d05fa999dc22935b422ec4f1d7450

5dbf77de83c96954e223d615c54436a24ea8fa7a 539f3bba2f5bb16b852f7d0cf50f8d39d0c4c4e3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+76QQAJR8rNOHrkkPtksYSXFB
HS2fBNhzq4dND0Duu0XDzx7QgqbTrvi2wHU2TTZ+/8IQq4mti5EH7P4YoHblfRDt
t6Q5mqYLZR42G59sLK5O/aKnf3lrRHlnX/I9GqSksdVdkjsJnytIizNtRcu7fp5n
piMtcMnFQWob1cJlrDy49Xxgi/lA1/qMxRwg9SWIceq8gpj6Ndcrp7gHwIDDaV8Q
4rpUGnJmU9VXcT+6tXlIAp9+tQPGqFEamLJtmm7iXr78z5RMArLIvHrxaKhZVM68
vfyxpqsJPGMz2ZP4ZIBfAWKbKzmP4tAafI668CCkk6lr2QBF+pmhTcYwOin8giYH
Y+hOoFBoTpJ/hZhHqItZODupLbT+saE4jGN3OwLa7SNDXkqv37jxi8/CixnTVnM4
Q900++yBxE5yIsgbbK2MFWn8X+ZuX+fYoIPG9chaQKTP7c2p6eh0GOuif7NfeC5A
ze+nzyy/qVDovgGV7qXTn/RM1EstnBQPKmRlh1fV7eKWtL5D6x+ZzbubC2DpZI92
UvZ0wJUj1IsDvJ3A4x6sLqs3vN7636X0KYWUQC8T989NtFhKArUUV+6n0ZEYMG2o
yTSVHGbbF0C/RDp1WIkChKQI+NAsvVEp8eG3VsDT60hI8CAeiZK+g+3h+xolFpAd
Ts17DRbGMfJ/saP8XyQZHkM6
=ljip
-----END PGP SIGNATURE-----

--===============5376112297266399021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbf77de83c9-539f3bba2f5b.txt

235ce85f09324fd637bc6825b54f2de3ff243644 tracing/kprobe: Fix to support kretprobe events on unloaded modules
ac5ea849fc4e3630dcc2b309cf3a9ec083b1a6a4 af_key: relax availability checks for skb size calculation
d51c97aed24c29b89e9051525ae88d085dcaef12 regulator: core: avoid regulator_resolve_supply() race condition
604131967a714f6a3241354cfd1a45222448880b mac80211: 160MHz with extended NSS BW in CSA
44a7b727d6c050e8bad01737fa33fecb2843dff8 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
3252961503ca3a865a4ddafd9b6a73df3d2e3439 chtls: Fix potential resource leak
4d902e1d48d9bbcfdd41cfd421be8704092cf111 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6bf861fa7e73b5d4b79fcd2ff5cba9a716a3286b ASoC: ak4458: correct reset polarity
76cbed9f080a9d2957bcbf64a8404be952763dc3 iwlwifi: mvm: skip power command when unbinding vif during CSA
846a70ca03e603708c0499dc5ec542680a343049 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f7ab3057ed6b2cfb06b9161da7294aa5664be5e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
854c2d59022d14c898c18849b7f116782869d3d4 iwlwifi: pcie: fix context info memory leak
0ee8dd517452f9006b370dd9e207e14a5970df4a iwlwifi: mvm: invalidate IDs of internal stations at mvm start
81f79368616307949cb6bb31e9a30bf9dee1fbce iwlwifi: mvm: guard against device removal in reprobe
8073607dd6db22d7c7960de338ae916c57e66a4c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a84a39dd69fccf5b5ad9c9e8b3861f47f274ea15 SUNRPC: Handle 0 length opaque XDR object data properly
331d6f6b1edf67151a315ce50cbef74979deacdc i2c: mediatek: Move suspend and resume handling to NOIRQ phase
e87f0d44c8584df0290279be59f47640ef6e29d7 blk-cgroup: Use cond_resched() when destroy blkgs
ed4701a0fe1c6366bdd1ee567c185a3414f63f8d regulator: Fix lockdep warning resolving supplies
8c2f34f930412babd7043019a5dbf0fd6950210b bpf: Fix 32 bit src register truncation on div/mod
0c41860de17c366e7031bfcb5606327dc96b6177 Fix unsynchronized access to sev members through svm_register_enc_region
4e59103908750253c99d5df7df74fd9dc25c61b5 squashfs: add more sanity checks in id lookup
1c1dffd4eb43a5f84d738d9226081db29435f0b5 squashfs: add more sanity checks in inode lookup
bd0a0c416d1f3c7bd69ff1da2c9b5cedb2ef6db0 squashfs: add more sanity checks in xattr id lookup
539f3bba2f5bb16b852f7d0cf50f8d39d0c4c4e3 Linux 5.4.98-rc1

--===============5376112297266399021==--
