Content-Type: multipart/mixed; boundary="===============7428098624874226266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 30 Nov 2022 23:10:07 -0000
Message-Id: <166984980766.26955.13951525568278586064@gitolite.kernel.org>

--===============7428098624874226266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-v1r6
    old: 8dc830739a872fdaa4f48797b0ccc9528fedf4c6
    new: 149b6fa228eda1d191abc440af7162264d716d90
    log: |
         56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
         0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
         be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
         149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
         

--===============7428098624874226266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669849806 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1669849805-a8fec678a4678026c20d8088f0d1c1890fe1c12b

8dc830739a872fdaa4f48797b0ccc9528fedf4c6 149b6fa228eda1d191abc440af7162264d716d90 refs/heads/slub-tiny-v1r6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOH4s4ACgkQ4CHKc/GJ
qRDNpQgAkxvxavnw9GZ7Yl31+Crlp3LIS7/wDLaSTUO3GMCYrDnC6uk+RFxNDqWg
H5ULIdkhusy6NTEc5e5c95L3niTCV878gu1ZJNB1hQKphK+HMaJekf1nEXQTcAnB
nV1Es44evtKpg+lUDZupSYGkuQX2fxdnCCYA9zeQecoU96uLnRi5eXzlCaXbFP2J
F/6VAEexGDT68m326Xr1MPl09dYQr/NGWwx4UBUDZPN5diHvg/LW5zX8tgEwxqu3
3uIVt14y3rlfRam3IAjw9mA4S67tpLnnn/5k4JXw1fER2SCJ0BqK7yjnurnhfU7i
eYO874oYqxAyXV/xWANkt3Mgq2X46A==
=9dWV
-----END PGP SIGNATURE-----

--===============7428098624874226266==--
