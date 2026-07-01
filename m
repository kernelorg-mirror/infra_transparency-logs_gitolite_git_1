Content-Type: multipart/mixed; boundary="===============8267725642680638220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 01 Jul 2026 14:52:14 -0000
Message-Id: <178291753424.3225698.2962714744409713062@gitolite.kernel.org>

--===============8267725642680638220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/t
    old: 0f0804cda6cf5c1cff30af279da9545bcacbdc69
    new: d36520ecd23d81a47cc0e1911c852f4ec7e2deb8
    log: revlist-0f0804cda6cf-d36520ecd23d.txt

--===============8267725642680638220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0804cda6cf-d36520ecd23d.txt

49d08660b260340170f36906463f9e1069605970 man/man3/termios.3, man/man3/tc[gs]etattr.3: Split tc[gs]etattr() from termios(3)
10b0e215dd0a4806ffedd1ae023cf8766d689272 man/man3/tcsetattr.3: Tweak after split
bf378ddf122dd042dbd5a21304c992a15d828535 man/man3/termios.3, man/man3/cfmakeraw.3: Split cfmakeraw() from termios(3)
f8cb538b9663daad27eff5c74d1ebb916f61ef6a man/man3/cfmakeraw.3: Tweak after split
244e789463d665cfe771a7a1e8521d81724c225b man/man3/termios.3, man/man3/tcsendbreak.3: Split tcsendbreak() from termios(3)
e9422e0cc3181bcf0a14b1669420e5aa65c34fe8 man/man3/tcsendbreak.3: Tweak after split
518f6d31996410a1262851d6229a56e455b5d3e6 man/man3/termios.3, man/man3/tcdrain.3: Split tcdrain() from termios(3)
6cc71bbc68a01fe32023868fc22075d70f715ba8 man/man3/termios.3, man/man3/tcflush.3: Split tcflush() from termios(3)
388a9b9fdb1c8f4bbef66c53efe69d7d4eef3b66 man/man3/termios.3, man/man3/tcflow.3: Split tcflow() from termios(3)
d25f14271f24c89f277777387448741ef86c663e man/man3/termios.3, man/man3/cf{g,s}et{,i,o}speed.3: Split cf{g,s}et{,i,o}speed() from termios(3)
5246b8f2ed9ef489e395bc0d1068ac63310c4910 man/man3/cfsetspeed.3: Tweak after split
d36520ecd23d81a47cc0e1911c852f4ec7e2deb8 man/: Make sashimi of termios(3)

--===============8267725642680638220==--
