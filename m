Content-Type: multipart/mixed; boundary="===============4425932524861801752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Apr 2024 22:19:40 -0000
Message-Id: <171339238027.11041.65835758451011648@gitolite.kernel.org>

--===============4425932524861801752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 071b0575f8658a76504a581d7ce25770ccdfc3ea
    new: 701ccded8beffcdb6ef223edea31263683e5129b
    log: |
         5da40be8d7156f37b5d01071bfcb6c0abafbb8e2 Documentation: fix typos describing date format
         21b5821acd6a5627d2efcc22021f8f040373a69c imap-send: increase command size limit
         167395bb47d02a2acace0c979c6d4a3020b70c88 rerere: fix crashes due to unmatched opening conflict markers
         20fee9af9e511a9086aa02992bd27035b914ee14 apply: avoid using fixed-size buffer in write_out_one_reject()
         8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
         440b18b8be5b9bf4dbc1beb83a8bb412b2eaff58 Merge branch 'la/mailmap-entry' into next
         f2186bd6e8ea10b27573ce5c2c628fa629455abf Merge branch 'xx/rfc2822-date-format-in-doc' into next
         0255e49f8b2140bd5e9103bac5d3a5394d202229 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into next
         60be8e2d74e1526a326701b5dc0531786319ba57 Merge branch 'mr/rerere-crash-fix' into next
         701ccded8beffcdb6ef223edea31263683e5129b Merge branch 'rs/apply-reject-long-name' into next
         
  - ref: refs/heads/seen
    old: f21aad22b443a4e131064e3d072233c962181ccc
    new: 28a4d8735d637fc282f6b68f8f9bf84c3db6c1f1
    log: revlist-f21aad22b443-28a4d8735d63.txt

--===============4425932524861801752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21aad22b443-28a4d8735d63.txt

8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
93e2ae1c95e2685f51fb6320508bbde20fa7949f midx: disable replace objects
78aa6a520eb0493a134c314f2cc41dd22de14a29 Merge branch 'pf/commitish-committish' into jch
a1844388a40a373c4165f84f8e1bda5ea8500f2d Merge branch 'la/mailmap-entry' into jch
52bbb92aa7b700bd3b224c9fb9d59ab5235b4b21 Merge branch 'ps/reftable-block-iteration-optim' into jch
c20a22d0ecaf93ce309fa2551e4449b866904e50 Merge branch 'ta/fast-import-parse-path-fix' into jch
55c2f2d322d50accfaccbc87db04effeba545c72 Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
3e4ceb1242289422e32d526b953f8dd8f1a89d0f Merge branch 'yb/replay-doc-linkfix' into jch
1c0fc092ad3ae03fb0d97693da5b2d5582786498 Merge branch 'rj/launch-editor-error-message' into jch
13c33fb7bd93fb7788a7b9c6536b17fd183a8b53 Merge branch 'dd/t9604-use-posix-timezones' into jch
21a0bd7d8dc3c23a7410633405101108f8a1bced Merge branch 'la/format-trailer-info' into jch
31e74528a686ac694e875bd7a5f59b196584b5e3 Merge branch 'ps/missing-btmp-fix' into jch
4fd8d5d3ab4942e67aeb843c2cc9f3aea4496d84 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
6e88bfb5c169924ca8d7ed28af0775dfc2ff1ac3 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
6d232218a78171435980c436a47f8731e98c83a8 Merge branch 'mr/rerere-crash-fix' into jch
5cb414ccb81855e493ba2de0b2f343ff71d09901 Merge branch 'rs/apply-reject-long-name' into jch
84845b9e74131efe0a77e4a8e19d6a5ab64bc17e ### match next
ab399d56b9c905cd015140eb4a25c451b0442d51 Merge branch 'pk/bisect-use-show' into jch
4a67201f920b74fadf86499cb3277c3b8a5004a0 Merge branch 'ps/run-auto-maintenance-in-receive-pack' into jch
75d57229fbcd2b0911edc1a29999c9e444799f07 Merge branch 'js/unit-test-suite-runner' into jch
0a455b0a3e15af39b6d22ec1fce7e5bf52133d81 Merge branch 'tb/path-filter-fix' into jch
79aad6ed0ee896e787848e80e2f6cd4d5858a7be Merge branch 'js/build-fuzz-more-often' into jch
63924062ad2b6ed74315d2b9da15bcb908104be7 Merge branch 'ps/reftable-write-optim' into jch
9257cb9d0fd939a696c170e6b4cb27d6b18d8d3e Merge branch 'pw/rebase-i-error-message' into jch
b07c629c1cf47b20ff85e813a9e5cb8589c35128 Merge branch 'js/for-each-repo-keep-going' into seen
d6c8936d786f7dceba5d3c87ef17792843732aeb Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
5ff266206ce48db3d8c6b9f164b423965289fd7e Merge branch 'ds/send-email-per-message-block' into seen
23fff934b2a2b3d951de070f13eb531b4450ae2e Merge branch 'jc/rerere-cleanup' into seen
a31ec3234d89eb649b4f8daf1f625058666fd737 Merge branch 'bk/complete-send-email' into seen
d34bcddc4fd20ab3a62bc590983181627d0714a2 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
681bb63dae2d96154ee5f0e651d4f31a552ee1a7 Merge branch 'js/cmake-with-test-tool' into seen
d4462d6e5d32ef97590e9d6b4618a210f8e43dcf Merge branch 'cw/git-std-lib' into seen
921329324c9228784afc74a3f90a4adbb5abb764 Merge branch 'ie/config-includeif-hostname' into seen
bcc2d68b289ee30c2c18f004c288398ed1c13fd9 Merge branch 'ds/doc-config-reflow' into seen
edd55d19327111cf7c3194058e5d0d342d420637 Merge branch 'la/hide-trailer-info' into seen
6c670e911a8c9cf7b8b635ff448e69df3795f939 Merge branch 'ew/khash-to-khashl' into seen
539ec1c09be65b2d58296b9ad8e928cc4d9a516a Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
ead567c43516d4c5e856b80d7a8026f3038f5a09 Merge branch 'ps/ci-test-with-jgit' into seen
fd8d0a0023235062a312d7432484809eabb31fa3 Merge branch 'kn/update-ref-symrefs' into seen
c6b38e63ef42f237524a5354d4ab016dfac127ee Merge branch 'bc/credential-scheme-enhancement' into seen
28a4d8735d637fc282f6b68f8f9bf84c3db6c1f1 Merge branch 'xx/disable-replace-when-building-midx' into seen

--===============4425932524861801752==--
