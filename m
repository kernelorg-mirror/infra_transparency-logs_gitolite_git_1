Content-Type: multipart/mixed; boundary="===============0730187746433751510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Jan 2025 12:45:55 -0000
Message-Id: <173642675581.2378945.678272104319704342@gitolite.kernel.org>

--===============0730187746433751510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5158b999e3a94beb651884f2255f8f5876f48e24
    new: f889c307fc8ee0cd412c6ee15a1d47118edbc8cc
    log: revlist-5158b999e3a9-f889c307fc8e.txt

--===============0730187746433751510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5158b999e3a9-f889c307fc8e.txt

b526c0d7da46b14f1328594cf1d1b2401770f59b erofs-utils: dump: Add --cat flag to show file contents
b32a1fa3e38251ce8e4dd906a37c133515458d40 erofs-utils: lib: fix btype for the data tails of directories
a13da8e2d9040a1dae28a8fd55eaec5ba69114bb erofs-utils: lib: cache: get rid of required_ext
324438801084cfea464d51b3a45b4753a1795403 erofs-utils: lib: move block boundary check into __erofs_battach()
01ad2369ce56524f4207de7c0373313b40c80a45 erofs-utils: lib: support buffer block reservation
987e866846bdd1b7e4198e2ff29b44b5c09b4f54 erofs-utils: mkfs: support data alignment
ba648db32c85de831d3c31139d32ccabd2e100b1 erofs-utils: lib: use round_up() to avoid division
7fc51063efce47f26a97d1142cacb917a6e95ccd erofs-utils: lib: add some bit operations
5b4eb910b93f791800e7470ea4133ab4f0903fd1 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
20a1d71db41fb19c69f542e73df89d654058f3d9 erofs-utils: lib: optimize space allocation
46f60c74bc254d213d18b53298f017cf538fc2fb erofs-utils: lib: use bitmaps to accelerate bucket selection
f889c307fc8ee0cd412c6ee15a1d47118edbc8cc erofs-utils: lib: drop prefix_sha256 digests

--===============0730187746433751510==--
