Content-Type: multipart/mixed; boundary="===============0017992064906744272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 06 Jan 2021 22:34:29 -0000
Message-Id: <160997246948.6624.12498928555963163890@gitolite.kernel.org>

--===============0017992064906744272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e14e774386df8bd2c6b77dbc7558f05677a25e22
    new: b21c46be11a056aa36fee5dc91ea43b92c984ff4
    log: revlist-e14e774386df-b21c46be11a0.txt

--===============0017992064906744272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14e774386df-b21c46be11a0.txt

fbfbf4b573b35375ed276fca42f05259fdc2bcc6 f2fs: enforce the immutable flag on open files
450e17ea9b0b1af45cf29152f5e792bff29e826e f2fs: relocate f2fs_precache_extents()
30e2028ab63e1690b3fe4faef261fed38b5ff311 f2fs: compress: support compress level
4982fc2cfe5bf463fd1c61ce56d6cdbdc39f83ed f2fs: compress: deny setting unsupported compress algorithm
7da76c6df950b5d75816598a779dcec61233984a f2fs: introduce a new per-sb directory in sysfs
f2330757590338fde6c63fffb04e079eaab7e467 f2fs: introduce sb_status sysfs node
076a643d50aca4a4928e757b17c5eab9f9ca550a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
d0a63d3c1c87686def74b8eae9ea6440ae1a0694 f2fs: fix out-of-repair __setattr_copy()
7bf9ed227930333bcafb331b4202f36f83c69ba9 f2fs: trival cleanup in move_data_block()
fa95f412e5839fb35ee604dfb13d0520b227f0b3 f2fs: clean up post-read processing
028b04d0b84cdf4ee607cf9c0f4a1e2cbd1f42c7 f2fs: fix null page reference in redirty_blocks
b21c46be11a056aa36fee5dc91ea43b92c984ff4 f2fs: fix to keep isolation of atomic write

--===============0017992064906744272==--
