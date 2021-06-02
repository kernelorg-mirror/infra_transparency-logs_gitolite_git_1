Content-Type: multipart/mixed; boundary="===============0989064439338124891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Jun 2021 10:44:34 -0000
Message-Id: <162263067417.19541.243091147188802482@gitolite.kernel.org>

--===============0989064439338124891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 902d2164124505ee9958c160de5bbda3ab7ab4c5
    new: ac55a4130fcdab12ee6a49f8a8ebd6a17c1890df
    log: revlist-902d21641245-ac55a4130fcd.txt

--===============0989064439338124891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902d21641245-ac55a4130fcd.txt

e8c56ae2d77e27b444d35d29b168e2212077e71c lsns: print namespace tree based on the relationship (parent/child or owner/owned)
8d27b60530d96c35bce534c24a395c3264f1f9e8 lsns: unify the code and option for printing process based tree and namespace based trees
179dd17a6aa5a698e0f425eb014c53d191f9eb8c lsns: fix passing wrong process lists when showing ownerns and parentns
3387ad72a621334527c3a75c6a924cac03e7a992 lsns: make --tree default, update man-page
b250fbbf5666d0b7289c223c276edd301cd8c653 libblkid: implement zone-aware probing
6be38dccae0c6f8d8246bc60aac177e783eeac43 libblkid: add magic and probing for zoned btrfs
db221158757e93912a36a58a5403201bf82edee5 libblkid: support zone reset for wipefs
e749d51a9c8b307fcbc78e64167ff8ef2ab9a122 lsns: make namespace having no process printable
c67b83c10d6a0aec46c7f14aed4a8f7c5cbf88fc lsns: reorganize members specifying other namespaces in lsns_namespace
de72df79d72fa906e71e2ac922d8745ff22deee5 lsns: interpolate missing namespaces for converting forests to a tree
09710a221212a58888c6f50b6a3b09b31778a44e fixup! lsns: interpolate missing namespaces for converting forests to a tree
f91ffe44dd4da05878c39f555aae357dc2cb972c lsns: fill UID and USER columns for interpolated namespaces
be1a10bb1f555e6ebb541edfd94ddec68401177f lsns: fix copy & past in man page
0f344e24320560792da20567b0128b2faf7d4da0 lsns: fix old error message
0d092db5c40b94e1ea9529f3f1c384a74eca19f8 sulogin: ignore none-existing console devices
419861d5bf1704e3d76b1402450fe81a77b08c90 sulogin: fix whitespace error
9b9e4f5d06be55f4b9e1a52b448055933df92c6b lscpu: add SCALMHZ% and "CPU scaling MHz:"
ff6513c74e7fc97e2297b12dddb58d9b6513fcaf lscpu: use MHZ as number to be locale sensitive
afa7e09e4b77a2049fb0086553d255fbb461f011 tests: update lscpu output
670b10ae363d40fbe7dfd3c2e9c3f8044bf630f1 lib/c_strtod; add locale independent strtod()
0b538002dad7bb5e178740191961bcc69509a80d lscpu: use locale-independent strtod() when read from kernel
f2d08d4ddc9bc601107df28dd8e4598cf2e0b420 lscpu: read MHZ from /sys/.../cpufreq/scaling_cur_freq
96476550dba2276466e312870083db85e159d712 tests: update lscpu outputs
05cbd5aeedfed9521f6797ff4be1676ab0fae1aa docs: update TODO
647f80e491ab7a7abc3891e6889c70017246e884 meson: add missing header files check
684f921ec2afd9ae4706e281e3a58b61cc16c23b build-sys: add script to compare config.h from meson and autotools
ac55a4130fcdab12ee6a49f8a8ebd6a17c1890df Merge branch 'next'

--===============0989064439338124891==--
