Content-Type: multipart/mixed; boundary="===============0363615063304832385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 02 Jul 2026 11:45:38 -0000
Message-Id: <178299273825.4167932.7789181662315517842@gitolite.kernel.org>

--===============0363615063304832385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/t
    old: 492d1438dd13562cb8d082ee1a9997fba469329a
    new: cb6e867fdf1fd474d6576a6c4f5fa60d733da42b
    log: revlist-492d1438dd13-cb6e867fdf1f.txt

--===============0363615063304832385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492d1438dd13-cb6e867fdf1f.txt

a12be0058be628f50da69fb0efb2ed9b4422a699 man/man2/openat2.2: Document OPENAT2_REGULAR flag
62b384033ec55fa0efca533e35631f18a04968dd man/man3/termios.3, man/man3type/termios.3type: Split struct termios from termios(3)
2d1beeadbd1383ef94570dd003c40fd463b1eb25 man/man3type/termios.3type: Tweak after split
b04fe57ac7b242113f7e2950c0a813201d2577a0 man/man3{,type}/termios.3{,type}: Move 'Canonical and noncanonical mode' to termios(3type)
b221a5ef98991932db86428a96bf12509e828ae6 man/man3type/termios.3type: Tweak after movement
b60eba543d988412097a9e36ac0174f25ba871ca man/man3/termios.3, man/man3/tc[gs]etattr.3: Split tc[gs]etattr() from termios(3)
93d7111df13d49a2adf635c54e2d8efe21db421b man/man3/tcsetattr.3: Tweak after split
2c328ea0bb2b1f234fbd7c9274363c1ac95c25fe man/man3/termios.3, man/man3/cfmakeraw.3: Split cfmakeraw() from termios(3)
c246e8bd2eecd0fc7a1121c9a741c87db5c1bf72 man/man3/cfmakeraw.3: Tweak after split
43e382c63be49a7accd55ee8e4afc484099b029c man/man3/termios.3, man/man3/tcsendbreak.3: Split tcsendbreak() from termios(3)
11c716f04ed5608c436d69e94c09d204c8103b27 man/man3/tcsendbreak.3: Tweak after split
0d3b62a6ec4e4e7c8b44ca5de307d7a1d2cdc0d4 man/man3/termios.3, man/man3/tcdrain.3: Split tcdrain() from termios(3)
cf74d7651e16cc3ecb45d0d01e033a3cc1a11212 man/man3/termios.3, man/man3/tcflush.3: Split tcflush() from termios(3)
ccd5de00269a18c128d5cc194651cc97aee1661c man/man3/termios.3, man/man3/tcflow.3: Split tcflow() from termios(3)
c85b13b2bc646cef7d89ef25062fde4fd069ae4c man/man3/termios.3, man/man3/cf{g,s}et{,i,o}speed.3: Split cf{g,s}et{,i,o}speed() from termios(3)
50e0f01c32cbae5fd96fb0c990f613f9dc3360b8 man/man3/cfsetspeed.3: Tweak after split
cb6e867fdf1fd474d6576a6c4f5fa60d733da42b man/: Make sashimi of termios(3)

--===============0363615063304832385==--
