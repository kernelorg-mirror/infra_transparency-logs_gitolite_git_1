Content-Type: multipart/mixed; boundary="===============6874088600868579174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:03:43 -0000
Message-Id: <168478222310.27348.3550989850531229585@gitolite.kernel.org>

--===============6874088600868579174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a1b61fbb9c1363fb53efe1b2d5d874ab2ba14489
    new: 309aae05e84e386ec8be6d977464ccf89a9a200f
    log: revlist-a1b61fbb9c13-309aae05e84e.txt

--===============6874088600868579174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782220-923a20613451b9186d352b13b5b0723350f0f1eb

a1b61fbb9c1363fb53efe1b2d5d874ab2ba14489 309aae05e84e386ec8be6d977464ccf89a9a200f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P04P/Ri5l3QkCjJ1KxNGCZb7
u8DSbEOS84T/374QIrjYY2o65NhEzi5BjudgwzWMlnzjQ3/krfFMYQmOWp6/ydWp
dtbeDOeyCxjKPaxIoVtC45+/AE8nh6UeKepDDQ8TMRYtF4dP+lLziChSLPIs0gsZ
49D4mU8en3PqNpaN2QYR5TVOKIK66iOHxCgvwaZw5aBpvCGO7cWS10IsrDxmxc1d
HhdwAUxm5bwVaCSQLqwziOV1z1B0KosK176kumqjGqu7OU4e6nNwwZjiUDbg8SOf
CrOGhGYnQyTLjLeGwdtr0/Reh+0Y+wf4Mr7NaO8QcIwQxGpnHcXp0JZBaILAZEyJ
U9jsDcLY83XcZIV/bTc8ut2H7KNVKjTOut5X2djpbBQ63ToLqL9SeP4D2eZRC9V/
x652mNIbMAlsiB2TwzsCWYxjTmUb/phX+lzEIJtgkas4i3thtYYpEewJT8BwRsKc
qlKZW/fZ8WnhbtCO10ma4y4EXCj34FR2SEyhJTjOYi2SrHaZ3uBcXqloEs/GnJOb
uw7GcoK/awCC69payT2FoEmNE6Cb0RYNXf2FNbfJOUViQY/ULXRofMhsHXfTYl9K
xj3HqzQD7lviUEv47JZLp3X9P8jOAQurpOjnA3XuLsrdedkSvo/QtvkKfcRpeCFE
68l9GaJw8+E1HX4+/rI+iAL9
=f8iY
-----END PGP SIGNATURE-----

--===============6874088600868579174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b61fbb9c13-309aae05e84e.txt

ebff74881b149fce98a1933723c8e7d878912bd8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8e7655da821bf716f22378c70cbdf5fb4729ab3b netlink: annotate accesses to nlk->cb_running
b5f52b0dd06566cb55995f86458e404d446d2010 net: annotate sk->sk_err write from do_recvmmsg()
e84c87d3cc963d44ca359f83c094c6274a4cb712 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1086949349258b709d8d34f1234afb6246fbc314 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e7b53b490f452b9f6e45a18925180e5703a1bd3a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
89a4a6f38737b21fb96647bd52ecd8e9a63a2b8e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a8b6ceffdc16fd37e073709d14c8bd1576303fee memstick: r592: Fix UAF bug in r592_remove due to race condition
98ad6480e9273a858711e921734f0beaefac5d2a ACPI: EC: Fix oops when removing custom query handlers
5d5f64f4d5742e662ab659345cd0950347cef8cb drm/tegra: Avoid potential 32-bit integer overflow
d5a6993a201fdc8e5dcb5ca5195450d116b63071 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
21bd2db9387e673225bdc43dfa5c1311c02950ff ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0821f8c78565e62996cd3330df7a180412055ca7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
905d22053ff79f65f1bc0f0e6d622a8b8f91ae4a ext2: Check block size validity during mount
b0c12b14911a8f31dae1bac590b80241cc8cede3 net: pasemi: Fix return type of pasemi_mac_start_tx()
0f4b87e0e1eba0ab996c4d0d00f939d9e77bf892 net: Catch invalid index in XPS mapping
54c7579a63df098c7bfbe05264e695c325ad442d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f7e60465bb04d854d594ed06496e9ead2c29ef49 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b4ff7bdc434b7873caf9f3715c195559d2ace88d gfs2: Fix inode height consistency check
4f71f5a1d9eebc4ba5a5740024edab1a0ce25ccf ext4: set goal start correctly in ext4_mb_normalize_request
4b3b47f6b5c2d25930ae46977224a1746f0d59ce ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
61d82ac577f9fa6b11c00c9aa80bb425e8d8fc29 null_blk: Always check queue mode setting from configfs
44bf57f9892ed9b536ecbec7b26b71edcce31d99 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5fa9aebdde9b208aad6863cbe63df97ba5fcea98 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1fd7d52fd65241102c9270cc6093f4ce959b6148 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
0569dc958ae2790e968d8d4f423054a4374d4452 HID: logitech-hidpp: Don't use the USB serial for USB devices
ddc732a3e17f2cc18ae0ed6266704895c5efe78a HID: logitech-hidpp: Reconcile USB and Unifying serials
7230df1d9ac567b7ed928f1c95f6366e8464afd8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c3ed016249bcbe9e8b9540b2a1a9102c6c09b051 HID: wacom: generic: Set battery quirk only when we see battery data
021d30d053f8660f6990a69f1c843197fae545ca serial: 8250: Reinit port->pm on port specific driver unbind
1afc511878fc3f30ff57b79a6238f1a6c93e0749 mcb-pci: Reallocate memory region to avoid memory overlapping
8572761f3c7a1b249603e00a47f6a42771a218ad sched: Fix KCSAN noinstr violation
101f2ccacfe5a9d2460bea37017f6be8d741ff04 recordmcount: Fix memory leaks in the uwrite function
d5318dc951658dff89261c40e9d70622bd3f8a3c clk: tegra20: fix gcc-7 constant overflow warning
b58d70bf6ccfd8287c6e6c80e702018b1a855836 Input: xpad - add constants for GIP interface numbers
85c55ce2abb962f3e93583ca3c2b013314849815 phy: st: miphy28lp: use _poll_timeout functions for waits
98af19f6be981c4f067593809a1a9016d7559aa4 mfd: dln2: Fix memory leak in dln2_probe()
39e2120d37d9e042ce668d80da75cc6b2cd4dcc1 cpupower: Make TSC read per CPU for Mperf monitor
d31d348e206dd290f7e15912022303c8510a5e4b af_key: Reject optional tunnel/BEET mode templates in outbound policies
543638448fd322a1207b25e870f0b7241a64f4af net: fec: Better handle pm_runtime_get() failing in .remove()
0a876e0bda2ce78621403947d8624f6a82e1636d vsock: avoid to close connected socket after the timeout
9a88da8e388ce6f1edd18697c16db1c0763aa58f media: netup_unidvb: fix use-after-free at del_timer()
b6e27063cc3858a8b9f4c747b0d1045908469928 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a51504d5554cfe5e5602d32309a1f089889cc24b cassini: Fix a memory leak in the error handling path of cas_init_one()
f1b4d23049464ed9fcd5d2540fd37b2e2d32f992 igb: fix bit_shift to be in [1..8] range
d2d0359f54f339d2495d56f527b167ed656d4208 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1a0b65dad13b841ed91b2e8a55272a51a7b192c4 usb-storage: fix deadlock when a scsi command timeouts more than once
20eacea189a319d18f88db29a4c507b4220b6433 ALSA: hda: Fix Oops by 9.1 surround channel names
3077eb7730b466139567398320bf43236292dc22 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d2acf327d4ae510f1da5317384e01914df3c9e55 statfs: enforce statfs[64] structure initialization
0c9f71a5be0148e0741b1c81a8b5ae651198c1a7 serial: Add support for Advantech PCI-1611U card
baf2c1f9149aaefdd8708ccb23ae044bccad6034 ceph: force updating the msg pointer in non-split case
d5fb0742914f3e5c6b2317e639a51df9b3cdf51f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
309aae05e84e386ec8be6d977464ccf89a9a200f Linux 4.14.316-rc1

--===============6874088600868579174==--
