Content-Type: multipart/mixed; boundary="===============2658061762931526398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 22 Dec 2024 06:16:20 -0000
Message-Id: <173484818082.1537895.2767846546671034317@gitolite.kernel.org>

--===============2658061762931526398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad
    new: e62fedef0aa51134b6848951dcd007fd9338705a
    log: revlist-5bcc8bfe841b-e62fedef0aa5.txt

--===============2658061762931526398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734848208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734848179-c5e69ccad4c15d91d8ade8edb17a31bf24af3f2b

5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad e62fedef0aa51134b6848951dcd007fd9338705a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdnrtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l+wQAMZqgZnwW0ZkDTVNnW0P
c0aHHzGF1L5O1ulFvRFDGxYfgAjKbHBvo1A9vmxZIaFWsRp6Wm9DeNJU8Ptwe/+k
DW2XHtRq/kaXLOxpnrscrKES17eJVLn5MlVXG7cXl8wqmm0AUNYUl8lqd6JNxWfs
BBdESkQBOAlYmKyKaA1U9uQ2eG5z2t2hXN+9OaT2ZPSr5+uoUlAKEPMpACxm6lAF
w3T0EZGvgeZN+UVgrlFkbVZXW6nrOxDZKE2X6PS14RBn1GC+57Mbfu0ued0RJf7g
OSXWLbLgY+pq0jBXziVfqv0LVVfO8ldRMo9cUNNaN3NWCoGzUh9PrkZUXKzUbgFe
afi78qhJJngMSALLvUvSH8T/IxSl92Ubf/EBTMVzar8rfR+x10tMbhFnwq0Kxe/Q
4zpFUSXkoBNzWXPjxwl8Ix5QoSQGDqORYtNDnz4tjiLpw1yup+P/sHfmSkVmqmXm
rYpXWdVnFPauep8PJ4fW0/uPC95Y82jLLzpHw2/sY8e4UZ64G3Dv/ZIem+N8Z0ug
yn9oLTCp6q90A87gpZVyJiIWcfVOBYsk1ojoomUAdBpQRRy9OU2Nio8jn10vEFbZ
SG209MzkSLXyg9NuKrLKiczf2EnMWTNyULYQaQS5mlASU+Ow4H6HdzL6lJjaT9DE
OzTmWZFpdUlfH9xURG0etDb4
=PxEk
-----END PGP SIGNATURE-----

--===============2658061762931526398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcc8bfe841b-e62fedef0aa5.txt

a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE

--===============2658061762931526398==--
