Content-Type: multipart/mixed; boundary="===============6736771208307668184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 20 Dec 2024 16:43:23 -0000
Message-Id: <173471300319.3925108.5085163333164254102@gitolite.kernel.org>

--===============6736771208307668184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad
    new: e62fedef0aa51134b6848951dcd007fd9338705a
    log: revlist-5bcc8bfe841b-e62fedef0aa5.txt

--===============6736771208307668184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734713026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734712996-550fa4edc449b2f466416043090ff50043e7c39f

5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad e62fedef0aa51134b6848951dcd007fd9338705a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdlnsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VgIP/23O8cjqO5bpEY+1V+mV
rVMP5jRBLKI69/IQPWOXiMNkXlAi+X7JkjGCqSlW2PksoH8Ykr50oQ0l4w/oEPW8
oMWSJwtL+oB6tCWq6iqIyO9ZdW1CHR4+miq0ty+FkdJW0/pyVEfzWEI6Vp0w11NH
syBkCPtOLUm76gKXl+zI0SiWVVd8Wp+l4iL+yvoFOVbm9Q8aKizj9vldbjlkXSOb
Gl0kv5SESYSOJmz5H77mZG4Ae3Mnhl5u2ZFItsZs4Y48mBAb7SJ+0RehnEmsYL1d
Y2YClUPLwJAn7SGPJb+qsXeXwVS0X9/tGCGL0333iF7GlEzQDfVdknVMjj2uVBkF
ymI5QkQ+V5RpXNEyAn21BeJA606XiN+57CNRQXHeiOFe9Z0ee7InuVswW9EMkuna
jgQLXTsjDGYEtslClbrfFj4YsYE6HUaIUDn50Amx83ReagTAB5+DpnIkLhA57vUI
F84DCpEE/eQZ5x2h0/8cEN0myS/aOR2MEXWpEa822eYzdixiZBQ7IQ1oO3gJmJ87
jd++Wj8zlMjs8HcdQ4cDCTG7s87NQNbO9mdSJqLvES1Mi5o7eu0DqJuPvxDChUfb
nEef58rTa/OAQ0t/nhqz0gLS1Q1CTyWeuteAfgLRrjLVvK1sfLYOQ27xH74NuVqH
cT2o3p0kNH28uFacyLvduROf
=PhWN
-----END PGP SIGNATURE-----

--===============6736771208307668184==
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

--===============6736771208307668184==--
