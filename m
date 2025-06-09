Content-Type: multipart/mixed; boundary="===============7162092540517618393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Jun 2025 23:57:27 -0000
Message-Id: <174951344729.2414943.10943519866074628678@gitolite.kernel.org>

--===============7162092540517618393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c7dd09702ec9abf02179d3414422caafcc19a9c
    new: e799beb20689497b1578a105d411e5564f92b3c5
    log: revlist-8c7dd09702ec-e799beb20689.txt
  - ref: refs/notes/amlog
    old: 701ba0a7915191313f49e2c4bbc9e12275807f31
    new: ed058a9f068454e9deebb3075818922badaa0d2a
    log: revlist-701ba0a79151-ed058a9f0684.txt

--===============7162092540517618393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7dd09702ec-e799beb20689.txt

2f71f6104526448dc9d0fa1ab32835bf9b6d66e1 test-lib: add missing prerequisites for Darwin
6cd0701e3cc9980e4018d0986069cea8837565e3 doc: maintenance: fix linkgit syntax
9c9f2773365558c69c745c0c907a94ec3067c306 imap-send: fix bug causing cfg->folder being set to NULL
9fd1c1bd79fe312e93b293da8bb4157d5661aa4c imap-send: fix memory leak in case auth_cram_md5 fails
8d0701698f3152d098db0dbbc31327cda3f02eca imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
f4df2720465df35f1a9cfe1d67f067a5a2745a60 imap-send: add support for OAuth2.0 authentication
c1715bb258458dd4a17f5235b22868f54700f8cf imap-send: add PLAIN authentication method to OpenSSL
61264c5c676838e4a8e51718c1beefb619b3c695 imap-send: enable specifying the folder using the command line
4cd6f3296cf1acc4341ad368f4e4c61b27e3ccb4 imap-send: add ability to list the available folders
c4cd9799c6a627393ba24b5572eaa094fc3e0262 imap-send: display port alongwith host when git credential is invoked
9f078f6cb673952c952b7a087e7f93f64632cd2b imap-send: display the destination mailbox when sending a message
adbc0b5d0b33486237c4c149b2c2de079925fb0a imap-send: fix minor mistakes in the logs
14619bbb1b2d01fc46cc593b78be7d2f0b6ae9b0 Merge branch 'jc/you-still-use-whatchanged' into jch
ce1d2ee0a60d80311b61ca6f6308c4d6311adca0 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
bc9740dc3dc9a6e404c6713c17bb10e36fffd2f1 Merge branch 'ps/meson-tap-parse' into jch
65b003e380b9d01d7b69ff4195483be10aa9d3b3 Merge branch 'lo/my-first-ow-doc-update' into jch
271a8008f4bd045fa7c7031970ef70eeab18997b Merge branch 'ps/maintenance-ref-lock' into jch
4864b2c6c358e50408b697184a9c6c317131423a Merge branch 'ds/path-walk-2' into jch
0057ebdb16645c49b10e500c58f056ea2fb67a6b Merge branch 'rc/userdiff-r' into jch
3d02f53365298b6177b453f8027ef4a5c178b03b Merge branch 'ag/send-email-docs' into jch
04b836efdda7ff0856ee76b445b29649c4784401 Merge branch 'pw/subtree-gpg-sign' into jch
a7fa2ff89b8a80eac7871b31b30d8adfa8d99cf7 Merge branch 'vd/cat-file-objectmode-update' into jch
3474e02d3c122f50f0f20c1b6654be4ac892d0b9 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
444d47a79c738c3b35c88c8add556e13a19d7868 Merge branch 'ly/do-not-localize-bug-messages' into jch
858161d4c8058ffe7a10a8d2013a35bc4680007e Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
56a5ed8b277cf8c1b7309910bc6411aa7d5d4ffe Merge branch 'ly/fetch-pack-leakfix' into jch
4973c80dc484067e448c2ae79bfce51ef181fe91 Merge branch 'jk/diff-no-index-with-pathspec' into jch
a82b22ad478e78b40127fb65b513c0e43894ff1a Merge branch 'cf/guideline-documenting-config-vars' into jch
273b3c79563876ddcd890ae442cfad4afca04423 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
b662ff5c703d3afa3ece3f79e9709f03278f567b Merge branch 'ly/pack-bitmap-root-leakfix' into jch
5ed5c43d4fc448bb3ef63e930744ac43c762f984 Merge branch 'ma/doc-diff-cc-headers' into jch
9e6385886e0b57d7677e0d79cf3aba2c2c6826d3 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
28c0018a3de49f2a846bfc596e25d048be71064e Merge branch 'pw/stash-p-pathspec-fixes' into jch
dc718f04de922c99c37f207db1af6ea63edec823 Merge branch 'bs/solaris-10-and-11' into jch
02428e3e716812542662419cac82db857432c0c2 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
d2df52f162266c870cbddcc944b123f69cc187d5 Merge branch 'ag/send-email-edit-threading-fix' into jch
5a95b543ee062a325f9809ca1c1052cb96c4e706 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
61e759c2d46bb6072f2280f642046f20ffee1b8b Merge branch 'ly/submodule-update-failure-leakfix' into jch
cad85dfca495a7f83c0d0be0b5e1e77ee1e23b70 ### match next
111675611c7865928e767eea3c9f43ea6e62536f Merge branch 'kh/maintenance-missing-tasks-docfix' into jch
40c7807a7eead77db9752e0cf54b2763caa22f2f Merge branch 'rj/meson-tap-parse-fixup' into jch
e365fbaadde2d2c98f6b1e642625122285ee968a Merge branch 'sk/reftable-clarify-tests' into jch
b7a463a20548760c9b5179c9e6615aa9c52a2076 Merge branch 'bc/stash-export-import' into jch
82734a04410bc2c4790c33d34a6044ecb1cfd643 Merge branch 'ps/contrib-sweep' into jch
67c21f31b537763eb2add2a6b21a1388140d5d8d Merge branch 'tb/midx-avoid-cruft-packs' into jch
b28b8cccb3cdd338fa84ad51d1e6f902f17486dd Merge branch 'ps/object-store' into jch
5961b1cae8cff32e5e2ff39aaa7e6615a00a7891 Merge branch 'ly/load-bitmap-leakfix' into jch
8e50c35a30af797f0ed96d354ce03a51e8be2960 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
887cd7c8893abffc043e158067957d4a4455337f Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
00ce1f0b5e08f60f40fcde923f59cc767c2f1c9c Merge branch 'kj/renamed-submodule' into jch
48deb1f845e1b824cb271c085dd05d3dd939b681 Merge branch 'ja/doc-git-log-markup' into jch
120f49aa5e316011bb2042b5e42ed54eb721681c Merge branch 'ag/imap-send-resurrection' into seen
707455d2a52b39f863bc9faf77c6857b082b146c Merge branch 'cc/promisor-remote-capability' into seen
598bc7d387ee41ab2935815efc780a218a3e3f59 Merge branch 'sj/string-list-typefix' into seen
175f38b7e942b9e53e2ee5496a6c21908fc22f53 Merge branch 'lm/add-p-context' into seen
ade14bffd71b75974492cf7afc525b8feb8a70b2 rebase: write script before initializing state
e799beb20689497b1578a105d411e5564f92b3c5 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen

--===============7162092540517618393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701ba0a79151-ed058a9f0684.txt

461a9109aa8240344d6ca43b579234b0aa009321 Notes added by 'git notes add'
75d46e688faca175c28ede918004c89db959d1c6 Notes added by 'git notes add'
fec562fc65122b620cb990eccc967cb2ad888689 Notes added by 'git notes add'
716ff1f21e579de580b304cda5219b62122c837e Notes added by 'git notes add'
6eff55edf8779b192ba9876e652a88a6c8cf271c Notes added by 'git notes add'
7302d8ac0f9db6dddaf4459ae7813bf09892db40 Notes added by 'git notes add'
83c9745e5c8f341c4eb05dd8c6b743292b2437cb Notes added by 'git notes add'
a4a6faa6b8764b4c0d45229b415e42a7fee86f34 Notes added by 'git notes add'
a37bb7c11e0709c70147506c1e83dbe5afec8ec5 Notes added by 'git notes add'
79263451bc865c20f6c3d75a65f3c1e81d8fe980 Notes added by 'git notes add'
2affe765d1e9ba02b8bf1a8e30e81d9b6696ed19 Notes added by 'git notes add'
59de69f7ad1abd2945d7173a0ddac737d5aaaac0 Notes added by 'git notes add'
70540b547c93430244581c5a7d3a38ec8f7e5298 Notes added by 'git notes add'
25c8e532cb6ac2437d6fcca809f2ac51df8ae1e4 Notes added by 'git notes add'
be725e9c57a78869ac1d036ae3c22fe5eedafd4c Notes added by 'git notes add'
862e47a768950c72dcd81ef60690f8b8f1f74aa0 Notes added by 'git notes add'
08f2e77fda6e270b66230875a477f4ab1a325ac1 Notes added by 'git notes add'
ad9dd61220d25893a17792a45ee70bed3f3e8903 Notes added by 'git notes add'
dd856ea8caedc7ba142ef0f5e27256ad074efc25 Notes added by 'git notes add'
6af37511900534b655f08df565edcf15dcefe617 Notes added by 'git notes add'
c410f9f499168fe35cf5343c3486992e35d8eb50 Notes added by 'git notes add'
10aa4474967cc7d0ac42e4f721106f6fc17ca0ee Notes added by 'git notes add'
c0a863d3ce592a547d60d069cf44c2f06e17842a Notes added by 'git notes add'
0e4065e6ae031c5e42ac53a88c6ea9e33d330e40 Notes added by 'git notes add'
3a0d2a9ec45a9c371f3f4058e67d77ae684ac110 Notes added by 'git notes add'
ed058a9f068454e9deebb3075818922badaa0d2a Notes added by 'git notes add'

--===============7162092540517618393==--
