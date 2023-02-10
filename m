Content-Type: multipart/mixed; boundary="===============7561690678587858810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Feb 2023 00:57:06 -0000
Message-Id: <167599062676.5349.254832271747536144@gitolite.kernel.org>

--===============7561690678587858810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7876265d61cebef91f5b26db2dceab0fb95cfa3d
    new: 23c56f7bd5f1667f8b793d796bf30e39545920f6
    log: revlist-7876265d61ce-23c56f7bd5f1.txt
  - ref: refs/heads/master
    old: 7876265d61cebef91f5b26db2dceab0fb95cfa3d
    new: 23c56f7bd5f1667f8b793d796bf30e39545920f6
    log: revlist-7876265d61ce-23c56f7bd5f1.txt
  - ref: refs/heads/next
    old: a4c54d62fe9644c1d5c6d3669331e1cfe8fc8232
    new: b2b6baf20fb3d505b90b33d82fcb86450320be3b
    log: |
         2c91b13751308f47043f23d224dbc1215e42f16b Merge branch 'gc/index-format-doc'
         a674c7edcf34ca41c814ac7a7425d10c5bc371ec Merge branch 'jk/httpd-test-updates'
         4158b92f16a6ba21b092753fe0e671f67d1bf157 Merge branch 'hj/remove-msys-support'
         8a1d607877d5bb43da444a9a947eed3f366ed3e8 Merge branch 'sk/winansi-createthread-fix'
         6d1b2e48feb2a0d136d5980bf47ad8bfe0f7f6a6 Merge branch 'ew/free-island-marks'
         23c56f7bd5f1667f8b793d796bf30e39545920f6 The fifteenth batch
         b2b6baf20fb3d505b90b33d82fcb86450320be3b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7f92b934bc259123f3a9c8d75fa7e8a182ac368f
    new: dd0ea39bfd5d9e1260f8f75d4ecd02f2498f72c3
    log: revlist-7f92b934bc25-dd0ea39bfd5d.txt

--===============7561690678587858810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7876265d61ce-23c56f7bd5f1.txt

3a2ebaebc76b302629a5789696d67a0ce2c4378e docs: document zero bits in index "mode"
d7626170794948b4f0ca270af0316f7e5fa38a99 t/lib-httpd: bump required apache version to 2.2
edd060dc84fb9b870df6f8344bd86b211608b5be t/lib-httpd: bump required apache version to 2.4
d113449e265d1914e55f67f0e14e26a8d784b987 t/lib-httpd: drop SSLMutex config
b08edf709dfcd79c3691370930cd89c4b9b16d2f t/lib-httpd: increase ssl key size to 2048 bits
592bcab61b86dbbac6fd2366039b4837b306ed66 compat/winansi: check for errors of CreateThread() correctly
c0b50458b95e33023a9d57cd78dae784ff4b5489 mingw: remove duplicate `USE_NED_ALLOCATOR` directive
2987407f3c7eed909cc57b4d4a93260b0be7e29f mingw: remove msysGit/MSYS1 support
647982bb7171b2409f2a90da245b8a31913f930f delta-islands: free island_marks and bitmaps
2c91b13751308f47043f23d224dbc1215e42f16b Merge branch 'gc/index-format-doc'
a674c7edcf34ca41c814ac7a7425d10c5bc371ec Merge branch 'jk/httpd-test-updates'
4158b92f16a6ba21b092753fe0e671f67d1bf157 Merge branch 'hj/remove-msys-support'
8a1d607877d5bb43da444a9a947eed3f366ed3e8 Merge branch 'sk/winansi-createthread-fix'
6d1b2e48feb2a0d136d5980bf47ad8bfe0f7f6a6 Merge branch 'ew/free-island-marks'
23c56f7bd5f1667f8b793d796bf30e39545920f6 The fifteenth batch

--===============7561690678587858810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f92b934bc25-dd0ea39bfd5d.txt

b2182a8730a2ad0a214f9118b5bd5d1f39c89544 name-rev: fix names by dropping taggerdate workaround
7e661aecb7fa9598ad29571cd77dab7f768681d1 run-command: add duplicate_output_fn to run_processes_parallel_opts
fedbe928b502f6eeb7cbe14a8b9a85983c557758 submodule: strbuf variable rename
6d176d04955aa01906bb9f3a9fa860a047226ca5 submodule: move status parsing into function
c0b03832af5f2686e0beff250988989ccfa4b883 submodule: refactor is_submodule_modified()
8b63e8b1448b0888c4d1b01690cee7862f8649f9 diff-lib: refactor out diff_change logic
6d203c6c0b6ba7c79a166dece765ef8e20a064b3 diff-lib: parallelize run_diff_files for submodules
df70e52f6c9ddbb99dbd2510c7bd2fa5bb96bc22 gpg-interface: lazily initialize and read the configuration
c90ac0a542d4d4f531b980bb1515a7d571738dd7 t5559: skip a known-to-be-broken test
2c91b13751308f47043f23d224dbc1215e42f16b Merge branch 'gc/index-format-doc'
a674c7edcf34ca41c814ac7a7425d10c5bc371ec Merge branch 'jk/httpd-test-updates'
4158b92f16a6ba21b092753fe0e671f67d1bf157 Merge branch 'hj/remove-msys-support'
8a1d607877d5bb43da444a9a947eed3f366ed3e8 Merge branch 'sk/winansi-createthread-fix'
6d1b2e48feb2a0d136d5980bf47ad8bfe0f7f6a6 Merge branch 'ew/free-island-marks'
23c56f7bd5f1667f8b793d796bf30e39545920f6 The fifteenth batch
b47c44ea534277dc76b72fd43570b073c2155b77 Merge branch 'cb/grep-fallback-failing-jit' into jch
b52ce98dd32eb9f80a840ebabb16183c6764a011 Merge branch 'ds/bundle-uri-5' into jch
e45386ac14fddd175f0eeecab96afeffcaceb2c6 ### match next
2b604bf654b4d2d2e781a8965b5d10521d301c3b Merge branch 'ab/sequencer-unleak' into jch
21301cb0e7a1696d5b6b02b9cf58518e0c7da79c Merge branch 'po/attributes-text' into jch
6301e88b52cc9a157e6fdd8d10e2a56fed3a9d5d Merge branch 'ar/userdiff-java-update' into jch
a0542dfed236a703009aa3656fc68c947800f549 Merge branch 'wl/new-command-doc' into jch
a51820a2f01d61830ade1205fa0865204c18e547 Merge branch 'kf/t5000-modernise' into jch
8e532f915739bbac7400537de03355179bbf9692 Merge branch 'rs/size-t-fixes' into jch
24a60071c934e7655db88538f656b255d7265bab Merge branch 'ab/retire-scripted-add-p' into jch
7ff875dba7c0a5e128132386ee6243e16a11a1b6 Merge branch 'ab/config-h-remove-unused' into jch
fab8cc8b28b6b97137bf849e64d3b7ac1f728c03 Merge branch 'cw/doc-pushurl-vs-url' into jch
2bd54a26e4a026df4f92afdc29f89a8729113bc5 ###
31dc0f90ca67891e8d6404c7f16f0ab842f96da2 Merge branch 'ja/worktree-orphan' into jch
003fde9bd1fbb99c8437307ff917f7d16281fdcd Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
8791764d02de3393055fba6e01236abf06926701 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
34df3ad4c84fef91acbf4502a56a6d4970603440 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
02c29ee5d7aad07ff97c7d6b4b0d512b822f0c47 Merge branch 'ab/various-leak-fixes' into jch
9c148102b8db824a83c3437883def92aafd1b51d Merge branch 'rd/doc-default-date-format' into jch
4f6f63996347d31a4b2ae79256a700d7a3c8ea1e Merge branch 'ab/imap-send-requires-curl' into jch
5ce0fcaea50737f3523312aa686cfcd4a1a2f68d Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
5a21d4f10d60524d702996ba5c157367d2dc0828 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
e337d09374afc970577339b097d4f428cb77410c Merge branch 'ab/hook-api-with-stdin' into jch
d2a890c2c34abae664a0af8a2ec6fabfc5e55300 test: make SYMLINKS prerequisite more robust
33d8244aeb7cd07181fb6d57126ea2f80cd80842 Merge branch 'jc/t5559-workaround' into jch
2b83126f04ca457803dcc23579aeb68a4f4f2c8d Merge branch 'ab/config-multi-and-nonbool' into seen
3c3cc0a835aac7ac21aac502081a9b62f7cb0527 Merge branch 'tl/notes--blankline' into seen
f596ace3d63a27c21946643b047e1a4797e3ecab Merge branch 'ed/fsmonitor-inotify' into seen
aceb12907c5c4ac08781f87e72d6a8cabb1ff472 Merge branch 'ab/tag-object-type-errors' into seen
ef7b80068253496561df45b1582e83ea8682c9bd Merge branch 'so/diff-merges-more' into seen
d170dce85c122dbedc32833ecaf3f0f8f106b8dd Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
5e08ea51cdcedb05a6ca7a0eee0abcd8b4da385a Merge branch 'tc/cat-file-z-use-cquote' into seen
1ddd870f293eb6071ef03bc217ccb0e5dabf080b Merge branch 'cw/submodule-status-in-parallel' into seen
a50005bd4d1b2d993e36a2f403ae29a4ab2aa24c Merge branch 'cb/checkout-same-branch-twice' into seen
e92be2a02a5e6212454e9fc1e61ff2eb39dfef18 Merge branch 'rj/bisect-already-used-branch' into seen
573300fa8d6de780a5449d732f4b9573a57a5b0d Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
361ff0057cad98d5f72b6147ac229ff9afd75eea Merge branch 'mc/credential-helper-www-authenticate' into seen
5960b4d494107d777949c02e8bc10ba59361ce7f Merge branch 'jc/gpg-lazy-init' into seen
dd0ea39bfd5d9e1260f8f75d4ecd02f2498f72c3 Merge branch 'jc/test-prereq-symlink-update' into seen

--===============7561690678587858810==--
