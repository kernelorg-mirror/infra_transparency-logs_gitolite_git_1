Content-Type: multipart/mixed; boundary="===============6370000830177446611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:14 -0000
Message-Id: <172743943478.1744170.18105377753607195880@gitolite.kernel.org>

--===============6370000830177446611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 92a957509565b753fa783cd71a0e8f5d8bbde074
    new: 4f910bc2b928f935a8a8203ccfa7be8456ac8f29
    log: revlist-92a957509565-4f910bc2b928.txt

--===============6370000830177446611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439432-7570d8299e6ff3f7cf266fd349078a69e74fd249

92a957509565b753fa783cd71a0e8f5d8bbde074 4f910bc2b928f935a8a8203ccfa7be8456ac8f29 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2olMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jToQAJwEWB3xLthHgDvlLOpj
lvLnPMHiafjx3bDG+XdYATUWLOhfIS20rxKUJh1Pw38v3yyBsUyokmm2lN09Yw5o
3brr78OYhSAW/HCPd1AUxdxaDQEXJP3W4xyCZkwEshnMWJ9ZfB/idHuLIROSD0yl
neSutviOICFc//F6j/yHakk5dhGHgtKr6djH8ohwMy722+abMT04VzuBtwiyA++2
QHeEX0V2A8WZ7DTVp1R8+mS+zTNwgarfnXIxt+ZXWHUEyXsQcxf4kJngylNIh8Q4
g8wbNjzj+hc6CzHb4oaZ/gG3Gg+1eFA7WsLgnZkx2SpL8umtxSoSARNxF3Jlz5Gs
4A1pj0niKsck74KlDPCCnlryuRwERM7xXwU33JUKfeOu+mEWDrK7KxD7ce7cwpKh
VwSqSKgP4Eme46JN3DAwTVe9VX5CeO/xcR84v16GaibfjUiy0lVXfV8645snUOCH
E/kMw6LeAzJ3l1GmNpTx2nCmCmwTqMa1vUssM00EAL/3mgiCkXjlEgs5OHSLULDF
CwwivsKc1AUEYcvwyQ5Cl1JFOJIPPtjjlnPWNL03W/h6CWYfT9l4Jz4ULprx/Js2
Y36YI/q4xB/hz1HVFTmZnXf1qmYuZbnBld2Y77K7INDWxoV2d6uL397wgl8Z2W/3
fsL1lX8ZPu8HEtTnnxBQMc5J
=+sYW
-----END PGP SIGNATURE-----

--===============6370000830177446611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a957509565-4f910bc2b928.txt

3e1af7fddba83b291c066eb97741fe6d29f28f7e ASoC: SOF: mediatek: Add missing board compatible
ced93209e41c34fa9726f9e18fb42d2bee93a6b1 ASoC: allow module autoloading for table db1200_pids
097daf1529d8e503ec0f851b0c08589b2c713064 ASoC: allow module autoloading for table board_ids
f8ce9f54557ba88c772c1c2bc9149c1424ee31dd ALSA: hda/realtek - Fixed ALC256 headphone no sound
35b1be743e35363a611aa23eae9452adf5e7acf2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ee5de777d9fdf08325b0d8113864caa255716524 scsi: lpfc: Fix overflow build issue
0a816ec083f049f7b1e3247637bcdcb6ead6d9b6 pinctrl: at91: make it work with current gpiolib
709a8f5de5d54a05b63f6471cdd8734c91aec35e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
46a293223c82aecd8249d6fd5553a013d2599e7f microblaze: don't treat zero reserved memory regions as error
118f50d4efd88e4d7126e2c9e1c9a23ec9f12a31 net: ftgmac100: Ensure tx descriptor updates are visible
dfc3af038e074f7d4b51d5243205dd218685b3e9 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
9a65f75fe0c249b0b0f83a4c0d961103b19f4561 wifi: iwlwifi: lower message level for FW buffer destination
64f0b27df80ba015f88f8ebc05c60ddf1fb1cf55 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
300d903ad697996f48b4dad57c9c3fc947a916fb wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
dccf92013b8ebb4b88a1e1e95451a9b3c4bc3588 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b515eb073582bab69e686846bb54a24d2c4df243 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
b2955ebc7b3a1fedfcc5a0e725f259611dc9afd9 wifi: iwlwifi: clear trans->state earlier upon error
5a838e9fb558e9d25baa5a37539c1523939bcb18 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
0692937bee0c4548d52478f68bb7241ad85c4f6d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fa73c22e0d70c1bd969d39035d5aca0ab396ed3d ASoC: intel: fix module autoloading
21f64eaffe18134a902511b00f419c16a7e010df ASoC: tda7419: fix module autoloading
f6ce1a24501fc0b474bbfab33b2a0dfd06f5cbc6 spi: spidev: Add an entry for elgin,jg10309-01
624f2fd3654e36cd7ccbf97987fc247d89b8d267 drm: komeda: Fix an issue related to normalized zpos
96de1e735568b084b99ee1478ebf9aefe3ef9dba spi: bcm63xx: Enable module autoloading
cca9ab62a17bc0ddb023306c869099b970eb1b90 smb: client: fix hang in wait_for_response() for negproto
771de6e786749fd8e4845bc10ac9cbd4d82be540 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5b8a2570ef561b54190b48a232f1c5b65129f017 tools: hv: rm .*.cmd when make clean
9e2500d4f937ddce6ef2f62af7f579c631ea294f block: Fix where bio IO priority gets set
88faf03dca0714dd48e1ae91983604a18d0156b4 spi: spidev: Add missing spi_device_id for jg10309-01
e827f4187c24c0aa74a7e3ee3881c7463488a650 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9862b3b087eb0379d88c52c74659955c0277b75f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
305b7f927aed7548becacad703962b314355ec19 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
ebdc214df1a6fed5a93349c8bc474b083bdbfcfd xfs: Fix deadlock on xfs_inodegc_worker
fa069c7418455a9aa7164db11e66f16a89f6bd31 xfs: fix extent busy updating
be454828b293ebebf624825cd815f303bd770a90 xfs: don't use BMBT btree split workers for IO completion
2a425f479eba65cbde11ad1111af15353c8552bf xfs: fix low space alloc deadlock
1934657bbbe39e074ef2298dabd31844569f550f xfs: prefer free inodes at ENOSPC over chunk allocation
b62dd5c64c49f603892c0f4afe46de4ae812df5b xfs: block reservation too large for minleft allocation
e23dbb790c1bd73b8eb2f045a7442e5cf34e1e45 xfs: fix uninitialized variable access
9549db888119bc4f34e4c3f401f2d3d2cdb2e80b xfs: quotacheck failure can race with background inode inactivation
9c4352d05fe5365dc4a7ff900bee2c6def26048a xfs: fix BUG_ON in xfs_getbmap()
f0712581557af687b141297484b2414be3247a68 xfs: buffer pins need to hold a buffer reference
6af5121b6b2fc72b0233af3a4ad4167945845533 xfs: defered work could create precommits
57876bce11cc7512d55aebbe874ea90302321499 xfs: fix AGF vs inode cluster buffer deadlock
1f1b6e9e09651be3e9f906f9ff6239bd2227d924 xfs: collect errors from inodegc for unlinked inode recovery
5e216071f9f2268748d82c97ee3d947d1f9f1430 xfs: fix ag count overflow during growfs
901adc3eed2b468187583ba04afa3871f1dffd61 xfs: remove WARN when dquot cache insertion fails
dfe172b8b2e98eaa835c821540ecf93dc4c0608c xfs: fix the calculation for "end" and "length"
9ec6c421bfc3dcb43f57b0820410733276aff67e xfs: load uncached unlinked inodes into memory on demand
c7535ee4907b2a6c3d940bafc728e71524b5f3ce xfs: fix negative array access in xfs_getbmap
0b957d8cfbb2edc358af2c7ff886a2c3db0fda1c xfs: fix unlink vs cluster buffer instantiation race
239a980d270d221a9be229cfd5e28dda1bf00d4f xfs: correct calculation for agend and blockcount
7c393b32c2557596b5638dbadabaaeadf8ce6608 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
ba68d5d808a542da3bcbc12ab376f5206b6c4c8f xfs: reload entire unlinked bucket lists
7e0d12fb05da306dda21d54d497bd5279ac7903d xfs: make inode unlinked bucket recovery work with quotacheck
c457ac8829552ef6a2844cc85571790d4370e6bf xfs: fix reloading entire unlinked bucket lists
4a9e2cde7b57fe6811c5c9d48824395d97550055 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
b66212e3dacdff7624c5b514e6d9995c3d998a7f xfs: journal geometry is not properly bounds checked
e194ade1ba00163ef9772523bca8d63f809f97ac netfilter: nft_socket: make cgroupsv2 matching work with namespaces
1756e6e760b2f1cecd9e2bff6f46f6ab4a36bc9d netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
3fec46569bc4658e92e00d496801a3500a1ce203 netfilter: nft_set_pipapo: walk over current view on netlink dump
0528b9ab3317bbc4ba545f7ba01ce55cbdff843b netfilter: nf_tables: missing iterator type in lookup walk
6680901ba3891543708f8226e4a10eea01102b6f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
7ff6e73b97223997bba0305b2d7c6ced53f26277 gpiolib: cdev: Ignore reconfiguration without direction
68ebdfe8d1e7f0e483cd826c6261afcf39f8ab30 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d75c00270cead9692388dac776bedd666adc55ab can: mcp251xfd: properly indent labels
5443aae81cbaf1d96311d189be8575c169d7d200 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
441b022e7713004fac64674c5b62ccc3d40b6398 selftests: mptcp: join: restrict fullmesh endp on 1st sf
a3a2a87f5437be539cfda7f7aaabac254dff13ef btrfs: calculate the right space for delayed refs when updating global reserve
730449b491883f8a1198535ae6757498e16b5b34 powercap: RAPL: fix invalid initialization for pl4_supported field
04c720043fd00fb38ce1cca00b71dc2b8c755f92 x86/mm: Switch to new Intel CPU model defines
67fd134cab9e22bde6aee0db2200100d0c4add70 USB: serial: pl2303: add device id for Macrosilicon MS3020
87189e6716d40b23a04feb778efec061a496425e USB: usbtmc: prevent kernel-usb-infoleak
4f910bc2b928f935a8a8203ccfa7be8456ac8f29 Linux 6.1.112-rc1

--===============6370000830177446611==--
