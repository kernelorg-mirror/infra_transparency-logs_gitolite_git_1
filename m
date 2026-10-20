Content-Type: multipart/mixed; boundary="===============6803548278200320310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 20 Oct 2026 17:03:16 -0000
Message-Id: <179251579620.1860057.2469821460135815815@gitolite.kernel.org>

--===============6803548278200320310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 87c28111595166d1f87722490bfa758ca6a2b91d
    new: 0f9ccd8b63d0b0d253cdb002c98d41b6a7ca5e9d
    log: revlist-87c281115951-0f9ccd8b63d0.txt
  - ref: refs/heads/fs-next
    old: d5944cd2a9d72b6b392ab34ed33e356929ac6816
    new: c788c0607ee3a9610ee62ffa8c600924effa1d7d
    log: revlist-d5944cd2a9d7-c788c0607ee3.txt
  - ref: refs/heads/security-next
    old: 6348a785aa3e7f1350421ada18a5f2067d5dd1e7
    new: e9e3f6b6b33f108bc17e67ef2bbd69ff093b9f59
    log: revlist-6348a785aa3e-e9e3f6b6b33f.txt

--===============6803548278200320310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c281115951-0f9ccd8b63d0.txt

69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
c4280da6cd4915ed48f94f5dd6aaf3b5003d819e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
dc0bb2fe25e76f62cc453a8eb64668d078744df5 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4a5098b476a99561b7afebdcfa0a9809c7aeb989 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b9e544e43215b5e2a9f5640d2b6a1a634cbe8b83 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
a89f4a2a2f4d48b99375055c99343e5b5ff93e84 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
70db48a0cab70f679d9a54d6a71cec6823a8c01e Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c941ce395ba13213d7aefc98b8f177d9279311db Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
95f3d87115cca22076e774ad5b3f523c1baa6f3b Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
4587a423e11a298ced176c5413a9a9453ae631c5 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
413226019f1bb81f88098125749f7fa4134bac2d Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
b6473acae482dd2af91bab6180ec1b0d8ca26ca7 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
68e6001915a1acd1d1343ee16cccee5dc024cc46 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
3b67e3b8f37074e29666e61200dbd162233c7b8a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
07f2382566317f82015fb1119a54ba6b7c26c80a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6f5b82108af30d5b6ebb0a2869b9f2f8075c65f9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b30acf8cf7c9e4522c64dadb69c0a93ce6d29d36 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
ea3e4d137348ce8d9e97b9ecd742748b070d1b76 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
553d5e1e653864c72cce1067e43b8b7904c5647e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
326618b5d197a10d1030b99469d162af3e56255d Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
1153b482e0d380abb2333a7a7720f07cf2136588 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1911d53bdcfae4a9ecc5d17b34e8878392139565 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1cf37c506afd659a1434260fa7abf90af4e72871 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
9192b8940baa4ae96d2f7ce4bf553f130a4331ad Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
c788c0607ee3a9610ee62ffa8c600924effa1d7d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
0fa71bbc0469b989e4cd515f80e33008052b6bcb Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
7822ce6d27a5e516f590dc696a59ab6e94036b83 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
099c567e72ed8325e80b8333d22797aa09c0c3b7 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
672d3b059c9963695143479546616d4da5bc9a39 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
4c0eab7374c9ebfebc4eb429da03e5256720a730 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
f447cb1c05e2ab17381ca9d54f77ffa50156ef54 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
a61137ebdb962212234ea253f1907b51f4f4baef Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
596c43016307613477060bd93e942899f9065437 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
d827b8d4b5f1dda8458d2fa373a942ab81b8b6f1 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
8760a09bdb7897dc1ec1060c0b8ace951f103055 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
4104c2ae08b818ec8c196bcf7f54c07690dc04b1 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
461adc6ca53aa4e1b6f82a4d722757ad51fbe2ff Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
9b3c1e074687d144335fdb9207b3aa639fac9f8f Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
e9e3f6b6b33f108bc17e67ef2bbd69ff093b9f59 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
38a329c3bdbc46a6de5f21a8bdf346bbead198f4 Merge branch 'arch-next' into all-next
0fed421c8730bdd0ddf073d9c5b2b51c0471a90d Merge branch 'block-next' into all-next
51ea593d58abea661b3d6505a5ec1783aaefbda8 Merge branch 'bpf-next' into all-next
8103ea462ed4f070c84c3886f18ec7c089669281 Merge branch 'bus-next' into all-next
19b465ac445310073101d603f7eb8a1692b5ee9d Merge branch 'clock-next' into all-next
ac57ebc4e9845eaa07de952b369384aa47d29394 Merge branch 'cluster-next' into all-next
adacead9f62bd300bb0cca95db14676ac4721b70 Merge branch 'core-next' into all-next
025aaabfef08e1d7e751fced36cba47968037ea4 Merge branch 'crypto-next' into all-next
47aeffe27b38ef1567bda9aa45e573a68575c220 Merge branch 'debug-next' into all-next
71675a6f6f547ae7063d91bf200bbb2ab07a6f79 Merge branch 'docs-next' into all-next
faf3adede8359e057113bb4c66643b1b1060109d Merge branch 'dt-next' into all-next
efe546b70aa7dabd3bd8fa2ab2a7cf2e21f60c5e Merge branch 'firmware-next' into all-next
99bee7381da5b6a085fa6b9f74d3b82ea426ca00 Merge branch 'fixes-next' into all-next
93aefa3b1e1df4862419c892c3cab3155d0b27d5 Merge branch 'fpga-next' into all-next
cf5bdcc22754787657aa7c8cffb13d47be5d23db Merge branch 'fs-next' into all-next
98d05e5f2f269ee67d6cbd197db109964210595b Merge branch 'gpio-next' into all-next
975b090d5e148fd92337bae7840a6ca880b3c5c8 Merge branch 'graphics-next' into all-next
bc63d8bac97f6ee522adc6cc703e730392760ff7 Merge branch 'hwmon-next' into all-next
3cf09d337a18207e0608622eb0c55fb8e8cf1905 Merge branch 'iio-next' into all-next
1af3bf9dfde3b96d62c43ab7565613a6c8f36cb7 Merge branch 'input-next' into all-next
8e6a5daa24cca60d9f7e0e1a372540b34168680a Merge branch 'kbuild-next' into all-next
91b1c395876e6203a3684e15d1f5345ead3c2eea Merge branch 'lib-next' into all-next
bc4a6e882e59e496776d102d1b803ee6ac967091 Merge branch 'media-next' into all-next
89aff45685cce906f0702fec2cbe77ad1317f342 Merge branch 'misc-next' into all-next
c41973cc55fd92cecf5387bc23571d87e47076e3 Merge branch 'mm-next' into all-next
ae31f6e79769467e3de28043ff0044b801c769d4 Merge branch 'net-next' into all-next
802fd6d153a7ae7fce1d14dedc4ee2585a8507a3 Merge branch 'platform-next' into all-next
ee7e5df2aaf5c58d154f76d98878429b6e5b4c02 Merge branch 'pm-next' into all-next
2c2c5ebdfa71d76c9517922c0334af0533c632d3 Merge branch 'power-next' into all-next
fd8941fc8346af2bdc8bc2f69971532ca3f8c82d Merge branch 'ras-next' into all-next
cc1f4e186d6fcadbb8222a711f5fd5a374e5435f Merge branch 'rust-next' into all-next
e94f6eec212fc1d6946f4912db56d73a44a19576 Merge branch 'sched-next' into all-next
1ffe6f4d26a8ccef2fc113b71539c8a1e72ca961 Merge branch 'security-next' into all-next
2ba0e9e498b3abf3e5390232ed6a54cdd94a31cc Merge branch 'soc-next' into all-next
03e39fbe2429ebed716c50a948461ba34d7ee8ab Merge branch 'sound-next' into all-next
d221f89020fc1f9ea73a4f89e23928868b8f051c Merge branch 'staging-next' into all-next
76932981c6e89bbcf0b89cb0f10ac5e63004f3e1 Merge branch 'storage-next' into all-next
fab649f7ba61e83ee21ae1c92675a835254537ac Merge branch 'subsystem-next' into all-next
827f6ed77b3481a7f85daeba00366b55d0c8f1f1 Merge branch 'testing-next' into all-next
ecac9a6ac278527d64a99f204f1e7758c80e749f Merge branch 'thermal-next' into all-next
f46a0aafd3d02d88196d6b29da74368065b25263 Merge branch 'tools-next' into all-next
f6e8eee97a2fcdf0284c7a7db525aa1d7e529f22 Merge branch 'tracing-next' into all-next
8ea16be9fcc1641167de67f348fa50f81c836acd Merge branch 'virt-next' into all-next
8112b12d3153041b8256c970eb7e984c1f30424f Merge branch 'wireless-next' into all-next
0f9ccd8b63d0b0d253cdb002c98d41b6a7ca5e9d Add merge report for 2026-10-20 (20 interventions)

--===============6803548278200320310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5944cd2a9d7-c788c0607ee3.txt

fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
c4280da6cd4915ed48f94f5dd6aaf3b5003d819e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
dc0bb2fe25e76f62cc453a8eb64668d078744df5 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4a5098b476a99561b7afebdcfa0a9809c7aeb989 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b9e544e43215b5e2a9f5640d2b6a1a634cbe8b83 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
a89f4a2a2f4d48b99375055c99343e5b5ff93e84 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
70db48a0cab70f679d9a54d6a71cec6823a8c01e Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
c941ce395ba13213d7aefc98b8f177d9279311db Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
95f3d87115cca22076e774ad5b3f523c1baa6f3b Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
4587a423e11a298ced176c5413a9a9453ae631c5 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
413226019f1bb81f88098125749f7fa4134bac2d Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
b6473acae482dd2af91bab6180ec1b0d8ca26ca7 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
68e6001915a1acd1d1343ee16cccee5dc024cc46 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
3b67e3b8f37074e29666e61200dbd162233c7b8a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
07f2382566317f82015fb1119a54ba6b7c26c80a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6f5b82108af30d5b6ebb0a2869b9f2f8075c65f9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b30acf8cf7c9e4522c64dadb69c0a93ce6d29d36 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
ea3e4d137348ce8d9e97b9ecd742748b070d1b76 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
553d5e1e653864c72cce1067e43b8b7904c5647e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
326618b5d197a10d1030b99469d162af3e56255d Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
1153b482e0d380abb2333a7a7720f07cf2136588 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1911d53bdcfae4a9ecc5d17b34e8878392139565 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1cf37c506afd659a1434260fa7abf90af4e72871 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
9192b8940baa4ae96d2f7ce4bf553f130a4331ad Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
c788c0607ee3a9610ee62ffa8c600924effa1d7d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============6803548278200320310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6348a785aa3e-e9e3f6b6b33f.txt

69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
0fa71bbc0469b989e4cd515f80e33008052b6bcb Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
7822ce6d27a5e516f590dc696a59ab6e94036b83 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
099c567e72ed8325e80b8333d22797aa09c0c3b7 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
672d3b059c9963695143479546616d4da5bc9a39 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
4c0eab7374c9ebfebc4eb429da03e5256720a730 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
f447cb1c05e2ab17381ca9d54f77ffa50156ef54 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
a61137ebdb962212234ea253f1907b51f4f4baef Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
596c43016307613477060bd93e942899f9065437 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
d827b8d4b5f1dda8458d2fa373a942ab81b8b6f1 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
8760a09bdb7897dc1ec1060c0b8ace951f103055 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
4104c2ae08b818ec8c196bcf7f54c07690dc04b1 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
461adc6ca53aa4e1b6f82a4d722757ad51fbe2ff Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
9b3c1e074687d144335fdb9207b3aa639fac9f8f Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
e9e3f6b6b33f108bc17e67ef2bbd69ff093b9f59 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)

--===============6803548278200320310==--
