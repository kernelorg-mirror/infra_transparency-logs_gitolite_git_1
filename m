Content-Type: multipart/mixed; boundary="===============5992065024613684184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korg/wotmate
Date: Tue, 03 Nov 2026 03:10:59 -0000
Message-Id: <179367545913.1278157.13556771941037214467@gitolite.kernel.org>

--===============5992065024613684184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korg/wotmate
user: mricon
changes:
  - ref: refs/heads/master
    old: ef63a30d8fd1e8797edbf8a4d67dbdceb5accb8a
    new: 93187d7b5c7000ba4d27329e5487a8275ddbfe0d
    log: revlist-ef63a30d8fd1-93187d7b5c70.txt

--===============5992065024613684184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef63a30d8fd1-93187d7b5c70.txt

dd1d30b977c56ea4c27b94aa49f2b9b2cbb2eccf Add CI scripts and a gpg-backed test harness
d1e74aa779c7b3428278ef5fbd2ca00c91d9f145 Reformat the tree with ruff format
74f48bb6664c5e0ad7949b4c563dc6ffaf5493e6 Ignore the ruff reformat in git blame
21b7aa28c5493a0ce8dbe981fd44636c60bf5d44 Apply ruff's safe lint autofixes
1dc032347bc2c6a9ed3a3e8c868ac29d546ce4f5 graph-to-full: Port to the current path search
e3f4b14fd6133c0ab6b688e0e7cb1dc772cd502e Remove type: ignore comments that suppress nothing
4d2723d29bcc85acff71f943683e7594a9900b7e gpg_get_lines: Use an immutable default for matchonly
f2066d6acccbd17cd921e08dbd27aeceb917621c Fix the last two trivial ruff findings
ec61989f5456073b56cd9b74e79ec7cd290380b9 Add a test for graph node labels
96168a9773eb9efb6059df5c3fd01452170682b3 make_graph_node: Select only the columns it uses
d2337059b06706eaed9d6ea19b31f3cecef512c7 Add a test for the structure of trust path graphs
a1d2ad591c5e168ae69f91c8b5bdedfc16c66b94 Add a test that revoked certifications give no trust
6211bc87440506f026009e4c1eb10d9167fa77d4 gpg_get_lines: Return each matching line only once
dd347e3761228af96f0bb1000bd19744c619f83e draw_key_paths: Draw each signature edge only once
0c1e893046c52e45199968e0696b99b03333d879 make-sqlitedb: Skip sigs on UIDs the first pass did not load
5012512151477db55c19584317cb31e7c4f47317 make-sqlitedb: Don't store skipped keys' UIDs on the previous key
3125e13f4243df5e8814095fec087db8b49ad66f Remove the unused get_all_signed()
6baa6aa377b74f1461b0130557b37040096ec404 Use literals for empty dicts and lists
19d339fda4d84c773d459660e36c4456e25d1e64 Use built-in generics in type annotations
ddbf4f049a01d752abb7140963e88ca22b6152b6 Pass logging arguments instead of formatting messages
f702d03b14a47ceaae58b1ef97a566d5d73da6af Replace printf-style formatting with f-strings
0088d132125b8404f10f2f0765275fc3f65de38d export-keyring: Remove b4 keyring links for UIDs that went away
93187d7b5c7000ba4d27329e5487a8275ddbfe0d export-keyring: Don't run the linter when told to ignore it

--===============5992065024613684184==--
