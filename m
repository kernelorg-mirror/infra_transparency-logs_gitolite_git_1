Content-Type: multipart/mixed; boundary="===============7952328801709622701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Thu, 20 Aug 2026 18:16:04 -0000
Message-Id: <178724976412.1847730.7348384614021434544@gitolite.kernel.org>

--===============7952328801709622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: 464408349b221fd46603b1fb83c41525b1320aa3
    new: 077b4ecc81f47306365c3329699bcc27142f003e
    log: revlist-464408349b22-077b4ecc81f4.txt

--===============7952328801709622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464408349b22-077b4ecc81f4.txt

68751cbfe335e138e89ac9807c40678015a276ce tests: characterize the repack flag matrix per repository class
d00d8acbd1aaed8a4a4a174c14fc8df81458a4fa Stop forcing pack.compression=9 on objstore repos
b21593cfdf034a127124b5e493536799567171da Drop -f from the default full repack flags
736045dfe002ed0c86df53f872a9b2f728d99c31 Make quick repacks geometric instead of all-into-one
31c266fc66ac4373fe41704e8dce69ea3526a9bd Use cruft packs for unreachables on full repacks
ad9db385dc96795cf50f1b53205045ebf1cbe6ef Pass --no-write-bitmap-index when repacking with alternates
aa8cde1023145ed046ab176af9e55550d93c3113 Enforce and document the minimum git version
800f955a9887c2aa41e3fff4c694a23c51727ca0 Do not request auto-reclones without a mirror remote
3a6d92a13fc9f59dca66b799bb37f9665f4d1141 Rebuild a stale commit-graph instead of reporting it
67f0af025667a6aacbd47a383df2d7297c70b005 Explain refs that do not resolve instead of quoting git
077b4ecc81f47306365c3329699bcc27142f003e Compare every repository against the manifest on each fsck run

--===============7952328801709622701==--
