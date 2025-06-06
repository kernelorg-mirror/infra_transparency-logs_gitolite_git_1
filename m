Content-Type: multipart/mixed; boundary="===============5477100393144390505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Jun 2025 22:12:27 -0000
Message-Id: <174924794707.2741772.2677302597609720763@gitolite.kernel.org>

--===============5477100393144390505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 14de3eb34435db79c6e7edc8082c302a26a8330a
    new: 83cb7ae638f7eb108d107b0430a01648fb861e2c
    log: |
         765f1db2b5a890c0fa01f8976f197a8483357afe git-gui: don't delete source files when auto_mkindex fails
         83cb7ae638f7eb108d107b0430a01648fb861e2c Merge branch 'master' of https://github.com/j6t/git-gui
         
  - ref: refs/heads/master
    old: 14de3eb34435db79c6e7edc8082c302a26a8330a
    new: 83cb7ae638f7eb108d107b0430a01648fb861e2c
    log: |
         765f1db2b5a890c0fa01f8976f197a8483357afe git-gui: don't delete source files when auto_mkindex fails
         83cb7ae638f7eb108d107b0430a01648fb861e2c Merge branch 'master' of https://github.com/j6t/git-gui
         
  - ref: refs/heads/next
    old: fc6ec28a5d7844ff134d388edf5eb272d1cf11e9
    new: 996102cc4f2356f8b1d719890c7fa8a01f2550f8
    log: revlist-fc6ec28a5d78-996102cc4f23.txt
  - ref: refs/heads/seen
    old: 04b029c4868af4de743f162c2f61fb9119c25e0f
    new: f90d8998aad7d6452a538d336a8412a86bea9586
    log: revlist-04b029c4868a-f90d8998aad7.txt
  - ref: refs/notes/amlog
    old: 9c4a02106fd0f71c38ae798028c7df964c9884fc
    new: b727cd17ddb9e56e492baec813335c37a1527e85
    log: revlist-9c4a02106fd0-b727cd17ddb9.txt

--===============5477100393144390505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6ec28a5d78-996102cc4f23.txt

249c17980797996d5f3271945788a303d8dd493d CodingGuidelines: document formatting of similar config variables.
6f11c42e8edc5cf7d65156c9dd68e720f1b92229 curl: fix integer constant typechecks with curl_easy_setopt()
30325e23ba0d40567cc4ef78e4ba0c3776ef0c06 curl: fix integer variable typechecks with curl_easy_setopt()
4558c8f84b2f8d3ba1483727bcb49935ae8ff595 curl: fix symbolic constant typechecks with curl_easy_setopt()
61372dd613b1715af439a02129ea08a2c30e212e repo_logmsg_reencode: fix memory leak when use repo_logmsg_reencode ()
c80760403b9bd2bc16a03168a972c47519004ea0 Merge branch 'jk/curl-easy-setopt-typefix' into js/curl-easy-setopt-typefix
765f1db2b5a890c0fa01f8976f197a8483357afe git-gui: don't delete source files when auto_mkindex fails
229d12665edb555df26653cf4a4731ae71c71a6d curl: pass `long` values where expected
83cb7ae638f7eb108d107b0430a01648fb861e2c Merge branch 'master' of https://github.com/j6t/git-gui
b1769b9fb4ae684c457a92c965ea005ed9a2cb38 Merge branch 'jk/curl-easy-setopt-typefix' into next
f25aaba642ca6fd5fc8a665748d6614f8e80f039 Merge branch 'js/curl-easy-setopt-typefix' into next
72457f666b715ae744f4108f8074751cbffb49f8 Merge branch 'cf/guideline-documenting-config-vars' into next
47b4fdbbf8cc919cda6e3c6d27ec7f2abe98e74c Merge branch 'ly/commit-buffer-reencode-leakfix' into next
996102cc4f2356f8b1d719890c7fa8a01f2550f8 Sync with 'master'

--===============5477100393144390505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b029c4868a-f90d8998aad7.txt

765f1db2b5a890c0fa01f8976f197a8483357afe git-gui: don't delete source files when auto_mkindex fails
229d12665edb555df26653cf4a4731ae71c71a6d curl: pass `long` values where expected
65dff89c6b829a95d53c5cee8af435346c54406e diff-generate-patch.adoc: drop spurious backticks
83cb7ae638f7eb108d107b0430a01648fb861e2c Merge branch 'master' of https://github.com/j6t/git-gui
d70523a5ffe783d45635c5212f3c1b1f40ef3122 Merge branch 'kn/fetch-push-bulk-ref-update' into kn/fetch-push-bulk-ref-update-fixup
05623908af6c8d96c87ae92bef98134c3d728adb refs/files: skip updates with errors in batched updates
5916b9906a0902e0bf83b293904fbf7e71d1998d receive-pack: handle reference deletions separately
c55ec3adba01ade2e9439232fbd5fdcf5704c547 bswap.h: Move the overwriting of the ntohl*/ htonl* macros.
7a10bfcbaa7c7b06637b595add47ee73ec955ebd imap-send: fix bug causing cfg->folder being set to NULL
0a1acdb670a3df7132bb60353a5e72c18ddc55f7 imap-send: add support for OAuth2.0 authentication
800860e0180294535287fd7e9e9dbeb2c73c5081 imap-send: add PLAIN authentication method to OpenSSL
ab04c1bc650372243dcba033f4569b78e1464651 imap-send: fix memory leak in case auth_cram_md5 fails
3c4603c8a960bfa4658f9d7c91258aac0f98d8f8 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
7c6f7974886ef884d85e6a63a04b209c7a133253 imap-send: enable specifying the folder using the command line
ffd5a87ff16023082a0b1ef3abeeef0ec4a23889 imap-send: fix minor mistakes in the logs
6482ad6f5146db199a69d4c59a7cb83b09e63816 imap-send: display port alongwith host when git credential is invoked
4e0723d17c0a8920acb53784c994cf2f82b6c3a5 imap-send: display the destination mailbox when sending a message
34eb3679276bdf635a6dbac6e05b39386404c3f7 imap-send: add ability to list the available folders
503eadb3aad67bb095dc1a5a2e39f999e1307209 Merge branch 'jk/curl-easy-setopt-typefix' into jch
fd82b50bbb762f769adc9bbcc55ae67aaba1afff Merge branch 'js/curl-easy-setopt-typefix' into jch
f73ceb6b30ccbc9e14571a8537506bb15846983d Merge branch 'jc/you-still-use-whatchanged' into jch
7dcc3bcbe4174343911eaad154c2b0b29e709a3d Merge branch 'kn/fetch-push-bulk-ref-update' into jch
dc8ae8c1a4e311d60f895c51ef3da21127ae28e6 Merge branch 'ps/meson-tap-parse' into jch
a64725ba5ab2bc5d8efcf0cb71ed03f190ffe42e Merge branch 'mm/test-in-absolute-home' into jch
3188db98bdb57c8a64fdc58ea666b031d0dba5ed Merge branch 'cf/var-completion-obsd-fixes' into jch
6c37df89f2e3c0f283bfd8af85333600d03a3d44 Merge branch 'lo/my-first-ow-doc-update' into jch
c30378ffcc1e0adf079634ff094d5bf93f1a62df Merge branch 'ps/maintenance-ref-lock' into jch
0481447933cf06bdbd31c243dbf9992756a0098c Merge branch 'ds/path-walk-2' into jch
ccb12776827fc20e1dea39b3dadc07d04be15b95 Merge branch 'rc/userdiff-r' into jch
7f17fc9a696b556df1dd310435745c27e417489d Merge branch 'ag/send-email-docs' into jch
312de211b792d1bb0b8fdc9ed5507d706d1ea3b7 Merge branch 'pw/subtree-gpg-sign' into jch
f13eb6abf73363e84d0e7d3ec360655fb17b1054 Merge branch 'vd/cat-file-objectmode-update' into jch
8728c4b9972c527ee79700687ca44cc64c3fbd05 Merge branch 'bs/bsd-wo-specific-xopen-source' into jch
522931e7d43588098d264871826b53830bf91390 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
7e3b3f57db3c5c4068cb087fa2e2279f05393ab8 Merge branch 'ly/do-not-localize-bug-messages' into jch
8e1814aa82769968c47f9e51aa4cd8a4d3ba5961 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
65e58db765d6d6feba4522fc389c6a7b0aef5f54 Merge branch 'ly/fetch-pack-leakfix' into jch
9c2f3be9e05363626b5fd18e633f68863da75cad Merge branch 'jk/diff-no-index-with-pathspec' into jch
9a49c8985cbc674c739147ad52f1b7ae1d8dd021 Merge branch 'cf/guideline-documenting-config-vars' into jch
7df337bd78dd3cbe36ea54ea3ab3534d11dc1eff Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
25bfa81a9ee419e08b273a97dd5d0bba240a2bbe ### match next
3f8ec068f9226b753390659cbcf70f7e6082ab97 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
dba2b83cf2d60c1aa2ee42121738a82d6a411e46 Merge branch 'pw/stash-p-pathspec-fixes' into jch
11a20ee2e33c170c19dd1ac9f8d02214e0d2e892 Merge branch 'sk/reftable-clarify-tests' into jch
2946793afab47b62b3cf97a50d6b93793944e1cf Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
dff81962c2da630d621cad97b99e8241119d2ad6 Merge branch 'ag/send-email-edit-threading-fix' into jch
d5c8104d8bfadc0f6e3cb955d3680ea3cdd253ae Merge branch 'bc/stash-export-import' into jch
a473dbb9a4b787c433f52658b62400394fccd1ea Merge branch 'ps/contrib-sweep' into jch
2e20942190eb8843e33189b29b640715a1fac508 Merge branch 'pb/status-rebase-fixes' into jch
36292ff122be3522489071d1841a86a7c0fd075c Merge branch 'tb/midx-avoid-cruft-packs' into jch
0973b3b5ccf8119775ba415789d26d3bb6f22a81 Merge branch 'ps/object-store' into jch
7a27bd5bea970d9c110cc07fa6d7662e0df32271 Merge branch 'pw/update-thunderbird-patch-inline' into jch
04ad5667f9f5068f89b4c11532322e3157031221 Merge branch 'ly/load-bitmap-leakfix' into jch
ab34120b6bb38a397a75f01214c6811ffdb40386 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
07a14acfa9cd56534394775592cfbba9ffc05dd8 Merge branch 'ma/doc-diff-cc-headers' into jch
530d255aa36a8895cacde44c4d84690815efee49 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
3717a5775a7ba9e5f5b2794171ab205c0a177ef8 doc: update references to renamed AsciiDoc files
da78c2366eae276033b0e0f6f5a28566cc483b0d Merge branch 'jw/doc-txt-to-adoc-refs' into jch
d4c8fe17c207cbb776586a02719302debff54b13 Merge branch 'ag/imap-send-resurrection' into seen
67a2fa53be65c9ad529fbd296cbe41b23ad0afb8 Merge branch 'cc/promisor-remote-capability' into seen
420511f8b070e0eb497039223df788cd0f201897 Merge branch 'sj/string-list-typefix' into seen
89a21bae4517ccf76588818b1d452a8697d59fa0 Merge branch 'lm/add-p-context' into seen
4d7b6f6879d32435a4488da011c1f8191e134509 Merge branch 'js/misc-defensive' into seen
edc37f5320d690b281c215109365596c09134267 Merge branch 'kj/renamed-submodule' into seen
f90d8998aad7d6452a538d336a8412a86bea9586 Merge branch 'ss/bswap-ntohll-fix' into seen

--===============5477100393144390505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4a02106fd0-b727cd17ddb9.txt

c20628772492b0f2bea7414d899d0be3225d8874 amlog
0eb7b7ed944e67d169a73dd379f537396df12982 Notes added by 'git notes add'
d04e8e387716d69ddc3569c8416cb1be5cbcd788 Notes added by 'git notes add'
e01d5e83a9abeda27ab535b7083928f5410577c6 Notes added by 'git notes add'
b10b1ac35c5d2c2f8d113232b16c11ca234954aa Notes added by 'git notes add'
fa734a36475b474a603a5557a1791bf50c498ad0 Notes added by 'git notes add'
caa4208d6a4f84e6c531df99cd86b3cc1a40737c Notes added by 'git notes add'
3627f30fed460216ec2459de9d59f08e1906ec17 Notes added by 'git notes add'
32597666a511845404ca783d7406ea5cb2d8a66c Notes added by 'git notes add'
98072378baa63b64bb49b3ea5cd3e3058ae3c65a Notes added by 'git notes add'
2410693062955d87f41c4843a61bb829f4adffee Notes added by 'git notes add'
1c858dd3fc4361b2a406aee27bc21e02a4a35ca0 Notes added by 'git notes add'
4f4d3be40d35845c1deba30de4a1d021fc1452e1 Notes added by 'git notes add'
09d44d094af1a10b33b4d40d6f0aee877b2cf095 Notes added by 'git notes add'
2bb44299b9789e5a5d06fb757a4980c2c55bd78c Notes added by 'git notes add'
d71fc39af3409dffd03748f2bef59138ea6daa71 Notes added by 'git notes add'
5d603ed9c48630eae018b536a83ad6c326d07859 Notes added by 'git notes add'
c455f32a5afef9d08430eca0a9ce568a80e7862d Notes added by 'git notes add'
6017a1403241697b1f3a05c7b0013d6f33b64f91 Notes added by 'git notes add'
f1efe2db5c2c233b4838175e5d4f9f63f0b79600 Notes added by 'git commit --amend'
8265efae73b2c611bcb26ff4d6a93900e1036e9f Notes added by 'git commit --amend'
b727cd17ddb9e56e492baec813335c37a1527e85 Notes added by 'git commit --amend'

--===============5477100393144390505==--
