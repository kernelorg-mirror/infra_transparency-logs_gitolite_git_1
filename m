Content-Type: multipart/mixed; boundary="===============3521666116623650694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 06 Nov 2025 12:17:06 -0000
Message-Id: <176243142639.3946298.18201847999250902686@gitolite.kernel.org>

--===============3521666116623650694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9fc323a61b5ad159350186e220820fc065e4a595
    new: 7120a1c6100f5def60eb39a57f027c49ea77f354
    log: revlist-9fc323a61b5a-7120a1c6100f.txt

--===============3521666116623650694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc323a61b5a-7120a1c6100f.txt

204b31b03f1732d20ba2b5bf06b18e2ede8bc1e6 src/bin/grepc: srcfix (Simplify case/esac)
bf66f1bcbf6b5a0278ecbc0f5cf00fd5b14acd0d src/bin/grepc: Add defensive check
b41456d48c62b88118f2a7c5ef748db2c2853f63 src/bin/grepc: Add defensive check
e1875ec53a613c524c90f53239ea513154279410 src/bin/grepc: Refactor to avoid process substitution
2431d4831e85449fc3f7d87ab2f547a15c27e366 man/man1/grepc.1: EXAMPLES: Fix command
bbedf8d1c05186f8ca39dec48507898e551e3895 src/bin/grepc: Use if/then/fi instead of &&
ef01a3e3ef0f486c6872cd03fa92d00d8a931b7e src/bin/grepc: Use the same error code as grep(1)
1af5434f39e81aa71470ed2af595afaa624fe510 src/bin/grepc: Handle xargs(1) errors properly
340b1337281b09e5b73af841b60d818ab5c3f2d8 man/man1/grepc.1: ffix
ea13560ff925b0734cb2c65e62663383376c8b49 man/man1/grepc.1: SEE ALSO: Fix references
89ee1c77538255beb82be657a8c1e09e07157bb3 src/bin/grepc: Add missing quotes
6882b3584a1e6d7d5ee0a2457c0ea163d526ab89 src/bin/: Disable pathname expansion
6a7462381754e1894265d7c7d9c70b9f52475faf src/bin/grepc{,_c,_mk}: Split grepc(1) into helper programs
d9111ed55a663a0abd8576c6a94f43a6177ab5f9 src/bin/grepc{,_c,_mk}: Align code after split
1cebaab60bf4d4f66e0b7c5ae6374546902d76df man/man1/grepc{,_c}.1: Split documentation into a manual page for the driver
460cc21152843b1fd531bcc600e28a3776d5d8ff src/bin/grepc: -x: Simplify implementation
1f750db4fcb2a14650dff3cf6792bba07a2041af src/bin/sortman: Fix portability issue
d898898db2196e368fe4cfd493a793a1e6abdbf9 src/bin/grepc: -r: Reimplement with grep(1)
0a17ccb328bf300a07d2b49dd8860a25c09e5c42 src/bin/grepc: -r: Simplify implementation, removing a conditional
1dc6536ce2526990effc1c8ecb24b93685511115 src/bin/grepc: -r, -l: Don't color the output of -l
af4e71fd7471ea6ced3ac21efb7e27030c0f0cff src/bin/grepc_c: srcfix (align code)
d3e650ebc9faabcd10112cbff836ede419516992 src/bin/grepc_*: Use echo(1) instead of printf(1) where possible
78488ed5ccbba073402be9514c7b7847de450084 share/mk/: $SHELLCHECKFLAGS: Disable SC2028
0e1436452b30393b4eaaa9e979b0fc7c7abe9df2 src/bin/grepc_c: Split regex
47c612278ed935b373f04f5d754741c0cf41203d src/bin/grepc_c: -tf: Use a named capturing group
4e9f2b43b4fd8989c3e1dc2d7ee158a7ec0a9bc1 src/bin/grepc_c: -tf: These can appear in a parameter list: '+', '-', '?', ':'
7ecb7d5d3e8bdfa725af8b363637848e9df5dbcc src/bin/grepc_c: -tflp: Simplify implementation
dfd04eb62085d808bb41553a5fea62db1e11252e src/bin/grepc_c: -tfd: Split regex for the function body
9dd9ee02e2178b5ccbb01d1da722fd7bb4a515f9 src/bin/grepc_c: -tfld: Split regex
5c35f7174418253a8decfd84917392d1362d87a1 src/bin/grepc_c: -tuf: Reuse grepc_c_fld_decl_()
4db1ddbab08a4c182d8ac8a2ec0f077075252dff src/bin/grepc_c: -tuf: Fix regex
1c3c97b5bb36120405fdab9c065c20ed8222e918 src/bin/grepc_c: -tuf: Split regex for the function body
5f42d2a27233f80043f3cf5a1898ea0841a8d3d0 src/bin/grepc_c: -tuf: Reuse grepc_c_uf_body_()
1ccb5413367b32e64e30907059b9c561b24898d9 src/bin/grepc_c: Use grepc_c_uf_body_() to replace grepc_c_f_body_()
63d927a8ac64e58413b747e126e78553f618dcb9 src/bin/grepc_c: Rename grepc_c_uf_body_() => grepc_c_f_body_()
4a0469d06c2c9f3065e8ca89475687e9f0f3efbd src/bin/grepc_c: Organize regex parts together
c7d9d681ea4d243b769866949fad60bb5ce137c7 src/bin/grepc_c: -tm: Split regexes, and reuse code
31f81f0aa41553b7cca1bb659ed5f8a66631445d src/bin/grepc_c: -tum: Reuse grepc_c_m_decl_()
f5569e29cc15e93a9e058b202084f76daa922755 src/bin/grepc_c: -tum: Split regex part for the replacement list
d3760763b97ec8f10a7424edc806bda04ab601c6 src/bin/grepc_c: -tum: Merge grepc_c_m_repl_() and grepc_c_um_repl_()
ae11affe36c445190b7f678f4b996dd79f3cf0ae src/bin/grepc_c: -tum: Split regexes for uses within function-like macros and other macros
0a471a4f48e9cb3ab5579749d0743f91bf92840f src/bin/grepc_c: -te, -tue: Reuse code
ed6152bdeba5a6f73235d4c1d3a7b2442902e308 src/bin/grepc_c: -te, -tue: Reuse code from function body
f4e9df33ffdcc6b960ef4890d6a4746b32d462a0 src/bin/grepc_c: -te, -tue: Add support for enums with underlying type
0676f7888380cae4fc7b1fdd268614a727679710 src/bin/grepc_c: -tt, -tut: Split regexes
66e0bfeea84641ab9ab8ed8c1d52263bce7d3aaf src/bin/grepc_c: -tt, -tut: Reuse grepc_c_body_()
c8b3e0aa36098d01bd88b4d7c801b922cb12a185 src/bin/grepc_c: Split grepc_c_body_() and grepc_c_u_body_()
b3a4882b2c95e5ccf4a6bdd9b6408fd138a36dd9 src/bin/grepc_c: -tut: Merge grepc_c_ut_su() and grepc_c_ut_td_su()
902bef84c0b44c69d2632ffb6bca675d4014b8c2 src/bin/grepc_c: -tt: Remove negative lookahead
aa9a1095487bf028eea7a940982ce974c77fb706 src/bin/grepc_c: -tt, -tut: Reuse code
8de4e29a6b5d27965317e79efb5384b276cbb3f5 src/bin/grepc_c: -tt: Add support for enums with underlying type
9c719ca73c60d545d0342b6b836740c7ac517619 src/bin/grepc_c: -te, -tue: Reuse grepc_c_t_sue_decl_()
5d09374ed9f1588bdd7ca0233ff37b66a6c157ba src/bin/grepc_c: Use non-capturing groups where possible
7120a1c6100f5def60eb39a57f027c49ea77f354 src/bin/, man/man1/grepc{,_c}.1: Various improvements to the scripts; mainly grepc(1)

--===============3521666116623650694==--
