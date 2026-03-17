Content-Type: multipart/mixed; boundary="===============7097752555199253036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Tue, 17 Mar 2026 07:34:04 -0000
Message-Id: <177373284468.2071350.6587190220629161554@gitolite.kernel.org>

--===============7097752555199253036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: chrisl
changes:
  - ref: refs/heads/master
    old: c1f02d959ac047a980f121f0be077e5905560ec6
    new: 60a1ee966545192a6dffcd34ec6b6d5c7b41c11a
    log: revlist-c1f02d959ac0-60a1ee966545.txt

--===============7097752555199253036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f02d959ac0-60a1ee966545.txt

2634e39bf02697a18fece057208150362c985992 fix __builtin_strlen() constantness
08ed2cbdcd971add3de7251d690271c35af0462e speed dup_token() up
153b13a7c931ec1a131438df044b4dfda071d1ba speed lookup_macro() up
aaf69f2a87b577be8bf299ee890315a0ad3abb23 create_hashed_ident(): use memcmp() instead of strncmp()
07773423cbaa25eb2f430ee4bef1760e8dc506ed tokenize.c: bump IDENT_HASH_BITS
e588cf8393c900cfca2d36cfdc8c82f6b2c0a833 constify struct token pointers in dup_token() and substitute()
0e146208e5a4a6aa5cd7e52d93882eca71d8e50c substitute(): merge TOKEN_IDENT case with default
37156835e3d725b6d750f000be33ba3814bb2310 lift handling of ->immutable into dup_token()
f07dc8c043837fc7357b6c1fd10308189e2e5eb4 split copy() into "need to copy" and "can move in place" cases
4220a396bfa97c91de01449a1657dec261d44a60 expand and simplify the call of dup_token() in copy()
7dbe961adbfce428973c933191c06b462e0c43d2 more dup_token() optimizations
4916ae3735d666ea31cc652e6a16a409dc50a16a parsing #define: saner handling of argument count, part 1
9e16f82b77be5d1b187b5724e4a7826ecb46202a simplify collect_arguments() and fix error handling there
890100631add1465f2db823ad3b2bbe94de26302 try_arg(): don't use arglist for argument name lookups
0fd79c7bb36f2ea8569eee36cf2e94514d41e464 make expand_has_...() responsible for expanding its argument
e2981710acaa80d7515f11649ba0415f550c6fba preparing to change argument number encoding for TOKEN_..._ARGUMENT
7a9504d91a55af642d527e5a92f68982c93fd797 steal 2 bits from argnum for argument kind
68154239ba36731a52de816125b3351ae0b3dd3e on-demand argument expansion
8d1cbfd266133f308f44a07ea81c2f736c1de342 kill create_arglist()
a5dadf62df02232719dc7fede5eb5eee318d2c3a stop mangling arglist, get rid of TOKEN_ARG_COUNT
be4532e51ec8e32c61cbb27308faf18c3b0f49e1 deal with ## on arguments separately
8a7fbca4098c7b1bf586d8635185f30e82b292ed preparations for __VA_OPT__ support: reshuffle argument slot assignments
95629d528974472e930cafa5eb2f61f6af214e46 pre-process.c: split try_arg()
1a9a98e3c7b82778c32e321a7cc3e5bfc5f95d6f __VA_OPT__: parsing
ae58ca73f2eb518288e43e3824b5181caf2e72a8 expansion-time va_opt handling
4dae3e04c110c7737db129f8083f77131d116e56 merge(): saner handling of ->noexpand
c4379915d3a9374c7f1965381e3b85f29f4d4e8e simplify the calling conventions of collect_arguments()
2ce7767d3285c67a596f8e1673e7163e86ff2223 make expand_one_symbol() inline
60a1ee966545192a6dffcd34ec6b6d5c7b41c11a substitute(): convert switch() into cascade of ifs

--===============7097752555199253036==--
