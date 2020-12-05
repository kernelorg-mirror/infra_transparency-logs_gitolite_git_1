Content-Type: multipart/mixed; boundary="===============3147827060958757317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Dec 2020 15:43:19 -0000
Message-Id: <160718299932.29437.10275230394233039116@gitolite.kernel.org>

--===============3147827060958757317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 907d4ad59904a1b327c92c9fbaa990e961f9a8f2
    new: 888982a847520a5abfd036a0cc6426c55e71f76c
    log: revlist-907d4ad59904-888982a84752.txt

--===============3147827060958757317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607183070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607182991-8c574b03e0372cb6aa5ec0ae8d14b498e2209986

907d4ad59904a1b327c92c9fbaa990e961f9a8f2 888982a847520a5abfd036a0cc6426c55e71f76c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Lqt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1X8P/09CkUlU3DHyMFSIw6Gn
jGLGexrKwDQCIHPC6J7wUsV0NDvhhzYO/crABwXqNKYvkeH2CM2kJzVcBL1exELc
WR5LTJUSfUNr3V1ZbF3eQjxCluVdAoIr9ywxRc0SnIwpyfvH6uz8hHJ94Nttxr7P
HaQ6DWOv2XzqMXBairnIUhOD5Zqa6QcNwDUQnVT4rscSz+4vFkcoeJTOyWbPAY98
NJi9JfI+ppB3tsTXUsrXvBfagDwLCgJ4LEXmfY3QRp52sE7hIdheb3sU4Lxp+oSA
53c+56Z5wo+11PBhooreoNZYnkL2fjoyGbkKVaEG89IyIv4DyPn0WPsD0dxPnZSv
Zf+LI/DuoUbhaHPfSSN1NVxRwY0et7FHFirLOym0aCkTotCe/vYsbI4Uy70IoX9P
y0m85BWRq8hK/4o2lM2I3gRaakRVUlHQj78QVI26g6u3kgU+P8e0ijbz7sE4Q04/
sIuz8lwam5J2VUMuOqBm6nnYTGL40dZUGuOWH2xSfH7ZTKfSdhyPrHoNJUtEfWXA
gqTj/aTh6WCS3BuvoBzPZE4vuC6hFaTnFtiP/BC2nR+OAuOb7L8Ax0STEjd4a8hA
XKjQeGTTcPuEftNmdaUBQge/9IIOc7VxmAV6unG9y+rsYLoeJoS/Wf051mFgATvT
J0EdcCLBknbT4eJZbqs1842r
=xQ0k
-----END PGP SIGNATURE-----

--===============3147827060958757317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907d4ad59904-888982a84752.txt

ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
7b7e4cee0299eddd73ea3874fa485a545a0ec2bc Merge branch 'mhi-ath11k-immutable' into mhi-next
206e7383b34316cf56cdde96eab9d97e9a1dbd70 bus: mhi: core: Indexed MHI controller name
10ea8bcda5ae5463889e15dfc98aa2a73270ea58 bus: mhi: core: Fix device hierarchy
be49d5b2985bca407d130305ad78021d3c17db19 interconnect: qcom: Simplify the vcd compare function
2f95b9d5cf0b3d15154225e369558a3c6b40e948 interconnect: Add generic interconnect driver for Exynos SoCs
2a211904aca6e68b800177ba5094a0fbe0a8b522 MAINTAINERS: Add entry for Samsung interconnect drivers
89828f632dec8ab1e19f23771b313c1942e102c0 bus: mhi: core: Fix error handling in mhi_register_controller()
4ea6fa2cb921cb17812501a27c3761037d64a217 mhi: pci_generic: Fix implicit conversion warning
9fb3b4cae4e64ed2520cf52fb6820f01185ba965 Merge tag 'icc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
888982a847520a5abfd036a0cc6426c55e71f76c Merge tag 'mhi-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============3147827060958757317==--
