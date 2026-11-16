Content-Type: multipart/mixed; boundary="===============2152818943703568744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 16 Nov 2026 17:43:04 -0000
Message-Id: <179485098457.396694.17316415732967491502@gitolite.kernel.org>

--===============2152818943703568744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 20ffd285b58facfd1f2478d159a5f941b09d5be1
    new: ff78a09eb4d450f77e0cca42ab3e41015ebf6785
    log: revlist-20ffd285b58f-ff78a09eb4d4.txt

--===============2152818943703568744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ffd285b58f-ff78a09eb4d4.txt

466e60e8787f2a9e88309d27b9d369350eacfcb8 shared/bap: Don't disconnect a CIS still configured for a link
69f515f236c6c138afebf4b12a1256b986f2e5d1 shared/bap: Hold the IO of a link when using it
1f6e11d50a80f8ed6670366358af57828bc958a3 unit/test-bap: Add tests for a CIS shared by two ASEs
ca5cb9d85a88c14db40a72e084bdcbf87b3c31a2 doc/functional-bap: Document switching the direction of a CIS
901a4cfd0767e961234b6c1089947bac9669b4a3 test: functional: Cover switching the direction of a CIS
36dba202daea565615488d39b30dd17a1e6388d0 shared/bap: Add bt_bap_foreach_stream and bt_bap_stream_get_rpac
be6c46a679fd6fa29070eeb9df2eb5305463d840 shared/bap: Update the remote PAC when reusing an ASE
008ad10624311667fdfe388da60a4990dee3d87c bap: Release cached ASEs on ClearConfiguration of an endpoint
4d6b6de326ee89d0aa8258aca07401bf043cf20e client/player: Add endpoint.clear command
aae21a5e6d50a251d52dc10b88eb1b4bb4f48fe0 doc/functional-bap: Document clearing a cached configuration
549ae613d637e7347ed1ca8ed4626a248c534e51 test: functional: Cover clearing a cached configuration
40c12133036928863835108610229299d11ae755 transport: Hand the owner over to a link still streaming
e38984593c78e8ed7562ebb5a450c09586c4661e unit/test-bap: Add test for disabling one ASE of a shared CIS
25a3e73a2197c27e61c6345ff02f239d8fde8a3a transport: Clear the owner of desynchronized links when removing it
578b16afd93c7f725de3c2ac5ffcaa8612891d4e transport: Don't hand the owner over while releasing
a8d6348fceb72d1397ada076b4ba9bfb0a60a3ba doc/functional-bap: Document disabling one ASE of a shared owner
3a5c95ea2e63d49fd7f730be2b8cb3721c7ad7c9 test: functional: Cover disabling one ASE of a shared owner
ff3760408ba9998134397a429d75364a1c086d58 doc/functional-bap: Document releasing a shared owner
ff78a09eb4d450f77e0cca42ab3e41015ebf6785 test: functional: Cover releasing a shared owner

--===============2152818943703568744==--
