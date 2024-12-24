Content-Type: multipart/mixed; boundary="===============3048463449082787305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/fbtest
Date: Tue, 24 Dec 2024 13:05:46 -0000
Message-Id: <173504554691.14939.17297519081977533959@gitolite.kernel.org>

--===============3048463449082787305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/fbtest
user: geert
changes:
  - ref: refs/heads/master
    old: dba87e7bb0a024f77549221ffa8e388c6a3b2a6a
    new: 620fa6c57055e90202f8f0ea6e24bb60fdb3bc85
    log: revlist-dba87e7bb0a0-620fa6c57055.txt

--===============3048463449082787305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba87e7bb0a0-620fa6c57055.txt

db3ced57cf2c8c0e288ca9cb7915138ec721ca8b Add support for exporting virtual test images
c41f7e7b30ae1e2e897c7112226a0d5c51b15f54 tests: Print test description in debug mode
328f7fb842070403a2a965890a4d99671773dad9 Test002: Fix test description
15c8bbe4bc62a2b7b91149c1a88fbaba84899ca3 drawops: Extract do_circle()
537a1fbeea6f2487985b5becfbf82d11b1e2975d drawops: Use "y == 0" in draw_ellipse_points()
1688dbf9b51c028b6aeaeeb5b8ffb8067fb0cff5 drawops: Remove always-false check in generic_fill_ellipse()
8c6b93fe349a3fce4ccdae659da875df463c041f drawops: Refactor generic_draw_ellipse()
8b80018856fad17cca7d0a01a91fb61ad47226ab drawops: Return early in generic_{draw,fill}_ellipse()
165d738b3ae3c933a4bc13773bb5438e266327e7 drawops: Extract do_ellipse()
dcecd1e6692f2761f967ce7aa2ec666747d50fd5 drawops: Make de in do_circle() unsigned
b1056f47c896d4f13eb9b89e535ef66928c438e7 drawops: Make dT1 and dS1 in do_ellipse() unsigned
f6f7a659cf18d46e777fbd5347c83ccb37a26e70 drawops: Fix crash when drawing large ellipses
0b8a8976f095c98b9067a78100a8044d1371593b tests: Clear frame buffer before each test
8a6851eec0e3ca40aee25b3fda18a1cec23e45f8 Make variables that are never negative unsigned
5691076351c6e6bb480cde38d468be395d07cb64 test013: Fix off-by-one error in maximum circle calculation
a9c11c77dd1eb8c7e5327a146040156ae7e84636 visops: Mark fall-through switch case
620fa6c57055e90202f8f0ea6e24bb60fdb3bc85 util: Use __attribute__

--===============3048463449082787305==--
