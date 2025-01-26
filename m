Content-Type: multipart/mixed; boundary="===============2159483933375946211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Jan 2025 18:29:44 -0000
Message-Id: <173791618413.2731399.11587718815956617421@gitolite.kernel.org>

--===============2159483933375946211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa22f4da2a46b484a257d167c67a2adc1b7aaf68
    new: c2da8b3f914f83fb9089d26a692eb8f22146ddb9
    log: revlist-aa22f4da2a46-c2da8b3f914f.txt

--===============2159483933375946211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa22f4da2a46-c2da8b3f914f.txt

a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============2159483933375946211==--
