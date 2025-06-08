Content-Type: multipart/mixed; boundary="===============7699570027699049442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Jun 2025 21:06:51 -0000
Message-Id: <174941681185.953214.3688576271355624524@gitolite.kernel.org>

--===============7699570027699049442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 56857d51d7a015fa5707ce6b86b5deb70eecb676
    new: 5932e4b43abc488d9e2ecc2c0da51957d7b4f063
    log: |
         65dff89c6b829a95d53c5cee8af435346c54406e diff-generate-patch.adoc: drop spurious backticks
         3717a5775a7ba9e5f5b2794171ab205c0a177ef8 doc: update references to renamed AsciiDoc files
         e6659b77dfed6f3778e5c6870927be3da082d4f5 stash: allow "git stash -p <pathspec>" to assume push again
         468817bab2ab5fd9b71a8df49e02b8d5521b1631 stash: allow "git stash [<options>] --patch <pathspec>" to assume push
         e2072501f7b19bb62b72767074d8e4cd7a985011 Merge branch 'ma/doc-diff-cc-headers' into next
         041162a215faabdd664c1b567f860e5ffabaced5 Merge branch 'jw/doc-txt-to-adoc-refs' into next
         5932e4b43abc488d9e2ecc2c0da51957d7b4f063 Merge branch 'pw/stash-p-pathspec-fixes' into next
         
  - ref: refs/heads/seen
    old: beacdc19c33c548f63d2c234cef8512147e75a24
    new: e4c67d331e304b594e78fd3f6d099a383c59e80e
    log: revlist-beacdc19c33c-e4c67d331e30.txt
  - ref: refs/notes/amlog
    old: 87e7b78ab4d2d05ad95da8855d16b31cc1e0838b
    new: 186362a1b56e8319be6585fe9624b07c096f2ebd
    log: revlist-87e7b78ab4d2-186362a1b56e.txt

--===============7699570027699049442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beacdc19c33c-e4c67d331e30.txt

47e7dee00a7f6730eb46705ccab33fb9a0a372b5 config.mak.uname: update settings for Solaris 10 and 11
bfc9f9cc6454609e63fefdb95e3dc4f25fcdc8ef builtin/submodule--helper: fix leak when remote_submodule_branch() failed
47b88190557d539092f6f0242b17b97440b8a797 stash: fix incorrect branch name in stash message
07583a2bcdf65df4cf2ea6435168f7a0d80c9b42 doc: convert git-log to new documentation format
d9a49370d7e9e8646a43d7dac99e5f878e4b12fe doc: git-log convert rev-list-description to new doc format
029b197d44639b3fb75cbbfd4818faef589c8889 doc: git-log: convert line range options to new doc format
9c431e3bb1df0bd60b4c97f8ab8469069a1befb1 doc: git-log: convert line range format to new doc format
086f34d447bab91c6ee5e3c8ad8814e2a1c9c906 doc: git-log: convert rev list options to new doc format
d168976b0f233e9654c02b4f8b00849a68088f0c doc: git-log: convert pretty options to new doc format
d54493a12461b588ed3a5add72b62f58342050c4 doc: git-log: convert pretty formats to new doc format
e58a2091dffd8a8c426de00fde404d351263b643 doc: git-log: convert diff options to new doc format
3a804fd7295f670c4face18982c4cd51aea2ff0e doc: git-log: convert log config to new doc format
5d3dc7a2315fe7b074ed79105bad2ca03b1c6d19 imap-send: fix bug causing cfg->folder being set to NULL
22f987256a29d589dd7a6efc7e583600eb34d7a7 imap-send: fix memory leak in case auth_cram_md5 fails
caae7ac7eebf9d89f5a184ef996515ae4cd959e3 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
236f1f43866ec11c92e3eb0a79f9bdce51eed3b3 imap-send: add support for OAuth2.0 authentication
d2c75b644726d7252b20aceded689bd955909a26 imap-send: add PLAIN authentication method to OpenSSL
abaa69f01c12f19f5f002a83313efa6970a55a22 imap-send: enable specifying the folder using the command line
365452762b9b14f5ffd5d06f007c59bfffbea33a imap-send: fix minor mistakes in the logs
c97427510846164414805202c3e5d77dc9034246 imap-send: display port alongwith host when git credential is invoked
a5c44fddb509dd6414bf438be41b7c61537e0e1b imap-send: display the destination mailbox when sending a message
2a68048e0c005d87416e0e03d584423d276f3d76 imap-send: add ability to list the available folders
d82b426a9570337fc5676124098ab90dfc50f8ae Merge branch 'jc/you-still-use-whatchanged' into jch
3550a440f0e6ac495ef5e7e6eda914fb803497ce Merge branch 'kn/fetch-push-bulk-ref-update' into jch
3f036b99ecafef86f6e34ca8ec11ed856050686e Merge branch 'ps/meson-tap-parse' into jch
bc715eb6580ffd2b051cc0f5c5d0d9eef0050d0e Merge branch 'mm/test-in-absolute-home' into jch
ff2909713cd714eae1366b6db12639394eaed26a Merge branch 'lo/my-first-ow-doc-update' into jch
f82a78af7b639ad039dd682c6162e0998da7a47b Merge branch 'ps/maintenance-ref-lock' into jch
258d7b63accf792241d9c2b5488b98a7e0d883cd Merge branch 'ds/path-walk-2' into jch
0b2b618d9f6adbac14d4b0390d24cab567e7d25e Merge branch 'rc/userdiff-r' into jch
539c232877a35ba901fc744bbef88646fb41e497 Merge branch 'ag/send-email-docs' into jch
99ab84045cfc3826e31861ef48af5191642ce8b7 Merge branch 'pw/subtree-gpg-sign' into jch
6f2e6468536960210b66c992f435b3177bfa87a9 Merge branch 'vd/cat-file-objectmode-update' into jch
051274c2c1902686aea88dc1f629e4ac5584ebbb Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
c94d1b2f2794fb5de239c5fce3b9314f89349bbe Merge branch 'ly/do-not-localize-bug-messages' into jch
85d2eefa6c0d445f90674b49f112d9a6f8636ef7 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
26f801465f67adabb4d22c08d1f90a75fada08c4 Merge branch 'ly/fetch-pack-leakfix' into jch
04cca1aa074654c6bcd606061f2b1598cc6a65d8 Merge branch 'jk/diff-no-index-with-pathspec' into jch
dfe3cb477ccc5d54adb0ad7c1c57a36b006027be Merge branch 'cf/guideline-documenting-config-vars' into jch
065b2a772ef9581489beeab3a649b22bc3965113 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
26c5e2dabc376266fb9f9f33e6672f1f859bb1f2 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
b6ea00583c0bba967b6470ecb86ff5eb3d128d54 Merge branch 'ma/doc-diff-cc-headers' into jch
d5a917962a19e807a7058abd106febdda0f8835c Merge branch 'jw/doc-txt-to-adoc-refs' into jch
e792fe46b85fd3e51c9274d9aa7f504285665b53 Merge branch 'pw/stash-p-pathspec-fixes' into jch
1a0217efc9b882a78f1d4abfa97f75b2c4099a60 ### match next
1c5bc1901bf66e00b15d90df78a943124f2fd3f7 Merge branch 'bs/solaris-10-and-11' into jch
88370f28bd9bf50c230d258289158ba09e0f5568 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
05a49dadb66a065005befed84ea597611f9405d4 Merge branch 'ag/send-email-edit-threading-fix' into jch
f4d055bfb444021270b43b110a24df4766d2fdb9 Merge branch 'sk/reftable-clarify-tests' into jch
b2a1f17191bb145945282b84a7b1352c327cac28 Merge branch 'bc/stash-export-import' into jch
eeae6827e0b389f3af867fbd0edafd56c1a18395 Merge branch 'ps/contrib-sweep' into jch
c1c24e3f65c99d0a844d26f7e9200039b77ac668 Merge branch 'pb/status-rebase-fixes' into jch
97597eab63c220fab0b6d65d03eb3dc0d7007f7a Merge branch 'tb/midx-avoid-cruft-packs' into jch
fb67d06915528b974d1765f410d7346ce6192e63 Merge branch 'ps/object-store' into jch
e418416c8ae190c7c612885669df7cd0abfc2e95 Merge branch 'pw/update-thunderbird-patch-inline' into jch
d853973fd1bd2d884d2946e4a9a00760f435dcbe Merge branch 'ly/load-bitmap-leakfix' into jch
3b93237ff919b0a0c6b511bf457d3b20017411dc Merge branch 'tb/prepare-midx-pack-cleanup' into jch
7b6ee0acb954ec45ef39dcf6081363a8ee5f9df2 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
2a1035f3fa29e9d23e58c62a9fd5e7b7698ffceb submodule: prevent overwriting .gitmodules entry on path reuse
015518d71f440b0cdff704e29cbe97745bdcc11d submodule: skip redundant active entries when pattern covers path
bfa8312cf1f9c3cda3719b2836f359daff369f05 Merge branch 'kj/renamed-submodule' into jch
3caf8f8bae8e9f84ef69f9c7d79c2aec3f440e0a Merge branch 'ja/doc-git-log-markup' into jch
71971f4379902b219094411d884e3aa9d79c09ec Merge branch 'kj/stash-onbranch-submodule-fix' into jch
8c611fa66a2122e48868e48a2e5e72c686d06a5d Merge branch 'ly/submodule-update-failure-leakfix' into jch
8cda0d25f5f0203666b5316d749dfd92c8627ca2 Merge branch 'ag/imap-send-resurrection' into seen
604e1f0d9267e2059056a00d1cad8777fc99b28f Merge branch 'cc/promisor-remote-capability' into seen
818618c7bcfef6104b308acee09712bda3cac532 Merge branch 'sj/string-list-typefix' into seen
bc23a123b14991cf9cd599f33493f05849c2b21a Merge branch 'lm/add-p-context' into seen
e4c67d331e304b594e78fd3f6d099a383c59e80e Merge branch 'js/misc-defensive' into seen

--===============7699570027699049442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e7b78ab4d2-186362a1b56e.txt

31b7bd8c126e3c61f4fa5304047bdb58289a98cd Notes added by 'git notes add'
689fe4a257eef82c829f2c1445836417ea801ed2 Notes added by 'git notes add'
cba85cf7dc1fb135527d01eec291204ca7af1136 Notes added by 'git notes add'
6c9046853a3c513e8f748ae2d29fb695997f12c6 Notes added by 'git notes add'
d9786f2224eefc68e3aed2410ace8421566465c9 Notes added by 'git notes add'
29a41c0ca29e26bfce92c69287b5fa636e683dd8 Notes added by 'git notes add'
045cd69ecb42c3eebf64df3d18e5473b561511ae Notes added by 'git notes add'
c7f8ee894f3485110505837bbe8fb461eda4ca64 Notes added by 'git notes add'
73fb058c0ad9804cae5c3de8738bdcbe7aa1ebd3 Notes added by 'git notes add'
d39d2781b30a8bfafb1a59571210e83a8e314695 Notes added by 'git notes add'
79f46359abe4cb2a45530bd48f8d791843ebfd68 Notes added by 'git notes add'
76615bc8fb85223426f58d5d5ac5cb2eba01f479 Notes added by 'git notes add'
0281192614afbd32f8b93a8c25ef180dad3204a0 Notes added by 'git notes add'
c509f1c68ab02dd936c1c7981128a741e11a459b Notes added by 'git notes add'
69b9802a6d31cfaa0ce9a56750c87e36396d85cd Notes added by 'git notes add'
300334f2f230363875cfb5ae2d37b69d26d9dffe Notes added by 'git notes add'
8d247dd2dfb033a1ccea1051b37e1c14026594ce Notes added by 'git notes add'
a4e909c1565ee0de7df580fbf34d7ad23f60347e Notes added by 'git notes add'
7f109a232089be881629217be9f83a908bd4a400 Notes added by 'git notes add'
cc752bcd57e23b93554f141853dba141be43fd99 Notes added by 'git notes add'
75ba7434d4cc11ec0afab89b8bc1c86a2d832bcc Notes added by 'git notes add'
c198f3a6fbed218fabf497c1e09338418780ef17 Notes added by 'git notes add'
7d3722937fe54bfd2ca57287adf5ed3104d18985 Notes added by 'git notes add'
5997d6cebcd95fec36c21096289e0fab6f856507 Notes added by 'git notes add'
cefa9dc7d7202ccbef1105d9944dd54bf6675e3a Notes added by 'git notes add'
186362a1b56e8319be6585fe9624b07c096f2ebd Notes added by 'git notes copy'

--===============7699570027699049442==--
