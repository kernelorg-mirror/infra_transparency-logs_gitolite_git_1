Content-Type: multipart/mixed; boundary="===============6027098861951339379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Thu, 27 May 2021 12:37:37 -0000
Message-Id: <162211905715.30456.11669014124748811989@gitolite.kernel.org>

--===============6027098861951339379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: 53337dfdc3ef58e257330d506fbe1a6044ea838a
    new: 86bf2533d77762e823ad7a3e06a574522c1a90e3
    log: revlist-53337dfdc3ef-86bf2533d777.txt
  - ref: refs/tags/055
    old: 0000000000000000000000000000000000000000
    new: a8239f80487bdb10eae4ad613a4336104ebafac0

--===============6027098861951339379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53337dfdc3ef-86bf2533d777.txt

f634448b293ed232009b25c824f6dcd66961426f fix(packit): downstream has renamed the master branch to main
b9b6f0ee5b859a562e46a8c4e0dee0261fabf74d fix(dracut-util): print error message with trailing newline
c08bc8109d4c43beacfa4bcdc20a356102da6d02 fix(base): split out `dracut-dev-lib.sh`
7275c6f6a0f6808cd939ea5bdf1244c7bd13ba44 feat(dracut.sh): detect running in a container
148e420be5b5809aa8d5033f47477573bbbf3e60 fix(base): add missing `str_replace` to `dracut-dev-lib.sh`
fa63c9be13660ae5223f9c3e87234ab281b97a95 ci: add shfmt to Fedora containers
636d6df3134dde1dac72241937724bc59deb9303 fix(squash): don't mount the mount points if already mounted
9355cb8ea5024533210067373657dc337d63ecb9 fix(bash): minor cleanups
c1ab36139d416e580e768c29f2addf7ccbc2c612 fix(install): sane default --kerneldir
0a6007bf4f472565d2c0c205a56edea7ba3e3bc3 fix(dracut): pipe hardlink output to `dinfo`
a277a5fc7acc0a9e8d853f09671495f9d27645c1 fix(dracut-functions): get_maj_min without get_maj_min_cache_file set
4cb086fa2995799b95c0b25bc9a0cf72ba3868ea feat(install): add default value for --firmwaredirs
6c673298f36990665467564e6114c9ca2530f584 fix(mksh): minor cleanups
f4ea5f8734c4636f7d6db78da76e9525beb9a0ac fix(dash): minor cleanups
7d205598c6a500b58b4d328e824d0446276f7ced fix(warpclock): minor cleanups
5eb24aa21d3ee639f869c2e363b3fb0b98be552b fix(install): configure logging earlier
b12d91c431220488fecf7b4be82427e3560560cb fix(integrity): require ALLOW_METADATA_WRITES to come from EVM config file
12beeac741e4429146a674ef4ea9aa0bac10364b fix(fs-lib): install fsck utilities
86bf2533d77762e823ad7a3e06a574522c1a90e3 docs: update NEWS.md and AUTHORS

--===============6027098861951339379==--
