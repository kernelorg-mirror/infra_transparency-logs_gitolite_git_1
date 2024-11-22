Content-Type: multipart/mixed; boundary="===============0322847048734736696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Nov 2024 02:37:42 -0000
Message-Id: <173224306237.1928414.8512229577170847288@gitolite.kernel.org>

--===============0322847048734736696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4a621398e7ed0b249b5b8f761ef5485cbe95d44c
    new: 9920c4be3420dfc969674442d533b6a50cec972f
    log: revlist-4a621398e7ed-9920c4be3420.txt
  - ref: refs/notes/amlog
    old: 812b463f8592c6d1c0a7d2175a173cf658466f44
    new: a54761930cb76524b3ac9ec076c58921fa785ff5
    log: |
         d21b58615bfde7e445725fec2b16fdfcd6113571 Notes added by 'git notes add'
         027a46e6a8d31d14587b1ec6851dd15051db92a8 Notes added by 'git notes add'
         787e410f038c86009ccad335f78914268a123ced Notes added by 'git notes add'
         e423e08689b9dfe280a2ee02db611228e4415376 Notes added by 'git notes add'
         1175e91aebb51cdbd600c8cba6e6bed5195b7f40 Notes added by 'git notes add'
         293bd2090bedf965fd34b1d0010f8964d77b876a Notes added by 'git notes add'
         a54761930cb76524b3ac9ec076c58921fa785ff5 Notes added by 'git notes add'
         

--===============0322847048734736696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a621398e7ed-9920c4be3420.txt

91f88f76e631a60b51a4814d938f18587f5e2210 pack-bitmap.c: typofix in `find_boundary_objects()`
3f97f1bce6aeb9ee2b642f51cb62f610dc3a4ae0 t/perf: use 'test_file_size' in more places
972000e1d4c576fc1e961306d3711d95faf8eb9a bundle: add bundle verification options type
4c2475040e42d73a4571137df664c778c2de80b9 bundle: support fsck message configuration
f75d6ce07a578b3f6c3dc252b4381c727a8562af fetch-pack: introduce `fetch_pack_options`
683e476f9f0b9d067749cbf36beb2ec8ccc74dff fetch-pack: expose `fetch_pack_config_cb()`
3749ccefad3f1e4e7936dd511a73f6ed1af5c10e transport: propagate fsck configuration during bundle fetch
b9bea5b4d1e651ae8f4d892fbca0b801a6c8b543 Merge branch 'tb/boundary-traversal-fix' into jch
e433ce58d979e26f2812a1689659f7c765952d6e Merge branch 'tb/use-test-file-size-more' into jch
a6149e507f6992c77bdea9288b9696f128773ce4 Merge branch 'jt/bundle-fsck' into jch
e07de481debe49dd889b00722f242e456179e840 Merge branch 'js/libgit-rust' into seen
51345ea73863fb6dc8c4718c68665d13ba341a2b Merge branch 'es/oss-fuzz' into seen
022ada990d7f6c246cddfbe9ef93de28870c7b81 Merge branch 'y5/diff-pager' into seen
9dc0743b514dbec350d579bb9ed098af301df1f3 Merge branch 'km/config-remote-by-name' into seen
e0d81ae25d24117d929cf439eaa85fa80b556f5c Merge branch 'bf/set-head-symref' into seen
8455dbcfe20e8e798714f9e58ac90dcf060960e0 Merge branch 'cw/worktree-extension' into seen
ddd8d9f450ee701730fe80e28da4ad699da99820 Merge branch 'kh/sequencer-comment-char' into seen
9d8e4295029676c06d6a36e52fa673bf26963e3d Merge branch 'ds/full-name-hash' into seen
c33b3dc4dea730d252ba6261cd73ffe464bf0124 Merge branch 'kn/the-repository' into seen
4c9e2ba179508d389538e7d22505fafe5ac67c51 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
394c625296e4b26c1a7852db2bba0ffe7e731e11 Merge branch 'jk/describe-perf' into seen
67867a81ff6b2480a1505e6286b2b1852ce401ec Merge branch 'pb/mergetool-errors' into seen
03b07ca666f96428dc0258a7e338ba70f16c765d Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
e0864a9b4f8acbc22e16a7f021222c79af72746a Merge branch 'bc/allow-upload-pack-from-other-people' into seen
c354f3ac6a05634bd238f0355a7e6db830a6b282 Merge branch 'ps/build' into seen
9920c4be3420dfc969674442d533b6a50cec972f Merge branch 'kn/midx-wo-the-repository' into seen

--===============0322847048734736696==--
