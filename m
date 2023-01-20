Content-Type: multipart/mixed; boundary="===============7229318690397937792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Jan 2023 21:54:37 -0000
Message-Id: <167425167764.5821.11702619306023884242@gitolite.kernel.org>

--===============7229318690397937792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4962e283791910fcd880ec47f5625732325e4adc
    new: f1f94dd2a5f5fec1f4a9203915ebc7f3dc1ea513
    log: revlist-4962e2837919-f1f94dd2a5f5.txt

--===============7229318690397937792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4962e2837919-f1f94dd2a5f5.txt

cb714cbd51509e4e1c373be8ce361cd022afebb5 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
ed70c7b3cd7e38a878dabfd422ce3ff3ba9de0f6 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d48aa1d1fa3ed3e7f5c5bfe290a22c7a8e4e82c0 powerpc/vmlinux.lds: Don't discard .comment
8c06bf34e6a446844a114cfeec4e281d44670bb7 Linux 6.2-rc3
b8314b7eee3246b358efbf78077259354c9983bf xfs: don't assert if cmap covers imap after cycling lock
42131102fd2b49a8b3d1753d77803f1ad14a55f3 xfs: make xfs_iomap_page_ops static
07e8ac925f39d4bdb687f5c239aaa49920e0d995 xfs: fix off-by-one error in xfs_btree_space_to_height
650db86fa92e26ee77b538c21c333d1c6f995c66 xfs: get root inode correctly at bulkstat
9b56a9ba5a176242dbd33c9b828310508eb44da8 xfs: Fix deadlock on xfs_inodegc_worker
3f5948c5cbb6a36a2174745d45ba4e71b43f1f32 xfs: xfs_qm: remove unnecessary ‘0’ values from error
81e251490768c4dc388e04f36afe8e0f5b420884 xfs: fix extent busy updating
44b0ab879b23f94f688750bd2fd28ea6aa408e30 tpm: st33zp24: Convert to i2c's .probe_new()
3d5c908cc6ec7571a9f53b30729003a23e620ed2 crypto: certs: fix FIPS selftest dependency
6b00e98d58cd5e11320b5d22324db56ec52dd3cb tpm_crb: Add support for CRB devices based on Pluton
09cc7e88b0f8aa4c5a6d636b6995ba948b45b73a certs: make blacklisted hash available in klog
b2d592bf4725effd8ae619570d3e804a009371a9 KEYS: Add new function key_create()
89b4808529f5c92db6d2be51fd600117240ca850 certs: don't try to update blacklist keys
f1f94dd2a5f5fec1f4a9203915ebc7f3dc1ea513 KEYS: asymmetric: Fix ECDSA use via keyctl uapi

--===============7229318690397937792==--
