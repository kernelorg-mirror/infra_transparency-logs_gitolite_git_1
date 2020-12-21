Content-Type: multipart/mixed; boundary="===============6074221092217962219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Dec 2020 18:04:14 -0000
Message-Id: <160857385409.23926.14630656049758137345@gitolite.kernel.org>

--===============6074221092217962219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ae68b438986e28d7aa5e7246858355db88025d2d
    new: 48925aa9f2dd318431cf0109664940a94daa2e93
    log: revlist-ae68b438986e-48925aa9f2dd.txt

--===============6074221092217962219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae68b438986e-48925aa9f2dd.txt

f6d8f37d94783f0e423c73b44ee98a04716747de init-db: set the_repository->hash_algo early on
0896ddcd3c2ca6f15af6da91b6d15baca6361734 reftable: add LICENSE
d4d960ce4720e7550cb3f8423dd7d5ae7e8e3f67 reftable: add error related functionality
db3ca9fa0164646c531ec1b2093cf03fa9b00c51 reftable: utility functions
784afaaa0b273dd89728ce30f28b9676e32a0392 reftable: add blocksource, an abstraction for random access reads
b5398118299308d0ce71c5296a0eff325b02356d reftable: (de)serialization for the polymorphic record type.
b8ab6dc55cfe990afb4385c805550afd7060b093 reftable: reading/writing blocks
d7c12b4c92e51bfbc91eb2f729936dcc698bc558 reftable: a generic binary tree implementation
6d3a553ef2a939d647037967c1b9b055e6437c32 reftable: write reftable files
0904f55b41bf8c96aa7ced53f766b4911e2e6719 reftable: read reftable files
e64162b790e296282ce1177deb31f719650d2b14 reftable: reftable file level tests
3bd0fef70212a5ca4705d180ec6378b97da08858 reftable: rest of library
cc6dbd03703e27c69e292ee85c8e3b60a5eaa01e Reftable support for git-core
90d27f6d37441995c2b4093b545f63d58f3ce72a git-prompt: prepare for reftable refs backend
487df62d0b0c78da4c570094e016d0d09c48dc42 Add "test-tool dump-reftable" command.
48925aa9f2dd318431cf0109664940a94daa2e93 Merge branch 'hn/reftable' into seen

--===============6074221092217962219==--
