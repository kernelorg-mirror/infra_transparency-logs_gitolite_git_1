Content-Type: multipart/mixed; boundary="===============8811589515553988201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 04 Jul 2022 09:30:25 -0000
Message-Id: <165692702577.6355.10449798907990590969@gitolite.kernel.org>

--===============8811589515553988201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 638be2d16c9813e536056adf968a3f5491075790
    new: 1cbbe45594611d37df9a474de8c3bfc5d80bb3f5
    log: revlist-638be2d16c98-1cbbe4559461.txt

--===============8811589515553988201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638be2d16c98-1cbbe4559461.txt

56d8dd97a91b9cb927fbf663b7a8456296c913c8 habanalabs/gaudi2: reset device upon critical ECC event
c29c02a9193c4c60ed03767b9a3bb0ff1bf5f288 habanalabs: wait for preboot ready after hard reset
c8e8af430b32160e00e233a8343fe3ef897c473e habanalabs: naming refactor of user interrupt flow
7e994bfacc4785c4a643291d7533b6220c36b36e habanalabs: add support for common decoder interrupts
a1582fa7358a83b7fb6d900fef6c0b62483dc905 habanalabs: save f/w preboot minor version
eda465d03020d7e1e6446bab8f244c48a08cff5f habanalabs: allow detection of unsupported f/w packets
348c5ee782ceb5db3af533ed1144f53d1a3e448b habanalabs/gaudi2: remove unused variable
246c416be761d78ed1ca0e2bdc5f11b956ea2b6c habanalabs/gaudi2: SM mask can only be 8-bit
2ec99f9048898e97c126f81a35ca9e25ed4f5a00 habanalabs: do not set max power on a secured device
662000d6c9c5f2d924e589c358387d0539038d02 habanalabs: don't declare tmp twice in same function
3e1a63ab8c5b90f45caf5271c7ef8238a3794d5d habanalabs: make sure variable is set before used
1cbbe45594611d37df9a474de8c3bfc5d80bb3f5 habanalabs/gaudi2: remove unused defines

--===============8811589515553988201==--
