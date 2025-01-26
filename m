Content-Type: multipart/mixed; boundary="===============8907539849493802306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 26 Jan 2025 06:02:29 -0000
Message-Id: <173787134950.2152806.639644658174950828@gitolite.kernel.org>

--===============8907539849493802306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 45020e4d3018e1236415f0cb65c721823d2d9861
    new: d69419ea8c9473541d9c90ac4b7f64829c6305fd
    log: revlist-45020e4d3018-d69419ea8c94.txt
  - ref: refs/notes/amlog
    old: daefe673d35cb8d45d8872a5f4f07459faba980e
    new: 404212293f0f0724890ccef053c62be42096db47
    log: |
         404212293f0f0724890ccef053c62be42096db47 amlog
         

--===============8907539849493802306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45020e4d3018-d69419ea8c94.txt

b27b97a073b14eeced962c44b540d22c5b2a5d46 version: replace manual ASCII checks with isprint() for clarity
93325a1b1e6d68c5e290d8fc02b153f4622c9ca4 version: refactor redact_non_printables()
4dfde1ed265cac3ef92bc55671b1ba79a9d3083d version: refactor get_uname_info()
94dcbfa2e75b0b0f2646de7bae9ce0ff1b734169 version: extend get_uname_info() to hide system details
8f8d4cd0359ceb6a681e2dd1350bf6d004ced511 t5701: add setup test to remove side-effect dependency
b1d983732690f5b96def8af0be173bd891d2089e connect: advertise OS version
6bba6f604ba1658ad9b6b1de6eab299fb9fb35de config.txt: add trailer.* variables
1c31b82e8711368205ee9bd35062a2b383afcd3e Merge branch 'ps/ci-misc-updates' into jch
8129f2ef7fc3b12a200b25acaf0a50e6424068cc Merge branch 'tb/unsafe-hash-cleanup' into jch
9a425ef5e298fe0b50edc9ef6bd4acf610d5732f Merge branch 'jk/combine-diff-cleanup' into jch
dd2fe502925f24448b4a50a68cf4042a396369e6 Merge branch 'ps/3.0-remote-deprecation' into jch
a6b2e8171e4e8509acf3307c192a6e9099590c03 Merge branch 'jc/show-index-h-update' into jch
16451c614471ee97304d1db1cf2b0f0cdf2b2515 Merge branch 'ps/build-meson-fixes' into jch
fafdf0a4608d62a5d674e362e937392e7db8c0a4 Merge branch 'kn/pack-write-with-reduced-globals' into jch
74fea1f18949973215b859d6f60e2149a9271b73 ###
887972eb4630dcb5eabca66035e858d4faa46144 Merge branch 'kn/reflog-migration-fix-followup' into jch
08aa2658fca71d03765a4afa058fd97a0327f8ed Merge branch 'ds/name-hash-tweaks' into jch
023adafcd85397051f1d055185ac2a5968266998 Merge branch 'sc/help-autocorrect-one' into jch
d44543d9d253fb77d114ecefef5298d314001132 Merge branch 'ej/cat-file-remote-object-info' into jch
060823b840b5ba2c39e98ccf255e7735eacc6c49 Merge branch 'tb/incremental-midx-part-2' into jch
12a2b64c86ddbac9cda85de8657b530e5a4331c7 Merge branch 'bf/fetch-set-head-fix' into jch
08032fa30fefa3101bec4b774e79f4d091b516a6 gc: add `--expire-to` option
ad5aa99366b61d5f9f46ffd8f53a2b51fa624825 Merge branch 'ua/os-version-capability' into jch
0e7c146888fa3c015c3f30e0ee50b1b5e7cbca22 Merge branch 'ds/backfill' into jch
3e9f61415e688b6fc58bb03ab76149fa57df186b Merge branch 'zh/gc-expire-to' into seen
e99d4aa25fb7b0b625983665a83da1c313809278 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
38eed8d2da229e0556b8bc6c2f5cdcb4d4fe4141 Merge branch 'jc/doc-attr-tree' into seen
aaef6c4e11bd2f3970e81e5585f187f5e47b912f Merge branch 'sk/maintenance-remote-prune' into seen
0cc128635671bf563250c942f2deadc789fc1f76 Merge branch 'sj/ref-consistency-checks-more' into seen
9033ae0293e8a35f190a3c9b8cbea4d1d7997fa1 Merge branch 'ps/zlib-ng' into seen
218c9eb074d1f4374ebf87eef20f3f18098c6a0e Merge branch 'js/libgit-rust' into seen
a1b78c08c966cb38e0f99098cc6fa83f247b951b Merge branch 'ac/doc-http-ssl-type-config' into seen
3727597088e959d85248a373ac38c3cf54c35273 Merge branch 'kn/reflog-migration-fix-fix' into seen
4e63a91c24cfeb8845bf4d7091ae7a4e7755b864 Merge branch 'jp/doc-trailer-config' into seen
9a84794ad8ad1bc8ec6b2c4e1592a1f63765e753 bundle: avoid closing file descriptor twice
d69419ea8c9473541d9c90ac4b7f64829c6305fd Merge branch 'js/bundle-unbundle-fd-reuse-fix' into seen

--===============8907539849493802306==--
