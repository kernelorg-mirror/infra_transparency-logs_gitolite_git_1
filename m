Content-Type: multipart/mixed; boundary="===============5231456774761083601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Jul 2022 14:44:38 -0000
Message-Id: <165677307826.13901.13338275703244612701@gitolite.kernel.org>

--===============5231456774761083601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 37238449af786e1be06f193ab54a60a39a776826
    new: 545aecd229613138d6db54fb2b5221faca10137f
    log: revlist-37238449af78-545aecd22961.txt

--===============5231456774761083601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656773077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656773076-3510a3f13c2b275db3f3472fda8c183bdf6c88fc

37238449af786e1be06f193ab54a60a39a776826 545aecd229613138d6db54fb2b5221faca10137f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLAWdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZTIQAJl10wAQPNWoB2HrQKcp
iAAjcyouoOzDl40hPnsEgtH7XMaWyji0KrIlDIEtZt04pEBNsqhng/riSx2md9PH
Yhyw8CI0jrrpxfeuGdd7qqkTq336op/nwHMVlSVeZA1ZiobFjoNFCOc2ls0YU14b
YWH9ol18zbXztUlNGj5k5jagTLG70XYzLFRgQpJtapOzlS2T+4qMYBfyQolgdnwr
VGftfVtO/QMOySFZiR973Edv726jTGLlhDbVKxDAMCABSoj7XXD7yUbFU1pkaVc+
gYTqp9MlELxGGzlt/z7QqSxJfP/O8kZjNClJiwXQNFbZKEg62V0YVGOsoYC6k+kM
nO5H/uqTSoS7qSCCM7zFzGdGbeKjmXZov0/EgrHau0X6eo5+klZ+xKrztw5e0WMf
YnXVtNsKfpQ8THvzZkGLZVXuzf1kFNQ162dCUxY1ToP/Y+5ZK/jyFIlnwkZxGlyd
q1RLCPDAbsRemh7XWVSgFPrfalCVjACGL464UgNNDaIyIa6nrUw+uB/V9cHzNQYJ
QsqhkG3TSekwhtwJxvKm0avDXyhu6l+zTuLuh7m66PI8qEv9oB0ovwK6y1HowQFj
wdnig8Ju3+Q7mYhtqwz7bdGTmCV4hjm+315qMUkE/M4EIVLVmftiynlzoVjar260
Oh7KXX8J5qmLFRwvvNIpOQ4F
=WCnL
-----END PGP SIGNATURE-----

--===============5231456774761083601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37238449af78-545aecd22961.txt

f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52

--===============5231456774761083601==--
