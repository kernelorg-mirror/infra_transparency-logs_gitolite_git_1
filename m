Content-Type: multipart/mixed; boundary="===============2731801606351739824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Dec 2020 12:32:55 -0000
Message-Id: <160768997540.10720.4955488174666200019@gitolite.kernel.org>

--===============2731801606351739824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4abf26854aade9732a215a168205fa9fecd6149a
    new: 13d2ce42de8cb98ff952f8de6307f896203854c2
    log: revlist-4abf26854aad-13d2ce42de8c.txt

--===============2731801606351739824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607690048 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607689972-c1a849650e0ac45aed907217f5a3a337926c0d52

4abf26854aade9732a215a168205fa9fecd6149a 13d2ce42de8cb98ff952f8de6307f896203854c2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TZ0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DGwQANJanHaFp7LSDCJt+ixN
mxaawsyK2KfbewNCCHvmle2uzEg0o1JOolQqavzQjlPxqFpwXlkXVAOtsf0zL1FN
syLg80pdQ/njVHcJ61WOyvNaOOSuTAq/af5QE9aOQLZXVR8zjWJ3yTkm40N8H7rb
lD38Yk+T5ynSDUx6d3euQ5Zn7/wzweSJ+0bKYNnaBeszzPhVhC9TC91VbJkDGhNb
zdtuv2fl208b+Cr0hYwBDCnMmMZ6gVwsQ/oU1L6mVL7EoE+zF0O6BuwEFcz5zvwB
fLKC1K0Dqc7p+rIk+AbNcwjFqdrDnEUCYcq7u+MdZ6e6rMzYuOJCFSyC668H9W6x
KvfTFKeZAwLjc6ehqqdFWLwBIYIuVAAJz9TyPRr731SBTNqC95Mao+4EvszY9cNK
3ZK6MBkv3r2C2giFGuHUR7nAAVu/qgR5a8A6zTmlPw3gnAP1rQ+wVHwje6zoA5fN
vM2Ee9Zk6M+W7rriJZDku7ebtfEs+bGDov93TinD+Eoq15njtK9HCVuLySKoIRqC
sn6Z+a78zIbe2gkl8ijjauPzJS3A/dtZjdgqk+E195iDW0WiOI18gPUvJc4jqDN7
8dWL5wDrPABBH3TvD3LRgxzMP9uld+CcliMr2KBhjozl/0dPsjabivT4xJtOO/k+
ETP2P2894UWqjcV7oKkb4XQb
=79Jk
-----END PGP SIGNATURE-----

--===============2731801606351739824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abf26854aad-13d2ce42de8c.txt

c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163

--===============2731801606351739824==--
