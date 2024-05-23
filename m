Content-Type: multipart/mixed; boundary="===============3028625703455306109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:35 -0000
Message-Id: <171646869595.12657.14851011961548799715@gitolite.kernel.org>

--===============3028625703455306109==
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
    old: 4078fa637fcd80c8487680ec2e4ef7c58308e9aa
    new: 62ec89de831f042a9606c3c7d2b972ade53ed55f
    log: revlist-4078fa637fcd-62ec89de831f.txt

--===============3028625703455306109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468693-2451e89838f70ff4264438e75221d23075fd514f

4078fa637fcd80c8487680ec2e4ef7c58308e9aa 62ec89de831f042a9606c3c7d2b972ade53ed55f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZX8QAIpFZDSdjYSYde/IDn2F
iU9cUniKuzuUybSZUZrlfsuPfKrY8+t2wt/l3ze39Ke60i9qFA7LwMG9+xfrS8Lj
LLZV+RIclvFzdfaA4HlCTqL+qvm2ENXvr6KAgAfQL0nsXapeYK7mQ2U33aWAS9zx
7NWd0wpj581wQUxy4wD5eRXkPo7RkTZNt8OZXNaqhgVjphR9kS91MtdlNGxPTGtK
9wA9XbuDyiFsM4fSRw6ekYek4D6g6LwaASaYM5KjrpUpg2CoaWAfAws/hJ5g8jxU
TwBqRxQVDbfdh8Vxg8a1WAwIvmkhdM6q9RrBp7jFyQpfMTbA/SeDdMXfmN/QdzAC
/BJoES9WWVo4RNaBe7GdKqrMWGz7dBD2Me0eaXZWYkrxlbI7+vGZaqmdD10kow4N
c90bmePy7M5pWrdAKfWG0uBKwEvLz8LqgMWn0vIKpKtcPVTsiO4lf/8UZPouPga1
aQT+3cTmp2CMwrm2XyP3Ua44+t30J8abwDMR84EXP12enxs24t4arrd8bET3+K/N
x1coFlh80MIYJvZXKw9tisTGbrjlQphrDIH9YD9tXOoZRLciSGc6I4GTccxsOo7K
WQGUCVYI/LpD9ByKGpBR5qAS0p9VsbKMFV8il25T/6UxezC2KTjjZjTSrfz9uGhV
n9WJ09sJySXWbiT6YKYtAKv9
=yVqn
-----END PGP SIGNATURE-----

--===============3028625703455306109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4078fa637fcd-62ec89de831f.txt

cce3696fb777c6839fd102fe29ecc21441280bf9 drm/amd/display: Fix division by zero in setup_dsc_config
9a038f4de0a0c3e05bd78bc995e5bd5974075d3e net: ks8851: Fix another TX stall caused by wrong ISR flag handling
c11f70e7b62a8edffff2a19016c4837243925198 ice: pass VSI pointer into ice_vc_isvalid_q_id
bbfcaae80511c7284e48c49f5ad47b8109c02f01 ice: remove unnecessary duplicate checks for VF VSI ID
ab495af8301c1f34ba95ee3c146f427f164af9e2 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
62781f01988ec696425445dd5d955b81d7061cf1 mfd: stpmic1: Fix swapped mask/unmask in irq chip
324761aaf7fb65ec65859976366c6de33b34a6a9 nfsd: don't allow nfsd threads to be signalled.
779856dc2088d06962a976e12fe8e1008f2a7498 KEYS: trusted: Fix memory leak in tpm2_key_encode()
3240a3e4a1a5a4bd1c3b3198ba0550e4e4c5a5ff mmc: core: Add HS400 tuning in HS400es initialization
0b5790b160f0c0ae3eacc0f7af02cf662aab67ad xfs: write page faults in iomap are not buffered writes
88f7ed8193eae39d671dbff32dbbde74af802143 xfs: punching delalloc extents on write failure is racy
6a91eb9ee3edcae64bec06bf7ae06053476d4697 xfs: use byte ranges for write cleanup ranges
924c99fc12fd2a85a3b3f777c45a170482f65e2c xfs,iomap: move delalloc punching to iomap
b1fe6f834717bc501f12ef4a3b381241c3829b32 iomap: buffered write failure should not truncate the page cache
3420879f7ae03f03c834e795ee64080c3a0fa87f xfs: xfs_bmap_punch_delalloc_range() should take a byte range
13a0abe9fc64015d68e3887bc7f7259752ec017a iomap: write iomap validity checks
04a4132a8f245cd6cc5e303d32ff65b20f5ba851 xfs: use iomap_valid method to detect stale cached iomaps
cf28567ffe976a378ce80d7f27245a5bb3966cb2 xfs: drop write error injection is unfixable, remove it
095b5e3ecabffe00ed099b4d5b89898bcdd5493c xfs: fix off-by-one-block in xfs_discard_folio()
af95dc716dccb194c959cb466da756a35615aa48 xfs: fix incorrect error-out in xfs_remove
6f9b2d3341b7a5d2891372664a34e3d22e757a32 xfs: fix sb write verify for lazysbcount
fc655fe85756c59e9662262ae39690a06856f307 xfs: fix incorrect i_nlink caused by inode racing
2f80ba78f800cfeb91fee1507c7cd3ed4fec5002 xfs: invalidate block device page cache during unmount
20d738a04f24c45d713c0c85e493237869567ff1 xfs: attach dquots to inode before reading data/cow fork mappings
5bd34f78c07822c0624ed9ffd14438b21eb51517 xfs: wait iclog complete before tearing down AIL
e8e8e39fa390ab88360cc76ec0d70cf17b45ed33 xfs: fix super block buf log item UAF during force shutdown
d2a518b2d5730d9b572b3d98f97ebd14eff0baa2 xfs: hoist refcount record merge predicates
16aa8f597309b5a435ba7fa3a24b210cfffc5fe1 xfs: estimate post-merge refcounts correctly
96f2722232c491988a26671578dbc6fdad21e75a xfs: invalidate xfs_bufs when allocating cow extents
77a66c73a14849beb091026f07663f50a61d4d7f xfs: allow inode inactivation during a ro mount log recovery
5726e925c92dace9c5ce67c0b3aa4950291fecb1 xfs: fix log recovery when unknown rocompat bits are set
488bec49c30b49534a9e45bfa5edc70326fa83f5 xfs: get root inode correctly at bulkstat
7b338cd5f35f3e43f3ceba4c1a262570641f7b2b xfs: short circuit xfs_growfs_data_private() if delta is zero
cf93ea156ea85410bcd7cc405726463cb483cd45 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
f1c93236a67c827971eecbd12dab1317768387ad drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
3e40eb9ecab5ab44fecb679f51fea66f88fb3620 binder: fix max_thread type inconsistency
0a9c159b2b95c74a63180d9139c524ab89c723fa usb: dwc3: Wait unconditionally after issuing EndXfer command
5b6d5c9bb45b42da963fa7738fac25ac0150d8f5 net: usb: ax88179_178a: fix link status when link is set to down/up
918979ab18dd98aa5cb564779f4db585dc17e97d usb: typec: ucsi: displayport: Fix potential deadlock
4157dbbef7cec83fdfa0ca92d9574120f377d854 usb: typec: tipd: fix event checking for tps6598x
c695dc6a2116fe36ef4fa3eb3614e5a8eed9b182 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
79cc509cb8993a03e0e374d7430ba2b3aa23e788 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
cba08efc55fb8e4bab671849e62eb7e461990fbc KEYS: trusted: Do not use WARN when encode fails
a52fb935537495a6f8ead82ddb8ccd8a0492e0cd admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
8b98dd2183fb9ddcf8a9347035a4d7cbd07f83eb docs: kernel_include.py: Cope with docutils 0.21
62ec89de831f042a9606c3c7d2b972ade53ed55f Linux 6.1.92-rc1

--===============3028625703455306109==--
