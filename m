Content-Type: multipart/mixed; boundary="===============7639870229161323584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 May 2022 10:29:17 -0000
Message-Id: <165148735768.30320.18354366162724166696@gitolite.kernel.org>

--===============7639870229161323584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 104dc2e092058489a4be17d5b15902e58ca56804
    new: a5e55415b779a2e7fd7affe71251c104cc0694ae
    log: revlist-104dc2e09205-a5e55415b779.txt

--===============7639870229161323584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104dc2e09205-a5e55415b779.txt

16a2e0603f15c4a8f4517264930c7bdea5885bae lib: allow safe_getenv to work for non-root users
e51565b653cf09985df57cb7254b16d5af5df223 meson: fix when HAVE_CLOCK_GETTIME is set
a38d1f69fee5ca7e883b09ed3668a7da3b161051 BSD: Use byteswap.h and endian.h defined macos when present
38b15ca2dc4ca32bbe4a2449e1c7b645e4577840 meson: fix compilation without systemd
e25db9169450d3d5fb43656a2eae5c08999310f4 meson: don't use run
4194bb5b35e9b5f3296bf17b7cabcc5cb1632ba3 meson: fix cpu_set_t test
1e9e2b9fe365cc4a0025d44dc0a9c54bfffe9058 meson: fix environ search
5d7557eb3827664b2b78145373907f2a6994bdf9 meson: add _GNU_SOURCE for sighandler_t
777652585924034deeba98ae3192f26bc32bb661 meson: fix isnan check
9a6b2618b46a859388139d1eb18f876886786659 meson: fix tzname check
4c95e17903e0d14b4d395d119f5c5cc9783268c0 libfdisk: (gpt) Add UUID for Marvell Armada 3700 Boot partition
7bce94968ff62819862386ad65e5968556c4bdf6 meson: make libpam optional
73d2425602cb073a6836e376a9dd11a8e2e389c6 Merge branch 'safe-getenv' of https://github.com/floppym/util-linux
53b996e293286f7fc729bfb69e731a129864f2e8 Merge branch 'master' of https://github.com/caramelli/util-linux
1fe515a902da5f1d7293fda1a9d0c75d5e45b194 Merge branch 'better-bsd-compat' of https://github.com/bsdimp/util-linux
61060a02bf710fab1e89898b1992e0b5c3f108fe Merge branch 'meson' of https://github.com/neheb/util-linux
a5e55415b779a2e7fd7affe71251c104cc0694ae Merge branch 'gpt-marvell' of https://github.com/pali/util-linux

--===============7639870229161323584==--
