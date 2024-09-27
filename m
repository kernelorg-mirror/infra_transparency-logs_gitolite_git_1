Content-Type: multipart/mixed; boundary="===============1361587578455430810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:49 -0000
Message-Id: <172743898981.1734494.91748907807078635@gitolite.kernel.org>

--===============1361587578455430810==
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
    old: e1806d6c5f82ba0f8b7b75569470c77073fd0cd0
    new: 92a957509565b753fa783cd71a0e8f5d8bbde074
    log: revlist-e1806d6c5f82-92a957509565.txt

--===============1361587578455430810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438987-948dc867ffe02ea5cbec49843d6a53c1ffb44c56

e1806d6c5f82ba0f8b7b75569470c77073fd0cd0 92a957509565b753fa783cd71a0e8f5d8bbde074 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y/4P+gMcoHFfMxhtd+1AfWcs
yN5fex98QPHP9jD41bLRTGp502HvTZvU0NgO6elcYH3+Cegy/WiQzF1WaQZSNWBc
ewYfBByS7ieZIL1fxy58qjo5VJmloqiAVckT8VouirjxxxF0KSw4FWQrBNE2b9Rh
hvZZoSVdqmVh/1XFmtLSi380z8AfQvOj4VLI/PMCJkZzasTz6Z0JkkH+leVwAWmH
6HTZj5GfAdFN7mmPbnYNgnsGk5VbORDRs5BjaMjdjx6lxtd2KLDfsLgBcaUXriRs
1+J4kwEzYtbU2rSD5Z7G8oHWfSn0O5FyAz9DjLuE8NmvZwegc3hEO6RjFa82Y04t
J4NZ3x4OhmYIvgSMMg+yXT+mRg1s8q83jiRpy+Y82XSQhYClvc0ZBRdjsG8bJwBy
8YcCRDDPpI0CsDZ1+elnAdKkdgZF7+4QTYSD9s7opGtCzq8Lr3lPGHk/w4p277H5
Fie+QrN/54evJx7ASyxqpzBQSRdGzNe9FK+ybzeyFztEjGPh+NUteaYuWLdYUE7D
HXZn3AHP+a/ai1zOz66a1Sob7mp+oDQyPJ+0A6lFquQnfXadFgqMbZ3+/KjbX/Zh
ed4REMGo5MTCzRdcmARIjGK+m6h6UNjzstFsBMst7UnGC8KZARp6tAytMUSECyj9
aKl9eiESbmfJsCj5XI4iQsB6
=dN2M
-----END PGP SIGNATURE-----

--===============1361587578455430810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1806d6c5f82-92a957509565.txt

4ec54340181adfe323b0d56a24b984c3bdb937e8 ASoC: SOF: mediatek: Add missing board compatible
b1a054844e9afea4738d5f9f9be3b0509c9e1c55 ASoC: allow module autoloading for table db1200_pids
f5721718eb777bc3621352319e74606c4226fd8a ASoC: allow module autoloading for table board_ids
77bd019cb25fb5d9b001de294a951331f3e89bd6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cd4dee73bcf5d52460dcd074b76710cab12b3205 ALSA: hda/realtek - FIxed ALC285 headphone no sound
71d416fc6e940027dfc31a4f09f11bd5dd7ebb5a scsi: lpfc: Fix overflow build issue
3b094f44d9fc0d91ebfb034fa11436aebf08844a pinctrl: at91: make it work with current gpiolib
e92ac648af93680160bf71f7e94c3f66902744d3 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
50fd46217eca04c8410034ef556dec73a2fffb3c microblaze: don't treat zero reserved memory regions as error
9decc58ed7352e9a191297d6e6ba30c6dd26e1c2 net: ftgmac100: Ensure tx descriptor updates are visible
d3a20f1117b783c10c94425378293b0301ea1753 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
d7ddabffe29fa6c80b16fd7d67a5831cf83c9447 wifi: iwlwifi: lower message level for FW buffer destination
07c8fb64370fa45a7eaa95e8c051819a14fb606b wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d13246a1efe08fb776dc0abd137ff5a4a6cf6c55 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0ea5d6fa7ca0376091bcc9772980e8ef23bde255 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4a95edaa82065a985456327425b0fac19c11bfbb wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f47d3847ab669cccd7eca00b7ecf4a40e1192c53 wifi: iwlwifi: clear trans->state earlier upon error
0a588e38de8548630ad262efd3c45ad73d5ce459 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
447c858b4abb9ee374adb1cbbb78c35070bfbf32 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
df833fddd8946c795d3e55112cc301136b45c836 ASoC: intel: fix module autoloading
2eb1bfabed66f566685f29ad3a90deeaa384e4dd ASoC: tda7419: fix module autoloading
582873ccfd230f73c61151ddd8f9c5faaa36e9cf spi: spidev: Add an entry for elgin,jg10309-01
cfcc2779ee2f99824a5f52507c0f74db84024997 drm: komeda: Fix an issue related to normalized zpos
c00e3d0691e0b95c990c1e15f58724341ab0ba2c spi: bcm63xx: Enable module autoloading
691107f4a9b7dd24fdf7f207be6209185ea7bd92 smb: client: fix hang in wait_for_response() for negproto
a9bca86725411562710abdb02eb777bd110a559e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
30f10140dd24eee41d78e4fbc798bc5a0a1ea997 tools: hv: rm .*.cmd when make clean
c4d5c35e33c7f7215b0ed2d800897fec2b302495 block: Fix where bio IO priority gets set
ca118d9b27a3c6e72b6a5409588a7157318cb91d spi: spidev: Add missing spi_device_id for jg10309-01
b2247cf70b283bba3d0ea7aef78c72b04862e867 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d466c6225825cb0cbe477ab38186c7603f815433 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d223816329eeca3ee2030504548f952dbb42a36 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
1d81776a33a5ab97683d8eed7f74b9edb832eb9c xfs: Fix deadlock on xfs_inodegc_worker
5c44176e36ad44c31aa80ca5dc00aea06a154f91 xfs: fix extent busy updating
8cc3a026ee274f7b94cb7650ba31ffabc9c018a2 xfs: don't use BMBT btree split workers for IO completion
d61205ab15ff6b8581ae2dad8424f3f7674e0b9a xfs: fix low space alloc deadlock
e13082aca72a619925ae88f5d5f284bf44cb86be xfs: prefer free inodes at ENOSPC over chunk allocation
5640b55a038a5919cd7ad4a3f13090fc8eeabe3f xfs: block reservation too large for minleft allocation
11096ed303c0e10784e4571120e9a153de19bb64 xfs: fix uninitialized variable access
e03347c2b6e66a4811c6b0f6c59acbee53b9d960 xfs: quotacheck failure can race with background inode inactivation
0adf70475fac6382e1bc66bdfc63b25b7bd7bc12 xfs: fix BUG_ON in xfs_getbmap()
e03cfa92bf5ccf155bfa565f6fefe36ff0c49c89 xfs: buffer pins need to hold a buffer reference
bfdb3075b7c4212d4c46abae0bcb4b5d4d0275be xfs: defered work could create precommits
0c57398a507f930c54576073915fe6bd66dee812 xfs: fix AGF vs inode cluster buffer deadlock
062fa7a637ff64a8aa9ae7aa13403ec8f33bc1a2 xfs: collect errors from inodegc for unlinked inode recovery
316fb87a588b1188de5755d378c668662fa36ee0 xfs: fix ag count overflow during growfs
2bd30dfb824b7dca4d5c54fe96e29f455e401a21 xfs: remove WARN when dquot cache insertion fails
dfab4e2b65c52c5ee6aff1d9aea3e1c23fa9c831 xfs: fix the calculation for "end" and "length"
0d1f2055249f0eb05b4e506423525d87d170c459 xfs: load uncached unlinked inodes into memory on demand
c454de2e1cda7b802db1825af16179a29bf09937 xfs: fix negative array access in xfs_getbmap
757ab776e526e348665c6f80e4c395ca3f4f17a5 xfs: fix unlink vs cluster buffer instantiation race
f8d0d08cf8da459e480d98160ed81234fcd116a8 xfs: correct calculation for agend and blockcount
953fbf509c6115e8f5d75535178cd40da7569497 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
da8ad9453984f10cd7da1cc1b89f32e4287029d0 xfs: reload entire unlinked bucket lists
85fdda828df713f7543ec88f1885b3065edbf845 xfs: make inode unlinked bucket recovery work with quotacheck
8366c83b833f53f291ec72a7cfb16f204b595341 xfs: fix reloading entire unlinked bucket lists
62996bafddfd21497b492dc0c9e73e99460e24c3 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
b51f0d2da455169ff3410773ce5de597130ceef1 xfs: journal geometry is not properly bounds checked
52d9d936c3d494f11958978513f374e65ab6e32f netfilter: nft_socket: make cgroupsv2 matching work with namespaces
19f992e59ec6c5266223dd825259619366c1de8c netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
22c772c05882c1c93a3a5999a3942c2e5242fc3a netfilter: nft_set_pipapo: walk over current view on netlink dump
dbd9e6da247ed6f90def4b59b43a0e890750ba51 netfilter: nf_tables: missing iterator type in lookup walk
95a3a8c4fb2b36eccd32557f99a6fa7e5e81ae23 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
aa73ba4b827cec5bb696171498b697c27882ea4d gpiolib: cdev: Ignore reconfiguration without direction
c987d1ef8fc74d3a3514f1d098d46deebf8d824e gpio: prevent potential speculation leaks in gpio_device_get_desc()
49a454e9a8530e01cf124b3b92368e29f8286e6a can: mcp251xfd: properly indent labels
80fe395369dd49094b51e27c6afdbea0e6ff1771 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
b7460d7f4faf93d367e98bff7d7530bb21ed5071 selftests: mptcp: join: restrict fullmesh endp on 1st sf
2c7146a43e8de3b9cc5dbbeff656ab15e9e2491b btrfs: calculate the right space for delayed refs when updating global reserve
753bd2394e14f42a2020e9b89bc64b4f679a436d powercap: RAPL: fix invalid initialization for pl4_supported field
aca8d5135f59e81f97bee770fd07c4d7062556e2 x86/mm: Switch to new Intel CPU model defines
92a957509565b753fa783cd71a0e8f5d8bbde074 Linux 6.1.112-rc1

--===============1361587578455430810==--
