Content-Type: multipart/mixed; boundary="===============5058787297625888833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 01 Jul 2026 21:57:08 -0000
Message-Id: <178294302851.3551967.9321990027326896530@gitolite.kernel.org>

--===============5058787297625888833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/t
    old: d36520ecd23d81a47cc0e1911c852f4ec7e2deb8
    new: 492d1438dd13562cb8d082ee1a9997fba469329a
    log: revlist-d36520ecd23d-492d1438dd13.txt

--===============5058787297625888833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36520ecd23d-492d1438dd13.txt

e2d5d5ca65f9ff022fac0b19b07b12f16e85c12d *: lint-c-checkpatch: Remove support for checkpatch
55af2ebf4de98aff707b07194e5b54aeadfb02c0 .gitignore: Remove checkpatch stuff
f1292d27ead980df9ae8fc065fc94188d7e8c141 man/man3/termios.3, man/man3type/termios.3type: Split struct termios from termios(3)
bd8bd1bc52206e4d682dbac993312ef642dd6b65 man/man3type/termios.3type: Tweak after split
320481e256d03637cb9811d4807137a40b65ea3b man/man3{,type}/termios.3{,type}: Move 'Canonical and noncanonical mode' to termios(3type)
7e279e9dc31e352ec11e558b65c6a185118cf74e man/man3type/termios.3type: Tweak after movement
d465cf6ac62e53de52f67aa7b628484f8d6dd88d man/man3/termios.3, man/man3/tc[gs]etattr.3: Split tc[gs]etattr() from termios(3)
e4688d0eddb2b3ca6811e10f63cfc15b568715ac man/man3/tcsetattr.3: Tweak after split
bb1079c264b6625ae6ebf51ca103002b95382e35 man/man3/termios.3, man/man3/cfmakeraw.3: Split cfmakeraw() from termios(3)
be3531a657abdc76e17fc9fc69349b5d7494767e man/man3/cfmakeraw.3: Tweak after split
24e785c2e51850c536d64e6a9d982e0613f3bbb4 man/man3/termios.3, man/man3/tcsendbreak.3: Split tcsendbreak() from termios(3)
04c52a23db5c86c0f7530da8a4ccb9b89ea14da6 man/man3/tcsendbreak.3: Tweak after split
2f7027a78c98760449e0348a361bd906679e0a93 man/man3/termios.3, man/man3/tcdrain.3: Split tcdrain() from termios(3)
c62551c00cbebebcbf9190ae2f8d63de9a21bf47 man/man3/termios.3, man/man3/tcflush.3: Split tcflush() from termios(3)
fa408032e99ccb4dff7f53879ceff32fb3bfc358 man/man3/termios.3, man/man3/tcflow.3: Split tcflow() from termios(3)
4b71ee4f441db4c199e549f3b510691ba5bb24ed man/man3/termios.3, man/man3/cf{g,s}et{,i,o}speed.3: Split cf{g,s}et{,i,o}speed() from termios(3)
eeaf1a2b879aaf825183450429f066992d81080d man/man3/cfsetspeed.3: Tweak after split
492d1438dd13562cb8d082ee1a9997fba469329a man/: Make sashimi of termios(3)

--===============5058787297625888833==--
