Content-Type: multipart/mixed; boundary="===============1090704652271079490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Jun 2025 16:36:06 -0000
Message-Id: <174948696638.2037584.16363544579399360089@gitolite.kernel.org>

--===============1090704652271079490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8db3019401f8093fb895f581be641fe7e05aa755
    new: 4c0e625c091d4c648cec7319bafaed3cc81658e5
    log: |
         2d207ed1eccae17ca5ba29920841d0e31c27e3f0 t: run tests from a normalized working directory
         427b538fc33d4feb958424fb997715d9fcae2a02 Merge branch 'mm/test-in-absolute-home'
         4c0e625c091d4c648cec7319bafaed3cc81658e5 Git 2.50-rc2
         
  - ref: refs/heads/master
    old: 8db3019401f8093fb895f581be641fe7e05aa755
    new: 4c0e625c091d4c648cec7319bafaed3cc81658e5
    log: |
         2d207ed1eccae17ca5ba29920841d0e31c27e3f0 t: run tests from a normalized working directory
         427b538fc33d4feb958424fb997715d9fcae2a02 Merge branch 'mm/test-in-absolute-home'
         4c0e625c091d4c648cec7319bafaed3cc81658e5 Git 2.50-rc2
         
  - ref: refs/heads/next
    old: 5932e4b43abc488d9e2ecc2c0da51957d7b4f063
    new: 299adb869395ee10d8b4c20bedb588a59fa98455
    log: revlist-5932e4b43abc-299adb869395.txt
  - ref: refs/heads/seen
    old: e4c67d331e304b594e78fd3f6d099a383c59e80e
    new: 8c7dd09702ec9abf02179d3414422caafcc19a9c
    log: revlist-e4c67d331e30-8c7dd09702ec.txt
  - ref: refs/notes/amlog
    old: 186362a1b56e8319be6585fe9624b07c096f2ebd
    new: 701ba0a7915191313f49e2c4bbc9e12275807f31
    log: |
         ddfcd1da6b080a00fc6a326ea220117639fa7934 amlog
         1feef850c23ec6f3a395c3d7c1ef27a71c80bdb3 Notes added by 'git notes add'
         9c36e1141bb552ac6f570c9a5784862b6e4035fa Notes added by 'git notes add'
         8816d14fa8175e3e4b888655b823a761e8fbc805 Notes added by 'git notes add'
         4552e96c143149c4566f53a1b8831f6c96194c41 Notes added by 'git notes add'
         82ef51756f368fc735da6a54fa8880874f884c6f Notes added by 'git notes add'
         1278e38443d6c7bf5af929c9a617a78e70e22bcd Notes added by 'git notes add'
         a30dda9d2d9442ac166a48fe04125a72cd5bda83 Notes added by 'git notes add'
         7ea1657ea726f75a88181236afabf141088e8490 Notes added by 'git notes add'
         1b9b98e082b0f6bc681709b7b0af29830c0e50ae Notes added by 'git notes add'
         2f11c22fcbd2fadd85f2b2e4dfcea6b8f9c933e0 Notes added by 'git notes add'
         57d38120afb1bf70331105231a58f7e12cd1af50 Notes added by 'git notes add'
         701ba0a7915191313f49e2c4bbc9e12275807f31 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.50.0-rc2
    old: 0000000000000000000000000000000000000000
    new: fc3e4a5cbcc2121c497ade899d529cc74ac27271

--===============1090704652271079490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5932e4b43abc-299adb869395.txt

092bd1532c2cea6c257cb65981d2aabf6b62a191 send-email: fix bug resulting in broken threads if a message is edited
2cc27b3501064231c5ae190cf2158786e4bfc87b send-email: show the new message id assigned by outlook in the logs
efb61591ee482fd9ec0ebabffef1bed5b71fdfab bundle-uri: send debug output to given FILE * stream
47e7dee00a7f6730eb46705ccab33fb9a0a372b5 config.mak.uname: update settings for Solaris 10 and 11
bfc9f9cc6454609e63fefdb95e3dc4f25fcdc8ef builtin/submodule--helper: fix leak when remote_submodule_branch() failed
47b88190557d539092f6f0242b17b97440b8a797 stash: fix incorrect branch name in stash message
427b538fc33d4feb958424fb997715d9fcae2a02 Merge branch 'mm/test-in-absolute-home'
4c0e625c091d4c648cec7319bafaed3cc81658e5 Git 2.50-rc2
81cd1eef7dfc3edcdeaea1a2e8d5e31cc10e244a pack-bitmap: remove checks before bitmap_free
15ff3f5f36781b81427af9ec17bce7b224580b30 Merge branch 'ly/pack-bitmap-root-leakfix' into next
a6d20b3666f69a71ae554a1c56e624b22afb54d2 Merge branch 'bs/solaris-10-and-11' into next
c58618e2dd43b6f4bf2afd7a5ad42b6dcec29271 Merge branch 'jm/bundle-uri-debug-output-to-fp' into next
e53466b5aa52ab1b686853763cdd546094da1ade Merge branch 'ag/send-email-edit-threading-fix' into next
a5dae097d77ae6e62f899179b6ed9008f508781a Merge branch 'kj/stash-onbranch-submodule-fix' into next
b28794c57660f90df1d9da2ddef66a4f913432a3 Merge branch 'ly/submodule-update-failure-leakfix' into next
299adb869395ee10d8b4c20bedb588a59fa98455 Sync with Git 2.50-rc2

--===============1090704652271079490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c67d331e30-8c7dd09702ec.txt

427b538fc33d4feb958424fb997715d9fcae2a02 Merge branch 'mm/test-in-absolute-home'
4c0e625c091d4c648cec7319bafaed3cc81658e5 Git 2.50-rc2
c1afabd249119bc79c1ecfff424d4002aa043254 imap-send: fix bug causing cfg->folder being set to NULL
797995313c6d99066f45047080a35af977d650b0 imap-send: fix memory leak in case auth_cram_md5 fails
e1d346ac39d11d9413ebb82a542e107940fbdbc7 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
4837e7e998e58b2eaa90b6496142c9d50ad487b9 imap-send: add support for OAuth2.0 authentication
193be45c686d9545c96d3c5ecc77fc4dbea3aae7 imap-send: add PLAIN authentication method to OpenSSL
f4e47d7fa288d03814680ce7b4b97e23d09299fb imap-send: enable specifying the folder using the command line
72efbda0c3872b2170384914227486d529c9904e imap-send: add ability to list the available folders
e54575d9d7c3f2ee5aba29c7caa9b5da307c4f44 imap-send: display port alongwith host when git credential is invoked
d6b4aa4653b037d2fefcfa658d8189f04ed01bf1 imap-send: display the destination mailbox when sending a message
899a05a8aaedb92f07393a3075d33903d06c6331 imap-send: fix minor mistakes in the logs
81cd1eef7dfc3edcdeaea1a2e8d5e31cc10e244a pack-bitmap: remove checks before bitmap_free
c1722a8fbe783727545cce13a0675007760a7faf Merge branch 'jc/you-still-use-whatchanged' into jch
b08c34fcf71958efa89c486b2f1df28fa02079a5 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
a55d602c461a314421afdd29d634bff88dadd741 Merge branch 'ps/meson-tap-parse' into jch
0dd3e10837789e3ec87b86cc0a5c33fe2a441a4b Merge branch 'lo/my-first-ow-doc-update' into jch
7f6710d4429d1241e4776a11e88ad2249df43c08 Merge branch 'ps/maintenance-ref-lock' into jch
1476d7539dfc73c4d0801adc69d05f65e9499d29 Merge branch 'ds/path-walk-2' into jch
6792c9824e887a5d5f9e6fcaee0d0734311cf040 Merge branch 'rc/userdiff-r' into jch
80aebde7922800210b2484474fda926b36c69f98 Merge branch 'ag/send-email-docs' into jch
99077b8797cc338eb9517e84f23665c9ec34d441 Merge branch 'pw/subtree-gpg-sign' into jch
57f881e97738f047e440e8bace5cd5a3e18e83f4 Merge branch 'vd/cat-file-objectmode-update' into jch
db0a71d60db34a6fd326b2c2e5053467f20392e7 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
7ba02c66c889a4c38d75fbb228fc96cce79d8830 Merge branch 'ly/do-not-localize-bug-messages' into jch
64d1a68ca918a132d7e3d029eba664158a88b456 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
1d153bf9c6635d0a676dd7cf6c151bae02932b73 Merge branch 'ly/fetch-pack-leakfix' into jch
1717f727e211461482c8f913f42d0cd8367c9c03 Merge branch 'jk/diff-no-index-with-pathspec' into jch
188fdbee86c0e0a4220a5540fc4704ea1a138c60 Merge branch 'cf/guideline-documenting-config-vars' into jch
25e336d3ea1422affdb496bc0614519255419e32 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
a3c3e6f4b7c729044d4015c0896ccb6d2ca34fd5 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
9c9af530390ce7aae1f0fc7936d4ababef86d768 Merge branch 'ma/doc-diff-cc-headers' into jch
c281fc4570ef08b79208c9056c6108489f90822a Merge branch 'jw/doc-txt-to-adoc-refs' into jch
e27f461ee6650ca1eee287ba82a0851cf66848a1 Merge branch 'pw/stash-p-pathspec-fixes' into jch
caee91a5e072c1513adf3e6cc9b55ce246b1e3a5 Merge branch 'bs/solaris-10-and-11' into jch
959091679d9736629caf2e711e330e87a4ab3396 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
d6db119de1f50a2e5aee8508b29ee6a9c2f1e1a4 Merge branch 'ag/send-email-edit-threading-fix' into jch
32c1c30bd75026241d5f2e631715e4efe0d18210 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
790648ddc0004821cf6f51c89d557387ec07c1c0 Merge branch 'ly/submodule-update-failure-leakfix' into jch
1b1b8b613be079a502499b6f142f8dd42d4d2cc0 ### match next
284d307111327d5ef3856d80bf21a6fbca0c1161 Merge branch 'sk/reftable-clarify-tests' into jch
9f1f407bc151ea0ee40b628ede6e2ed2c0bad3dd Merge branch 'bc/stash-export-import' into jch
efd5142f95510521ab644a30911ae46016c1e42a Merge branch 'ps/contrib-sweep' into jch
78ec93c44560d3b26cb766b51b68cf0187a18310 Merge branch 'tb/midx-avoid-cruft-packs' into jch
5396ca558de0b7e6e62a21a8fbd53ba2b1f9e8a3 Merge branch 'ps/object-store' into jch
b2e72e93be7d369e1ba7575244bae4201aaf5f6d Merge branch 'ly/load-bitmap-leakfix' into jch
616e0efa259dcbeb83e893f15fa9ca6dd806014a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
66e16e742dc5a968acf8306037337e02687c6f25 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
45b3544467351d8a4c1a6fa2a47f08ace2e34034 Merge branch 'kj/renamed-submodule' into jch
603c44941e5f7bf4f1e9f518d99e79090dbe7820 Merge branch 'ja/doc-git-log-markup' into jch
b4ad032d0a168283f664748794f2801898b15050 Merge branch 'ag/imap-send-resurrection' into seen
a0dc569c4672fc51315b611d2860adb30147618f Merge branch 'cc/promisor-remote-capability' into seen
6bc5eeb0c29ffefe83ba327f40c6a8d8771dde32 Merge branch 'sj/string-list-typefix' into seen
8c7dd09702ec9abf02179d3414422caafcc19a9c Merge branch 'lm/add-p-context' into seen

--===============1090704652271079490==--
