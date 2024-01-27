Content-Type: multipart/mixed; boundary="===============7774129815188313316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 27 Jan 2024 17:26:03 -0000
Message-Id: <170637636353.3347.5915739617208095120@gitolite.kernel.org>

--===============7774129815188313316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: cc7b6d10802daf6fc49efeb0c72edec5ed40dd97
    new: 518516007ebc8c46fece61fdfdd89fea1bca9e08
    log: revlist-cc7b6d10802d-518516007ebc.txt

--===============7774129815188313316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7b6d10802d-518516007ebc.txt

d3d6b3487c4a161f572d8f9c3a6810a78facbb92 _damon_dbgfs: Implement /proc/mounts parsing debugfs root getter
07f320760591b230691ad15efe4b47185f6b6ace _damon_dbgfs/supported(): Use /proc/mounts based DAMON debugfs support check
539c068bbf2d1bcffbb8c0e6dd79f33d69bea66b _damon_dbgfs: Replace dynamic debugfs_damon usage with get_damon_dir()
7629938445b5063f407f4f453d125fe78cf720ae _damon_dbgfs: Replace dynamic debugfs_attrs use with get_damon_dir()
bc04ca478234a8851a8eed436de562302ad6cb52 _damon_dbgfs: Remove debugfs_attrs, which is not used by anyone
d2274da75de3a43c43c8be81f481378ea90d89b7 _damon_dbgfs: Replace dynamic debugfs_schemes usage with /proc/mounts based one
4e9c5a363aed6069d2e194b47a84d95ea22aead8 _damon_dbgfs: Remove unused variable, debugfs_schemes
7bf01c2e22c169d5f27fba50cd05b4a1a77bcd70 _damon_dbgfs: Replace debugfs_target_ids file usage with /proc/mounts based one
6516466c4ad1bb6516094f29a2965df4075e0b45 _damon_dbgfs: Remove unused variable, debugfs_target_ids
104e41830a916c98643dafc40299bd4318b9d262 _damon_dbgfs: Replace debugfs_init_regions usage with /proc/mounts based one
96b87cc0fc0f0ea87d7941369abb1ee4bc0ff80d _damon_dbgfs: Remove unused variables that assuming debugfs mountpoint
935dae76f2aeed26faf079e009a71fe74aa018b7 _damon_args: Rename --damon_interface to --damon_interface_DEPRECATED
c27253e3c50fe7305e7cd1c3a3ebc221ae584eb6 release_note: Update
518516007ebc8c46fece61fdfdd89fea1bca9e08 TODO: Remove /proc/mounts use item

--===============7774129815188313316==--
