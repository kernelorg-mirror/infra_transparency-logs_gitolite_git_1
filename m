Content-Type: multipart/mixed; boundary="===============8025698032990373314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 13 Jun 2026 17:51:05 -0000
Message-Id: <178137306571.3827542.12881064307088022040@gitolite.kernel.org>

--===============8025698032990373314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: cde703da5de8404dffc4fdab4054f2d15828f3fc
    new: 6af280fa643fff3d5f8fe440fe1c76ad4b082cc8
    log: revlist-cde703da5de8-6af280fa643f.txt

--===============8025698032990373314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde703da5de8-6af280fa643f.txt

4a91525243e7d06305512782ab90ab9be8a339f4 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
bce4fa7e7ba486e15dc5119bb092a5b8445ef092 selftests/landlock: Explicitly disable audit in teardowns
1023b3c9480a3f77281ccfae797cab87d9489002 landlock: Add UDP bind() access control
c903eb4860473764ec8089cccb6081fd84b679f4 landlock: Add UDP send+connect access control
5f0e608b98c4c0b1eacc3dca0912ceeb9febbda5 selftests/landlock: Add tests for UDP bind/connect
2f181ec6fc8eeeb670f77a86f6a79799c081aa32 selftests/landlock: Add tests for UDP send
dea1739d0899ec4149ffa28a1ed8e6709ff22fc7 samples/landlock: Add sandboxer UDP access control
2f990deb585e70323b72e5f43f2b92df43d04ced landlock: Add documentation for UDP support
9a7b524db3e22a71d08d7708738b940dfb8d0df9 landlock: Add a place for flags to layer rules
bf04273496b9c5510fe8dc91423dcf66968f3c6d landlock: Add API support and docs for the quiet flags
2f14a9525cd40f500b37674afc33aa1b270f0328 landlock: Suppress logging when quiet flag is present
af8e7b5f3f11cb814de4062d05e4a7420b1a0185 samples/landlock: Add quiet flag support to sandboxer
324f46e3f44714fc9a1a1137e2398eff93d336ed selftests/landlock: Replace hard-coded 16 with a constant
a7bcbb1c0fd509ca9bf372a4c6fa235152be568c selftests/landlock: Add tests for quiet flag with fs rules
42bfe8a255af5976b2a8ab21cd10946a5d88b399 selftests/landlock: Add tests for quiet flag with net rules
b8b9a8f363423c23faa9df1fdf6d439f75fabf51 selftests/landlock: Add tests for quiet flag with scope
6af280fa643fff3d5f8fe440fe1c76ad4b082cc8 selftests/landlock: Add tests for invalid use of quiet flag

--===============8025698032990373314==--
