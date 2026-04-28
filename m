Content-Type: multipart/mixed; boundary="===============1252453502954525511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 28 Apr 2026 02:47:46 -0000
Message-Id: <177734446615.784239.13280915786059007970@gitolite.kernel.org>

--===============1252453502954525511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: b6d747d38964ff269f12fd157b488c89775c2125
    new: d0dd3647b3c91602b1939c84a0534483d7d12516
    log: revlist-b6d747d38964-d0dd3647b3c9.txt

--===============1252453502954525511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d747d38964-d0dd3647b3c9.txt

f33527057b2e4f25d61d47e0ad1b47ee72ff75b0 net/tcp-ao: Drop support for most non-RFC-specified algorithms
ef2c2d432a2e216e5218850091393e7a28da82b3 net/tcp-ao: Use crypto library API instead of crypto_ahash
1554c80ae278ffd279320d8dcae0fbdb8a693140 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
9c45e924793261bedaeefbd2316cf5c0b8939e72 net/tcp-ao: Return void from functions that can no longer fail
39b7c256bb66c61392b97981929d217b636b99b2 net/tcp: Remove tcp_sigpool
0daccb945de60f3ff93aa20879a28d4d2710fc6f crypto: hash - Remove support for cloning hash tfms
988e70d68c6a9ab273d308c6d313cbb58cceaca3 crypto: cipher - Remove crypto_clone_cipher()
fbe452f987335ff4b4cb4befe7e88c865a8297fe crypto: api - Remove crypto_clone_tfm()
b60bea3c33fe450071e7bebd12179b684a4589e8 crypto: api - Remove per-tfm refcount
089393bd2a37c46a877d037cb20c5eb6933f6c67 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
7150f5f780d4e1bfc98b009e3112647181d1d02f crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
d0dd3647b3c91602b1939c84a0534483d7d12516 Merge remote-tracking branch 'ebiggers/tcp-ao-v2' into wip-fcrypt-pcbc

--===============1252453502954525511==--
