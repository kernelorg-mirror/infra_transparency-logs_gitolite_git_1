Content-Type: multipart/mixed; boundary="===============4921402958775153440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 12 Jun 2024 21:29:59 -0000
Message-Id: <171822779952.27527.12166768669293666375@gitolite.kernel.org>

--===============4921402958775153440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 585821614da59170714d34fd0ff8fff17b718b5f
    new: eced9fa12da2e90c0468a7e888c18f5f192669e8
    log: revlist-585821614da5-eced9fa12da2.txt

--===============4921402958775153440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585821614da5-eced9fa12da2.txt

ade73f751c6bee3374559e1756503dfc2141991d share/mk/: TROFFFLAGS: -rU0: Disable generation of OSC 8 URI hyperlinks
4bab2a35cfa4df17efca7d0c39e6bfe772626a85 address_families.7: Add break-point in long URI
df9a58ccffc44fcb624988a6beeaa1bea74889c6 share/mk/: Skip expected failures
fcf6aa3455955fc26e66e82024eadb45c709cf33 ctime.3: Simplify coverage of tzname etc.
69a34669e6d0b721bb3cb73a08ae72987f3a3bb4 tzset.3: State vars unspecified if geographical TZ
c86bb39a117fb593f1ff7b7e729d70166d942446 tzset.3: CAVEATS: Recommend tm_gmtoff, tm_zone instead
8cb881fc1dbfc71c378d667a5a7eeb5cdee4cd6a tzset.3: TZ can also be empty
327d773e8bc00ef87248ada9079db7d15574e045 tzset.3: time hh range is now [-167, 167]
8ff5cc6906c10c9e12062e4901a43576fe784422 tzset.3: Use NZ's current rules in example
f8958691bb2d50567e8c63d39f9c4a9efe88b88d tzset.3: TZ=":EST5" works
6b830e183b1d1dde7a2663ba512e25881e0dede4 tzset.3: Omit colon in example
4583782d9af6a388e3c1bcdcbc471fe2dba64eb2 tm.3type: Update STANDARDS, HISTORY
4ade4840e492441868c3a3b9a5d525d3c359361d ctime.3, tzset.3: Update more POSIX citations and quotes
e4c1e97f9568200b3f68969e21872d9e439cb8cf tzset.3: STANDARDS: timezone & daylight in POSIX.1-2001
ed88098700baa4a0d898bf969edf1fcd9f708415 tm.3type: HISTORY: Say when tm_zone, tm_gmtoff standardized
84d39b152ea52fc658ea58a4f549ef1968969080 ctime.3, tzset.3, tm.3type: Adjust for POSIX, and don't overpromise
e450bcf6e35a5c227c5e80cdb4e44bb89516a5ee ioctl_eventpoll.2, EPIOC[GS]PARAMS.2const: New page describing epoll ioctl(2)
eced9fa12da2e90c0468a7e888c18f5f192669e8 share/mk/: Skip spurious warning from mandoc(1)

--===============4921402958775153440==--
