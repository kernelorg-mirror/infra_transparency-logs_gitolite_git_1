Content-Type: multipart/mixed; boundary="===============3356420671128008076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 19 Mar 2026 12:23:40 -0000
Message-Id: <177392302043.557406.9607728145385825675@gitolite.kernel.org>

--===============3356420671128008076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.1/sheaves
    old: 86e18f36844f78ac6fea5f4e7ca3a4a91cccb511
    new: e65d430111a5ba83598b03a4aca4799eb295eef1
    log: |
         5ba6bc27b1f99b35aa528409a8e223136c59e0af slab: decouple pointer to barn from kmem_cache_node
         7f693882f00963fd7808e333b86a87e0f9b9873b slab: create barns for online memoryless nodes
         e65d430111a5ba83598b03a4aca4799eb295eef1 slab: free remote objects to sheaves on memoryless nodes
         

--===============3356420671128008076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1773923014 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1773923013-e24d17a73e07aac21fb7c589b2f2570f56e1e91a

86e18f36844f78ac6fea5f4e7ca3a4a91cccb511 e65d430111a5ba83598b03a4aca4799eb295eef1 refs/heads/slab/for-7.1/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmm76sYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiachMIAJQ62JTNdhmX7xwwOS1w
MLaRTX6koEN57XpuuZW2ga9M6u6wt1kjsWWlmqVdNu7RuaDmpQfTBbtGtYaGLbny
gKJIcWKjJaVaMP9JSZiV3682tjlFCBzwn5jyt+rkeZhypa05bFoOK8+/B7lzOmG9
TH8cElUnAoWWdfBtAGbVh+ARi2BlyEvMhQbl3+bE3Q2p90nshENz2gUXdhEDYPyk
yJFA4JCVop4msM4H/TQFE/DDEhK690lJa++/nWa6FqtdXN+1QTq4VHfMytbXnuoI
WC7G5kCPjdCJ3kpCMjKnKt7EsrAdp//bJ51UYHv/2HIuC7uGuQF1pj+R14uIsAgA
QTI=
=aEq4
-----END PGP SIGNATURE-----

--===============3356420671128008076==--
