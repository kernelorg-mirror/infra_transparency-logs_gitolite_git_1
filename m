Content-Type: multipart/mixed; boundary="===============3693527348489246942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Sep 2023 22:10:52 -0000
Message-Id: <169585265222.8716.563573273843589114@gitolite.kernel.org>

--===============3693527348489246942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d8d3a12e4f5c85e0b7a06e545c3f0c2241dd1c0b
    new: 61c4ce63b3472c1bf2ebcc12a71b5ebd1f5bdc36
    log: revlist-d8d3a12e4f5c-61c4ce63b347.txt

--===============3693527348489246942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d3a12e4f5c-61c4ce63b347.txt

76b1ec1da63e420a4ad040cbe38fe36b0891098d object-file-convert: Stubs for converting from one object format to another
188b0e495f7e614b40a4c0061c24a4e849df3552 oid-array: Teach oid-array to handle multiple kinds of oids
da2449631aa112be75b05a4d19019a05b13aae90 object-names: Support input of oids in any supported hash
15c1cd3501c4e0138800299fdcdfd1f9b42c1bb2 repository: add a compatibility hash algorithm
d56b46ccd11784147e8218fcb6e60617278627b1 loose: add a mapping between SHA-1 and SHA-256 for loose objects
06d8e1ac2bba203275bd5a0889c7ebc73f7457cf loose: Compatibilty short name support
3ef69e58c1ff64d241a8ef2955314b2078d69b25 object-file: Update the loose object map when writing loose objects
d3e1a3c4cac12a91cd6719a701598dd4398c8385 object-file: Add a compat_oid_in parameter to write_object_file_flags
72870559e975afc3e2508f880a3323fe9da3143c commit: write commits for both hashes
ae26e067e6aeefa016c288f774d23bab6bf5c2d4 commit: Convert mergetag before computing the signature of a commit
f4090552ae29d637b70c22b1e8e174b2ae585ee7 commit: Export add_header_signature to support handling signatures on tags
60243069d471870ee0cc3a6710d8d72781e8f621 tag: sign both hashes
2bcf772919d55fb31a8bdec25c9904e7b655b127 cache: add a function to read an OID of a specific algorithm
8e553fda951db4d197159537ab44078f75fa325d object: Factor out parse_mode out of fast-import and tree-walk into in object.h
b93022b9639a48709b1fe2843716b6466f7cf0cb object-file-convert: add a function to convert trees between algorithms
3b17e6cde352a5e60d7a42eeeb26cd2abc0f3424 object-file-convert: convert tag objects when writing
ddcb01a43c33b2d087513671a51b8a458069361f object-file-convert: Don't leak when converting tag objects
f66d30887ae56178ec4e6d2d3a0c9ba5efedbfb4 object-file-convert: convert commit objects when writing
89c2697f23d8b1a8f48dd02d5d6bbaaddbfae7f5 object-file-convert: Convert commits that embed signed tags
8cbf8dd7d373c120513e336c5be42d45ee546787 object-file: Update object_info_extended to reencode objects
34c02befc14d202316fa9f9c8913f38bfe71b883 repository: Implement extensions.compatObjectFormat
2932272bf7b9a0478f8af1b71dcadcf4099718d8 rev-parse: Add an --output-object-format parameter
f74486cdf73b807caac07406cf0f9f99c20614b7 builtin/cat-file: Let the oid determine the output algorithm
2d0c93b27b521ca0ab94465b48d56ee4c58661b4 tree-walk: init_tree_desc take an oid to get the hash algorithm
0271c3913716f7c6aed42430e6249f90751ea37f object-file: Handle compat objects in check_object_signature
06f0ebbaf656a379cb79bda1f14d2f7815f0fbf8 builtin/ls-tree: Let the oid determine the output algorithm
bc7f76657a3baa37b8a378b933f6a36cfc7f25f5 test-lib: Compute the compatibility hash so tests may use it
b47258be0b3e0b2a20d134a8559c0417217ec7a6 t1006: Rename sha1 to oid
b4b7ff33a351631ccb410444d793b481b681a4a6 t1006: Test oid compatibility with cat-file
38829b88af10fe0a1b5ed0b8e90f6b5f60c50d5d t1016-compatObjectFormat: Add tests to verify the conversion between objects
61c4ce63b3472c1bf2ebcc12a71b5ebd1f5bdc36 Merge branch 'eb/hash-transition' into seen

--===============3693527348489246942==--
