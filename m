Content-Type: multipart/mixed; boundary="===============8083985623732611748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 25 Apr 2026 03:16:03 -0000
Message-Id: <177708696354.245727.3228112109771641240@gitolite.kernel.org>

--===============8083985623732611748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-ao
    old: c856d03964e7ba7b53e71e5d3aeca7b4c220067c
    new: 0005078d651ed58f81c02b475e80599fe04b0771
    log: revlist-c856d03964e7-0005078d651e.txt

--===============8083985623732611748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c856d03964e7-0005078d651e.txt

51511e75172a5483732683c9444f3e70e8f851eb net/tcp-ao: Drop support for most non-RFC-specified algorithms
5bb4a5b95d4476a97017dbde572f0e03101e3761 net/tcp-ao: Use crypto library API instead of crypto_ahash
4910578925942e52bd5b65bc5f2dcb2bfdf3dcf3 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
573f483d2bb6f37ef048768c157df751ecb92035 net/tcp-ao: Return void from functions that can no longer fail
62f22e88e483646b4d63c8b48e14b133b39cbb91 net/tcp: Remove tcp_sigpool
65643f6e1e7b821004534022b7f8188774bd7dfd crypto: hash - Remove support for cloning hash tfms
cdcf882224c0b68c13e1fb2ab41a970ebfa9e6c2 crypto: cipher - Remove crypto_clone_cipher()
69430f65cedd79c23c74bb55cd0989bc0692e6ea crypto: api - Remove crypto_clone_tfm()
055ae73831d95771cc845a46aae0b4a20c89b24c crypto: api - Remove per-tfm refcount
8cb0a27a97c03ee18a1af05cf98054a1a48c6b57 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0005078d651ed58f81c02b475e80599fe04b0771 crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()

--===============8083985623732611748==--
