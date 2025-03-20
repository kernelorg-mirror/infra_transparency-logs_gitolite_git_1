Content-Type: multipart/mixed; boundary="===============8955869521393228352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Mar 2025 13:53:22 -0000
Message-Id: <174247880292.2587255.2908155938190265869@gitolite.kernel.org>

--===============8955869521393228352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a24b18aa4fd619cc7961dae3395473c355bb5b6a
    new: 5d1a5c4f121f0ec50327e899c9450978505f1560
    log: revlist-a24b18aa4fd6-5d1a5c4f121f.txt

--===============8955869521393228352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742478751 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1742478800-074c1ff147783c0e8c629a723e1e943176da6729

a24b18aa4fd619cc7961dae3395473c355bb5b6a 5d1a5c4f121f0ec50327e899c9450978505f1560 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcHZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEUP/1x7t7nnBczQkKLo0hTL
SObqFhUdQ0G/9cUQ4+6USX4RAFGscqWY5h3826by3gV2NEqnBIX6/QKYXXpMHy5g
J+72Wa8XscWwigXluWzF8vB+YialRWoh6O9BaIn6U7hIEPsMc8mjSOhMiJKigpIu
mIJYPp1m96OOReqEp4T90Z+UtDoJ4jJXq9D+A6J8q+eq7Trl12UIknY878kcrF+C
ttiQfydcfLSRnjwqpbkXZKgU4ABJklLazUAf1/4AZHyaZVbBVUys7he4Yd25r15J
kGhNB3rMtfTmcM7tNxhSbB/Z1leILkeMO7ADqyyqx8c6i1IQkEEy65rK47baX2Dp
AWqSmxfYcMlEGYjhYv1OFxulmQaVfyRvmOL9Gw7yE/PcyaZ2PYdXTKBXxoNEKLyg
CkYqX04AsAfobt4p+mbIw6qbY6JmTtTBCZZ6g1mn2O6ZeAw/SkcLSq0KT4csol78
2KR8Uv0iZ5MjVoqbFqwl/A3C9uaSd04prKcPgBjBdwh4POUz+RTK53XC2h5KqPKX
PN/0lst5WTanxaNj4hqd/z0JAO4ypXZ6H8OU15nd0M7agI1tKNJ8DzFsit+uaSsx
m6/+hEbm+ihHVDdlE2U4hYRY0qc3+dvD5vSonSMTawR3wSx9IvkvbD7gGPkImYfD
3DwNId5HcLkMak0/sinlV44G
=4viM
-----END PGP SIGNATURE-----

--===============8955869521393228352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24b18aa4fd6-5d1a5c4f121f.txt

0e14e062f5ff98aa15264dfa87c5f5e924028561 coresight: catu: Fix number of pages while using 64k pages
87b8166a732886140dfa5c41cf55919aa9f1ce75 dt-bindings: arm: coresight-tmc: Add "memory-region" property
91a2086aa6d1558da427e2539eb20a9d6b352361 coresight: tmc-etr: Add support to use reserved trace memory
46006ceb5d029f92df405db15c9a31f0ee41628c coresight: core: Add provision for panic callbacks
6dbcbcfc4496598c08c87de37456ba618abe59ce coresight: tmc: Enable panic sync handling
d58a70bdab575264fe75e4826464aaef0dd096b4 coresight: tmc: Add support for reading crash data
942bbeeaf84491645b843680555b50ff9e336711 coresight: tmc: Stop trace capture on FlIn
4b7e62627a38521e5b83dcc3a9d4ad3c18d7fd3f coresight: config: Add preloaded configuration
b47d1fcd0d4b65c055d1e0b60fdb33c9b93b7bc5 Documentation: coresight: Panic support
2ecdbebefea7ecb007c89c5f998125e9a86afce3 coresight: catu: Constify amba_id table
7b6d52e83705197372e850674d7b1eb4d0bb445c coresight: tpda: Constify amba_id table
2197cbc22c1be0cbbd361956fdb14335d5b018fd coresight: tpdm: Constify amba_id table
cade8a89b101dbcd0a169fd464a8dff079d11a2b coresight: etm4x: don't include '<linux/pm_wakeup.h>' directly
4ff6039ffb79a4a8a44b63810a8a2f2b43264856 coresight-etm4x: add isb() before reading the TRCSTATR
ee39dbe9395bd91435aed0194abc3c7c83dba146 coresight-tpdm: Add MCMB dataset support
07f7c21745db0afa71a813e594f0983b8bd0f031 coresight-tpdm: Add support to select lane
0c0b6c05e208abc60ae0f1aab0660ab93b25cfc7 coresight-tpdm: Add support to enable the lane for MCMB TPDM
d72deaf05ac18e421d7e52a6be8966fd6ee185f4 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
1e4e454223f770748775f211455513c79cb3121e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
dc872c5f527a07124b2ad92d8c70d11829f17ac9 Coresight: Add support for new APB clock name
c367a89dec267c65b556ace5d6aafd07fb1d66b1 Coresight: Add trace_id function to retrieving the trace ID
182e8c70791d68d332b33d5c6e849628f89cdf0d Coresight: Use coresight_etm_get_trace_id() in traceid_show()
3c03c49b2fa59c4d456e2d673fe5847fa6cbcdf2 Coresight: Introduce a new struct coresight_path
d87d76d823d111b09c842855f1d5171a45095d82 Coresight: Allocate trace ID after building the path
7b365f056d8e02fc70c823bdf736e41a7236a54b Coresight: Change to read the trace ID from coresight_path
080ee83cc361451a7de7b5486c7f96ce454f7203 Coresight: Change functions to accept the coresight_path
166df2a18dc9efa820bb2084d162f9b6650efac1 dt-bindings: arm: Add Coresight TMC Control Unit hardware
f78d206f3d73446e4c3568946a26f903da2149b4 Coresight: Add Coresight TMC Control Unit driver
ab37128ad5ed872e10048fd83f1dd59a9067fc68 coresight: add verification process for coresight_etm_get_trace_id
26f060c106f630e34876c096c1c8997a9e68c371 coresight: change coresight_device lock type to raw_spinlock_t
743c5a97c64d9a2fd7feb3cf9fe3651fba0359db coresight-etm4x: change etmv4_drvdata spinlock type to raw_spinlock_t
4cf364ca57d851e192ce02e98d314d22fa514895 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e3044065fc2cf148d278475d5d03465ebf01248c coresight-cti: change cti_drvdata spinlock's type to raw_spinlock_t
6b80c0abe475ed1017c5e862636049aa1cc17a1a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
56eb02f0b04fce3b5c4e3224b659e342cc7a8c56 coresight-funnel: change funnel_drvdata spinlock's type to raw_spinlock_t
982d0a0e08db46865cfbb901444b192c528fc741 coresight-replicator: change replicator_drvdata spinlock's type to raw_spinlock_t
db11f75bc29c843a70d4af1921f05d50fc72f49b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
d11eb31db26912e6e3882a2d253e5a79374c412e coresight/ultrasoc: change smb_drv_data spinlock's type to raw_spinlock_t
4a29fa2626a1daea1753a6f7cdcd7ae456e0335e coresight: docs: Remove target sink from examples
b5060c17f9dc13ee740ae940733ec03fdc9847f9 coresight: configfs: Constify struct config_item_type
5442d22da7dbff3ba8c6720fc6f23ea4934d402d Coresight: Fix a NULL vs IS_ERR() bug in probe
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============8955869521393228352==--
