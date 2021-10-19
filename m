Content-Type: multipart/mixed; boundary="===============8921798549962437527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 19 Oct 2021 07:12:38 -0000
Message-Id: <163462755862.32355.7454629986115500057@gitolite.kernel.org>

--===============8921798549962437527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 553715feaa9e0453bc59f6ba20e1c69346888bd5
    new: d674a8f123b4096d85955c7eaabec688f29724c9
    log: revlist-553715feaa9e-d674a8f123b4.txt

--===============8921798549962437527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1634627554 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1634627554-1ceeb03b48fdcb5de3dbedb545c11d39a7768542

553715feaa9e0453bc59f6ba20e1c69346888bd5 d674a8f123b4096d85955c7eaabec688f29724c9 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmFub+ITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqZYbB/9lqy4sR4t25cSse5NhcyXJOidf9k2E
BXMWhTSkmGhAPXPvVx101LJukB7yqHguZ+64hTZDGR9RN9qNbXhe6CZnIENmkasx
Pojs55jZT4vPkmXX5bOaVbchYU2vLdc/rQS/wpSSd7W0uxUVF9RUW43+tio3nS+j
xZtwpVXnglneALSEjGXIZ85+NC34nJfye8WHQrIIZmvoaVlXs/T1YGYHN6mAD0QP
TE1izihA3XgC9h17Cm6PBDWb3XrJOV8IR0Fxvtng7w38a6IV2vxBwjoVLyavjfAP
q+thXWQHMVS7rMPQzNe69Rf0WVEMwMkT77jZbtupbj/g9+UOCQBDSiXO
=xZpw
-----END PGP SIGNATURE-----

--===============8921798549962437527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553715feaa9e-d674a8f123b4.txt

0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path

--===============8921798549962437527==--
