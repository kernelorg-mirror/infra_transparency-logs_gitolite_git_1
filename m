Content-Type: multipart/mixed; boundary="===============9037562652410956620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Mar 2025 16:58:24 -0000
Message-Id: <174197150472.3490172.14244301943963211280@gitolite.kernel.org>

--===============9037562652410956620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c9d3534de317f31915f37e9d9c0d52d4cf901482
    new: 683c54c999c301c2cd6f715c411407c413b1d84e
    log: |
         683c54c999c301c2cd6f715c411407c413b1d84e Git 2.49
         
  - ref: refs/heads/master
    old: c9d3534de317f31915f37e9d9c0d52d4cf901482
    new: 683c54c999c301c2cd6f715c411407c413b1d84e
    log: |
         683c54c999c301c2cd6f715c411407c413b1d84e Git 2.49
         
  - ref: refs/heads/seen
    old: 1e3fb46fec8a8184685ee5ba9878a5aff67b478b
    new: f28410bfc82bb756a2a97afa00099e237befecea
    log: revlist-1e3fb46fec8a-f28410bfc82b.txt
  - ref: refs/notes/amlog
    old: f58136daeeff5f660c7e66b2fa1a8645327ad17c
    new: 62e55f7d143c1f8e3db963b59efc471b06ea9829
    log: |
         62e55f7d143c1f8e3db963b59efc471b06ea9829 amlog
         
  - ref: refs/tags/v2.49.0
    old: 0000000000000000000000000000000000000000
    new: 8c9ea59d6eeabbfc5642d99353fce2192645ba1c

--===============9037562652410956620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3fb46fec8a-f28410bfc82b.txt

683c54c999c301c2cd6f715c411407c413b1d84e Git 2.49
8c20ac14b16003c6e89d1f8ef9c5788ea5a91230 Merge branch 'jt/diff-pairs' into jch
31ed4dcf5904e41a24e0cbbf7e034f06a41b8775 Merge branch 'sj/ref-consistency-checks-more' into jch
d1d1dc9a87b184a65d0d190c7c023c8c5bf29aa0 Merge branch 'tb/refs-exclude-fixes' into jch
04b9a2415fbc72b20896aeb2cabc5bb088d678ec Merge branch 'ua/some-builtins-wo-the-repository' into jch
40e3eecd70bc64ff2ba3aeef8953043400cd008a Merge branch 'en/merge-process-renames-crash-fix' into jch
7f8722d5fa6594ee18665e1deb328f5fad77754f Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
e748c2e6f2f105c909fb96041772452aa123bb97 ### match next
18f2228a20f102bbdd4a270c8334e8ca75a9c138 Merge branch 'cc/signed-fast-export-import' into jch
9e1cb7b633a0a1fe45433aaa29b2b275ffbca717 Merge branch 'ps/refname-avail-check-optim' into jch
e8a636876e5e43a74e2141aa4b38b89cd3720e5f Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
b11b913e8e15bae1f3599a8885ca860669d139f7 Merge branch 'ab/decorate-code-cleanup' into jch
ddfadaafe3f4c964f303a118535a96370d6c7f39 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
6d40e29ee1e66bd87cffbba79d1e85f03f0fbb65 Merge branch 'ps/ci-meson-check-build-docs' into jch
8892ab152c6d5f651f297b15500449f08160e515 Merge branch 'ps/meson-with-breaking-changes' into jch
dd46f94cf5996b622099456ab44d9084b1c057c6 Merge branch 'am/dir-dedup-decl-of-repository' into jch
e57ae82596ab4a4543715d64bab082af6e4db0e0 Merge branch 'jc/name-rev-stdin' into jch
65e790f9f079a5436795e1601a0a82b82c3e93a4 ###
ee0c87300bf4ea7ee7fda30d075081bcc8a94622 Merge branch 'ej/cat-file-remote-object-info' into jch
6396bc1c358a53724d9520e8d7d9216240af8400 Merge branch 'tb/incremental-midx-part-2' into jch
a426cf607c1d229a19ed21ec7798c7deb115c6fa Merge branch 'ps/reftable-sans-compat-util' into jch
0f70ff61f49af2340b09ce998f49367b072203ff Merge branch 'ps/reftable-windows-unlink-fix' into jch
5f1f4394dc604a7c5cf5f5b94946abb6f06cca92 Merge branch 'jk/zlib-inflate-fixes' into jch
74beb33f6c0746283ef7be4ba18f8e7b1e0c845b Merge branch 'md/t1403-path-is-file' into jch
39d6d4d5a2d36f5fce96896f7dfbdabda692c00d Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
f708e53e6a13622331313ce705f5ec003d58a3d0 Merge branch 'ps/maintenance-reflog-expire' into jch
fb627a8343619c0471ebbfc7c4fe70c684010050 Merge branch 'dm/completion-remote-names-fix' into jch
5ba2a153466315117bde4029d9db72b5242f409b Merge branch 'ps/object-wo-the-repository' into jch
35fcca23230e07a2e231a81b2f8c203fb6d33946 Merge branch 'kn/reflog-drop' into jch
904364112a34c8eb639f80cb6434b93fe463d7d2 Merge branch 'cc/lop-remote' into seen
772493cc31cdf0711f906ae5e667177e1fab7604 Merge branch 'tb/multi-cruft-pack-refresh-fix' into seen
8c1cfdab911618ad6b14cdeb2d0963246c020e28 Merge branch 'jt/rev-list-z' into seen
181b5e88be34bb5caf7470f2993603ee9b503ef1 Merge branch 'jc/doc-attr-tree' into seen
9fbbb2e365b50f245eaf7de15e38fc078d60aba1 Merge branch 'ib/diff-S-G-with-longhand' into seen
232845f06b44300ddd91f45bfddc75c86c917c2e Merge branch 'ds/path-walk-2' into seen
f28410bfc82bb756a2a97afa00099e237befecea Merge branch 'en/diff-rename-follow-fix' into seen

--===============9037562652410956620==--
