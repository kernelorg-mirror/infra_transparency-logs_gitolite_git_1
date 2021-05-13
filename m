Content-Type: multipart/mixed; boundary="===============9181431341710583894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 15:07:13 -0000
Message-Id: <162091843378.15926.3455786037034499337@gitolite.kernel.org>

--===============9181431341710583894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 81281f85ebd89e84b8a7d474ddceca56afa89355
    new: 227c19bfe5aadb4309b24e2fa19c438ee35be765
    log: revlist-81281f85ebd8-227c19bfe5aa.txt

--===============9181431341710583894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620918427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620918426-fd8614c03d12041e4478150b67e8f0689b752332

81281f85ebd89e84b8a7d474ddceca56afa89355 227c19bfe5aadb4309b24e2fa19c438ee35be765 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdQJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hCIP/1rX7+zeRKLwFQV7cJ3n
V9LNcWGsUN3szkBrcQHJ/d+ZW/KDNMGX4ZPtmD27TbT2+woGy/c4vjA9lUE35VsI
ns299wX6WY0fsRVW6dM3u1Plw77NvHFYg7rhZJmO/xezx+RusPW2WApdPbc944y8
KhxYigpKI9eOAK5TDJMqGCT+dSYyS3/A2ci/zKfZ43QYes9aiW3p73EF9fQRvwDB
0zVaViqU6kU/w1at8aENgPU5ngbf1QRJ3b1g3UzE3Y/GSerXFQ7Df1NXciojlGa6
BO02VgYLyYrjkexY0hfeyOpWbRd0KQWa/Dltf/Eb/Secf9zqi2eKLkm9vqVFkrgg
8Hi9yeJWDNoL9f6gPtEIEOsJ0mKUKNN4T/qXbywwcjNM3DHM24BHlF0YEmhrYjAw
2EwCdczl+k8BPU04DGe7h49UQ6IDvKvcMV8XpC/ta96U2fXuEVDHWwg8vq657Jxx
ewucLds+YRur4nj9uOlMYb7UaT9esiscujDkoNnOK9+4VrVOmqFG/5KT0IZ7iirP
r7CsKBWZT69yDjzbM9p2uSnRx/vvrAIgLe+o0PkWnBXUOC7m43MktUsT4ZA1ODl3
ea+3UhbdK1ptLSpRMw+lKs3DhPDNakzaAapakKhzeE8VH4M9zMxrsFkvu2v/8DKX
GDPkbbq7Ql+ku/0wp1ReVme5
=WaFC
-----END PGP SIGNATURE-----

--===============9181431341710583894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81281f85ebd8-227c19bfe5aa.txt

50fa1dab5f166d35e20b562b4608fd0b9ea98bf5 tty: serial: atmel: include <linux/io.h> instead of <asm/io.h>
1edcca03175805572b50c7ab9dd01927474fc71b tty: serial: dz: include <linux/io.h> instead of <asm/io.h>
c595070dcb2cab24f16f889503e1277b84dfcdb8 tty: serial: icom: include <linux/io.h> instead of <asm/io.h>
e7ceca38a4da75308d9404095e64a093d3789816 tty: serial: ip22zilog: include <linux/io.h> instead of <asm/io.h>
d502909a1b236e02d5dc625719f53b335b7d46eb tty: serial: mux: include <linux/io.h> instead of <asm/io.h>
09bf8b5e7b1e817ab8a58f457e874c39d3766412 tty: serial: pmac_zilog: include <linux/io.h> insteiad of <asm/io.h>
90d3f2b5b47ab4e7983a7504d5b12724f14d79be tty: serial: txx9: include <linux/io.h> instead of <asm/io.h>
af345cac876c859dcf4ea5625b494295b31642c0 tty: serial: sunsab: include <linux/io.h> instead of <asm/io.h>
07b32bd6a0bbeac73a98f95ef0020e90f2a8fe51 tty: serial: sunsu: include <linux/io.h> instead of <asm/io.h>
ac1c2071dc3875c635e4a32469bc191d8943ba70 tty: serial: sunzilog: include <linux/io.h> instead of <asm/io.h>
724748b192b7a2cb93b61232f30da549dd1b90ad tty: serial: vr41xx_siu: include <linux/io.h> instead of <asm/io.h>
227c19bfe5aadb4309b24e2fa19c438ee35be765 tty: serial: sb1250-duart: include <linux/io.h> instead of <asm/io.h>

--===============9181431341710583894==--
