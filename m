Content-Type: multipart/mixed; boundary="===============8132846669927179575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:38 -0000
Message-Id: <171646941832.20799.11529860468194282700@gitolite.kernel.org>

--===============8132846669927179575==
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
    old: 62ec89de831f042a9606c3c7d2b972ade53ed55f
    new: 662b26bd104fc9ad087a0e9a26578b9a3bb2940d
    log: revlist-62ec89de831f-662b26bd104f.txt

--===============8132846669927179575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469415-f8347c09e465d43e7b8400d34bf509ffeae2eb09

62ec89de831f042a9606c3c7d2b972ade53ed55f 662b26bd104fc9ad087a0e9a26578b9a3bb2940d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ic4P/08fYwciYzG5FhrA7BO7
CumV339LmITdQOHtu8HTsbwyK98i3oi1Mhygj39NbUTGca5ebGCt7mPH3HTLr54j
mgbngiVcBtnsKeyKhFZhKI7Zb37NQK3PlEJ/ShS4rxsTjIC0Qhf04uaeIG1Li71W
TuShsPQA2U4OAEfB368z7/E/C0l+ufQ0q0qAJWZCdRJto6rd4BZmJzzTOnVv8hII
w9NmE6gvdbMrX9l26xNvyMXoF85YhqEUhgFsrHoiADajtWiL/KfzofWGSstJKe12
33EywvJE8wSySZgCA4V39pAVl6Kk/1wu5qVJdfXPQNgmKgb+dhrBgHpDn4GlOmaU
667APnMq8MkEEgTCpZEHB0mVoFqJAdbulP61L0qguBV2e5AzybpFtzL2QhNJ+G8G
IkdHj7z/wnbiMUCcG/stWUSAoeD4Irubx7ixaS6Q3QfRE0gpQ+HknuWhRGrH+WPp
j/Tdjb+Pojb+YJp4ltI7E+Dik2jsKX5kVLDXWB3MKHhvFcECsPkJTJivc8J9eVUb
W8u9V4smdcmytdlQ8FXg1t4Z+SPCQTjKRjd7B/LBpcidVf7QuG6ooUO5PRrzH+dS
2sbeSix4Bcp6df3FUo6YKY9pT9ZPElGPFBl7f5xybhFwijMEbDZX0d27L3Lmzhiy
T64hYF4W3fx93dLRqp8/LE/U
=M4v1
-----END PGP SIGNATURE-----

--===============8132846669927179575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ec89de831f-662b26bd104f.txt

343e215c6308f55c86fa445e55e6578dd6c7ef4e drm/amd/display: Fix division by zero in setup_dsc_config
a80feb9d2af15e135e87f4657e16a98973146a1c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
1fa68240f777caf4eb5da619a1068cf03c8b2422 ice: pass VSI pointer into ice_vc_isvalid_q_id
247d2f6fb6b467e05acc632e1d6b39125252d425 ice: remove unnecessary duplicate checks for VF VSI ID
0fb58b6fbb54b802273a96801030a0ff03a22d33 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
e2e0782612ad1586e504fa8bcbc2c7542f1c4f7f mfd: stpmic1: Fix swapped mask/unmask in irq chip
221fdd7a2b5756f75e1443317b3e1a71219955a4 nfsd: don't allow nfsd threads to be signalled.
dd56ec82f491c0444c991f25afd8bdaa86fafe95 KEYS: trusted: Fix memory leak in tpm2_key_encode()
4acb5cf44702511ad674103926af0b6f3f049044 mmc: core: Add HS400 tuning in HS400es initialization
803dc96937df7a4e0bb72ee67aef218c5a9a5711 xfs: write page faults in iomap are not buffered writes
a34a62c9ecc2a97b4fff6b9fa4fb95153c33a8bd xfs: punching delalloc extents on write failure is racy
2c4e718638b03bfe825f7b85bbb3f61fe4c45b3e xfs: use byte ranges for write cleanup ranges
2ba21d9e6f7f9191cb43c2eb9e281b3323555d4b xfs,iomap: move delalloc punching to iomap
0eedc84ce4995a2bba3eee50ff11d8be8fea4fd6 iomap: buffered write failure should not truncate the page cache
6c7930b0ccb5efec7cc31bc765add47792c8e386 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
3bc11b6c443179a58a9edae46a4dab32f2e0b0ab iomap: write iomap validity checks
d9007be6b5bc5939f6def5ffdd2604aa7651071a xfs: use iomap_valid method to detect stale cached iomaps
b04fa1e4fd9322e6e0d2f497d9fd6375d92a617e xfs: drop write error injection is unfixable, remove it
72b76734f38eb86ccfdb9ce0c316dea130e91216 xfs: fix off-by-one-block in xfs_discard_folio()
3df4226cee83e98cf10b0d6213d699d06e44be02 xfs: fix incorrect error-out in xfs_remove
26fb0e43a71ed9a2c60275b23c3dc858260e38c0 xfs: fix sb write verify for lazysbcount
9b95ee614ff71c4193b3a15dbf336b9a62ddb2b9 xfs: fix incorrect i_nlink caused by inode racing
c509095fd4854153fb94b20a5f0c68cae2706039 xfs: invalidate block device page cache during unmount
e8cc3c036453a246a5b59a813f40a3f6f5009c4c xfs: attach dquots to inode before reading data/cow fork mappings
609c78e2016a501b0d5c749acd96296b3905da62 xfs: wait iclog complete before tearing down AIL
0769c3ce7032c376ebcec03d0500a34dcbc7c1aa xfs: fix super block buf log item UAF during force shutdown
067fa0b610dd9d78e20ee8b0bbfba87b95a2d5ab xfs: hoist refcount record merge predicates
366368ee492622612567b3712778d4dba5a7db9a xfs: estimate post-merge refcounts correctly
43c8e042c699634951bd38f468afc7f710d06f7d xfs: invalidate xfs_bufs when allocating cow extents
1df65b542ad76418e8743b9e1616a94ce202cfa9 xfs: allow inode inactivation during a ro mount log recovery
f3791082eb69ccb40da181936432d3a8a72d9f9c xfs: fix log recovery when unknown rocompat bits are set
8d25f7af70a82e419ae746e1c0c97f1a714de7ac xfs: get root inode correctly at bulkstat
48d89102fabbe888f718e43e355c6dab580921c7 xfs: short circuit xfs_growfs_data_private() if delta is zero
bd3c74fa276f4a75775376582cffcabc8f418732 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
06c453df2180cf277917d4cd628aa59a6e63de5a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
97ff0aa48a461ebece38d508971ad5a585a9b561 binder: fix max_thread type inconsistency
9f41b08cc1e42206ac30666979fe5f5a4e04faf3 usb: dwc3: Wait unconditionally after issuing EndXfer command
278bd34b5cad13df4d094f882fff69a29dc92ae4 net: usb: ax88179_178a: fix link status when link is set to down/up
8be90dc70353fffcc71413afc425c7507000552f usb: typec: ucsi: displayport: Fix potential deadlock
de58efb7d1880157f3329e62210d7960a40f18a0 usb: typec: tipd: fix event checking for tps6598x
2fb6113017ca7f8f236e1ff00c47f67ce0a0810e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
97507f4069aaabcfc8bbd493bfb85f1b604e707e remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
15bcb34d1cd223a57168d53500389ed62d980069 KEYS: trusted: Do not use WARN when encode fails
f6bef6fa52ff7748d99249a317accf900cdaccd4 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b7279c197555fc233ba3aa6d7dbd935ff06d77f5 docs: kernel_include.py: Cope with docutils 0.21
662b26bd104fc9ad087a0e9a26578b9a3bb2940d Linux 6.1.92-rc1

--===============8132846669927179575==--
