Content-Type: multipart/mixed; boundary="===============3643850527303621222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 11 Aug 2021 00:20:25 -0000
Message-Id: <162864122551.29121.11240308946211777388@gitolite.kernel.org>

--===============3643850527303621222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4e6dd778b446d3e6096859b2c6765dc5f7d819d1
    new: 8abd23c0b75dd4d2e162e47fed3fe2589177a42f
    log: revlist-4e6dd778b446-8abd23c0b75d.txt

--===============3643850527303621222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6dd778b446-8abd23c0b75d.txt

89de27f981cc183f8dec5e87ebbc30e223720f8f libtracefs: Silence non-literal-null-conversion warning
3b899a04384a23fe560dd9e4a6a620ab99119076 libtracefs: Silence sometimes-uninitialized warning
f7140f57deb2d9ccc97641ca2d03239c161b1853 libtracefs: Remove include sys/stat.h from global tracefs.h
25446407c515160e17d776821ac67d78379ff555 libtracefs: Added new API tracefs_sql()
3fdbebe7dd6535b475c89da08b2fac60a2bdea83 tracefs: Add unit tests for tracefs_sql()
0fbcc21020b6a2c1d8819dcc1a300b119eef0ac1 libtracefs: Add comparing start and end fields in tracefs_sql()
806da72b1b944edc0313dd724257ce15d1de9c21 libtracefs: Add unit test to test tracefs_sql() compare
1064b76262fcc6e466df7fb71253280295f0c135 libtracefs: Add filtering for start and end events in tracefs_sql()
50abe2f436acf0bcd9f8d830b7aa6557201c72ea libtracefs: Add unit test to test tracefs_sql() where clause
9ffd659ddd30bed53bd43816772684c232d6c763 libtracefs: Make sqlhist parser reentrant
f24ed30d15552c27627ca611be6499ffd80ade5b libtracefs: Make parser unique to libtracefs
383bf7435bc12de2087bc883ec13b2d3b57247d4 libtracefs: Add line number and index to expr structure
47096aaccb7e2054637636be3469546a0e3e013e libtracefs: Add error message when match fields are not FROM and JOIN events
f4718e404a8535e9a6ba3b9073effa733215a44f libtracefs: Add error message when match or init fails from bad events
ed9aa1c8376fda5374014b26bb5afd4845c1cc48 libtracefs; Add error message for bad selections to SQL sequence
9c22faf14fe7acb1210475572963de1542b4f720 libtracefs: Add error message when compare fields fail
7b0c1dd07a44f83a100267b572af5330dbc4ff36 libtracefs: Add error message for grouping events in SQL filter
596d9bac980bb2e05e82b9fcc0f58e817d63ae8d libtracefs: Add error message for bad filters in SQL statement
107c1c2e340d76c5eb0abec71737414d37254a8d libtracefs: Add error message when calculation has no label
8e74a173148e2279a4aaeb93d89ba4452301ccb9 libtracefs: Add man page for tracefs_sql()
b7c3d876478a2f802d0e4e8bcdb83ea9f8b83690 libtracefs: Add Makefile rule to create sqlhist
fa51df99ad21d4b58bc42a749e3c775ccd17a610 libtracefs: Allow for simple SQL statements to create a histogram
e9758d4dc4324cadc5064064a8d2f98fa4b4e585 libtracefs: Allow trace_sql() to take keywords for fields with backslash
d6c9efc52d2295d9332e58312567ea5ef8081d60 libtracefs: Add CAST() syntax to SQL parsing for histogram types
8abd23c0b75dd4d2e162e47fed3fe2589177a42f libtracefs: Add CAST(x AS _COUNTER_) syntax to create values in histograms

--===============3643850527303621222==--
