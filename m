Content-Type: multipart/mixed; boundary="===============1341492756426291240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:43 -0000
Message-Id: <172742572322.1523978.1809875076883684605@gitolite.kernel.org>

--===============1341492756426291240==
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
    old: fa13e3ef42354801f090734c184b76f5f8abc6ca
    new: 08b2b4d4b8df3018d80d6f408578f394a3b5b7e4
    log: revlist-fa13e3ef4235-08b2b4d4b8df.txt

--===============1341492756426291240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425720-9e26cba7f054827232c117030f6a4f01962b90d5

fa13e3ef42354801f090734c184b76f5f8abc6ca 08b2b4d4b8df3018d80d6f408578f394a3b5b7e4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X5IP/RI3/gKeEizl8W5v5JFP
sOl9rWdyecQ2FLPS2dWgTaJkwTpwPoZ7Ox8NJCDS+nvThLrSW+buoQudTuF5AQ98
ALp68yYnAzUrIKZGiwnQ4J+JcdrFdN/Hlr7nPi0FFhA71RaGE4T+QNYJlcK+Ido0
OiL2mubxTRErtw7wzsoTSDxEUXWTKC3uNA2J1jH1NbIknXHAe5u/KLWLAJbrA6lu
G4Zr0eSjbddPwc0G5A5rx3SQBhB9fH3koEzQIOp5jpHtEjuMuKEZXL7WXU6s8lUu
fWckLvk2KvFZZY5d4EWs6bKEBXmT3VSN2oe8iedXqqDUasvRNmqSQJaxLWbZnRwv
xQCN4Ket7mR+mRtImb66AxYS3Se1IUnv+7mpSgTjcC78pTtTtVdwMhNjFKQ/nAff
7VZX+d4Fx/Kt02phQli3YZmVxz+djdEe4BZz57jgeYD1FNlLuPPo7FlOb4vnfqkC
WvKGWXynK7Ulo+IXiC8OTkcc0FRjodEi5f8BLLrsMA3LaStN22k0MLPh4m9leM+n
NSuKSRCqNJb1hZ/98iiyTs4T/WwKa8PD8EpEkWDJVwY+ryQpbSteMBCZhNPTC96/
z2wAVZf5EOyJ1xOn5raT+ehLUPzZB3Oo/bR2b137St67iFmtg/FxrTvSiIsMBTOJ
EPtl+kYagxryjz3nFgzpbg34
=/JJr
-----END PGP SIGNATURE-----

--===============1341492756426291240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa13e3ef4235-08b2b4d4b8df.txt

fa848edc88cebd841fb412bd7f9ddf4bdb3db4c7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
3b5aea075e8c6e4ea7332b9cfe1b7bb66292ae03 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2f0de249f65ea70227e15aa0815545a69b7b695f usb: dwc3: core: update LC timer as per USB Spec V3.2
5cf989d2f08c55c78ece4483bdc6d8789a054190 usbnet: ipheth: fix carrier detection in modes 1 and 4
9cf73d7962827d4b8d5509ccab2087d0eb68dc40 net: ethernet: use ip_hdrlen() instead of bit shift
c2ab5c07c091ea744e275efd737ba4a131a39b73 net: phy: vitesse: repair vsc73xx autonegotiation
422af56b8caa4d023c031d17261c5ff5855023e2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
520d0ad42f431124d4e878da91ff9f3c3b859f53 btrfs: update target inode's ctime on unlink
44242b05d203cf60d97ae48c907958e9695c19b4 Input: ads7846 - ratelimit the spi_sync error message
46edf4357eb7dd79e3c8ce21abb538140f52251c Input: synaptics - enable SMBus for HP Elitebook 840 G2
d143ee92170e52e7d0a75e52c5e8a8c5c3d1724e scripts: kconfig: merge_config: config files: add a trailing newline
b364b4cef64c4f008efb38775f35aae6248c1999 drm/msm/adreno: Fix error return if missing firmware-name
26431ec342ff3741d9ca0990735cac7aa115ce33 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
242ab4a493dc1862a4b4b251f03f727aca4b8ec2 NFS: Avoid unnecessary rescanning of the per-server delegation list
e73d1003a719ff81fbe510067106fb6b78fcee27 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
18e30e45c0ec4e9ff2d5522016a392a6e50f6b02 minmax: reduce min/max macro expansion in atomisp driver
6cf3403ef2734ab1592cb06e3ea08d3482c9fd21 hwmon: (pmbus) Introduce and use write_byte_data callback
10ac510150a42e949dafc0c206dd7cf2f56f67bf hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1d24a5714ae595748e6dbf5fcdd46e3d8c39eb2c ice: fix accounting for filters shared by multiple VSIs
d2c89fea7e58ca4596527b317942fb35847c583a net/mlx5: Update the list of the PCI supported devices
6c48e71b7ba1314c4a37c7d21c61ae8952866d74 net/mlx5e: Add missing link modes to ptys2ethtool_map
8f4d10958047698087b0127f9c838bfa0cfefb65 fou: fix initialization of grc
3ef7583294457273942435a90b7a9f276af479b7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
83fb990ee7d2f8850ea3ee133edb9c1217586f33 net: dpaa: Pad packets to ETH_ZLEN
5b107a1cc14582627dea0e20b68da1bfbfabf461 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f58a0d2f9a707a17981765f364cd1a8e74ec7837 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
455109a692bae9023aef021be35480eab855c722 ASoC: meson: axg-card: fix 'use-after-free'
12651b2fcae0967e24bf33f8a56e4ade00540200 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0f050a511bfa87f13f5dcf7cab582e7855a1695c ASoC: allow module autoloading for table db1200_pids
f69993340a9738633d7ee372bfee23da3e6973bd ALSA: hda/realtek - Fixed ALC256 headphone no sound
e0f6906105ffd806f8a47c8e0f641a80782574ca ALSA: hda/realtek - FIxed ALC285 headphone no sound
3cb4088054962d9d6cf7eb4836cce7216a76cee1 pinctrl: at91: make it work with current gpiolib
baeac769d85dcc6a61387897b03bea4ae33676d2 microblaze: don't treat zero reserved memory regions as error
132fee48197bc4ce08a7168613feb8f44dd6c1f7 net: ftgmac100: Ensure tx descriptor updates are visible
5064e6f8e33b2e1bd307e9381df54ad6ade99a9e wifi: iwlwifi: lower message level for FW buffer destination
22cf9a40cd0f18b968d97a8846f45e612c1bab6e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b72e0b6446a77f9cadb6c0cfda98a46fd1504a99 ASoC: intel: fix module autoloading
83cb25818b0f7923a94a94bb516e43d772a656ef ASoC: tda7419: fix module autoloading
c457a31b2257e4acb22306a84d444bfcf4dd7b58 drm: komeda: Fix an issue related to normalized zpos
b5c8e428a98649349fc9be2137215aecf180d699 spi: bcm63xx: Enable module autoloading
f8dba0d0b66f2eeeb82519594dea70ee1b8bb061 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7119fd9fca939928de32269cf9fd92bdaeec6eac ocfs2: add bounds checking to ocfs2_xattr_find_entry()
866a32b3917bd98b217f474c98d5a6c31c8ff643 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bbde4b43905f5522e14b45f1341ead7498152566 cgroup: Make operations on the cgroup root_list RCU safe
51bb0c9c2cd62a24c8e1f898e7e1fcb81437e917 netfilter: nft_set_pipapo: walk over current view on netlink dump
585ed6644f9d061786c85afdc1b738bc8ea4c8e7 netfilter: nf_tables: missing iterator type in lookup walk
8c4032dd4c25b6f369638fed7204eab96ca7deec gpio: prevent potential speculation leaks in gpio_device_get_desc()
96aa558a6f5efebd40ccbb0e9acf8fd9040ce572 mptcp: export lookup_anno_list_by_saddr
dd688bcbca8ad038d86e19c4fc0612fa8b0de342 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e447b95998cc9fae8a57565829f2f70f9a2e1990 mptcp: pm: Fix uaf in __timer_delete_sync
08b2b4d4b8df3018d80d6f408578f394a3b5b7e4 Linux 5.10.227-rc1

--===============1341492756426291240==--
