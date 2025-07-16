Content-Type: multipart/mixed; boundary="===============6991678531887924189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Jul 2025 22:54:06 -0000
Message-Id: <175270644684.3752255.17498430768295999453@gitolite.kernel.org>

--===============6991678531887924189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ee6f71324cf4b17de43e47e490fe0d56f2b4b7df
    new: cb3da1c9e6f1337a85b0d080db90cb7b922ef333
    log: revlist-ee6f71324cf4-cb3da1c9e6f1.txt
  - ref: refs/heads/seen
    old: a8628b71ad1d2ceb4f8acbe3ebfee60a475b49ef
    new: 547e164bf0ca258ac5f8bc8c2576b69d3d1b2ac7
    log: revlist-a8628b71ad1d-547e164bf0ca.txt
  - ref: refs/notes/amlog
    old: ddb8d9e04e33890dd53d7174eb3ae95b160da526
    new: b2013c8d0c71b94623db6ff4b06369397ef878fe
    log: |
         f1dd8e75168e4d60fed84a852a18f6eabfa08324 Notes added by 'git notes add'
         65a9d3bee8815d644f96acb8836ebd20e7b5b0d2 Notes added by 'git notes add'
         d60c864d77d69eb8ed1305235e49d9c8c4aca8d1 Notes added by 'git commit --amend'
         b2013c8d0c71b94623db6ff4b06369397ef878fe Notes added by 'git notes copy'
         

--===============6991678531887924189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6f71324cf4-cb3da1c9e6f1.txt

1944e0717f34046ab7e2b9d3347d4df04adc52c9 Merge branch 'ss/revert-builtin-bswap-stuff' into ss/compat-bswap-revamp
14d7583beb020a4b3c388f8b7ea580cf2a156ff8 config: remove unneeded struct field
a6b007093a704324161fbf37c0c5bded1203d84a Merge branch 'bc/use-sha256-by-default-in-3.0' into kl/test-installed-fix
d79f8c6865862c9a48c095493735923800bcf34b test-lib: respect GIT_TEST_INSTALLED when querying default hash
f1b85243034a690691d34af0576e6d3cb1a08743 bswap.h: add support for __BYTE_ORDER__
30dea7ddf7a10d11818e754deba8120cef8446ca bswap.h: define GIT_LITTLE_ENDIAN on msvc as little endian
4544cd19e429975882e20fa89dab7e73956f26e4 bswap.h: always overwrite ntohl/ ntohll macros
0132f114efe90fb5f0baf61dbda8a1a33eace929 bswap.h: remove optimized x86 version of bswap32/64
f4ac32c03af5ac53964a05c4de435da53a59615c bswap.h: provide a built-in based version of bswap32/64 if possible
bfa405ea36b1d3dd9bb3999a6a5590c15af13fae CodingGuidelines: allow the use of bool
f3ba426e3539b2d585944f9d6425dbc13b7d0d28 git-compat-util: convert string predicates to return bool
f006e0323ee4b407bee3e0ff241d9d3f7a03b66a strbuf: convert predicates to return bool
7b625c2a3511ac89acd14ae4bcbbc471bd50cdbb Merge branch 'ph/fetch-prune-optim'
362f69547f99acbbe024e5bec2093631643da300 Merge branch 'ps/t1006-tap-fix'
ac5fd295819b0c4b4e743f522de76c482e7e7e3c Merge branch 'ps/refs-files-remove-empty-parent'
edb4fd966974c8b64be527e321f2af70a7f89822 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix'
0fd2a2ec142af06aa46343bcb053206043b14308 Merge branch 'rs/parse-options-precision'
fe6fb09c276feb6b12f15d21209b567f4e3d2ae3 Merge branch 'ag/doc-send-email'
90c0775e972847832ac8dfa6a14bc4c3abacd914 The eleventh batch
62afce02b7d3d4b854312ad272e1d31d47bccb45 Merge branch 'pw/adopt-c99-bool-officially' into next
512176f26cdc87c8d75de08c90b2b386389a981c Merge branch 'kl/test-installed-fix' into next
3203507b4939217529955adfe84b4fbc7359bbcc Merge branch 'pw/config-kvi-remove-path' into next
c8713eca2837fe6dc62ef79c6545b5ccb12b2701 Merge branch 'ss/compat-bswap-revamp' into next
cb3da1c9e6f1337a85b0d080db90cb7b922ef333 Sync with 'master'

--===============6991678531887924189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8628b71ad1d-547e164bf0ca.txt

4124f7d4ee8e8d5cbc88d97abee3a8a08a81ffc5 meson: work around broken system PCRE2 dependency in macOS
339d95fda9e5b8f51e99e6c6694e2bac63b57918 ci: allow github-actions print test failures again
803ccd694cc73075053671a7b6cacd2004e41c45 Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
5a965cc52d9f29bb416ecdb9362f87323abd3f21 Merge branch 'tb/midx-avoid-cruft-packs' into jch
b78efb5f1351bf77d361287c37224fbf2615fad6 Merge branch 'jk/remote-avoid-overlapping-names' into jch
ca51dc32e4d3c91e14e1335ce7583810f16f7c31 Merge branch 'ps/meson-cleanups' into jch
e6c4fec00380cbceb52ed9e63d1f3cbd022e2e10 Merge branch 'rh/doc-glob-pathspec-fix' into jch
f43ca03e4b1172315b2ce1238acc2fbb4ed8a686 Merge branch 'ja/doc-git-log-markup' into jch
52d1625762a90e6e211d773e6f02bf3a906d16d4 Merge branch 'cb/daemon-reap-children' into jch
6ca3dd77f39c5cb6a812e0b2b87f251884af796d Merge branch 'ly/changed-paths-traversal' into jch
cdef0d38c808a295389af70d9c9fac8db899b08b Merge branch 'jb/gpg-program-variable-is-a-pathname' into jch
c1c69461e9d3f5e1042bdbbd46819d6c242958d1 Merge branch 'kn/for-each-ref-skip' into jch
75999ad2642bd0b4a51bd9a9725a5ce471760d99 Merge branch 'ps/sane-ctype-workaround' into jch
269da0275f9ad631605a75cabd61a7b6fdff2dd9 Merge branch 'cc/fast-import-export-signature-names' into jch
77e11345e578f6087e5b86542d06ed1d4d0e81b4 Merge branch 'pw/adopt-c99-bool-officially' into jch
e8488598f1061e370639592ecff4d5a38d95f978 Merge branch 'kl/test-installed-fix' into jch
0216cc16f0809ee520c77eddc6f84327e94abc72 Merge branch 'pw/config-kvi-remove-path' into jch
79252700a530d088f8a93a5b1a1e96f149b69892 Merge branch 'ss/compat-bswap-revamp' into jch
b4f6b6cae1e9f1bbda76d034de0fef47cd065888 ### match next
6bbf0fc4919266923c2e9ef61492f7cb4a7b005b fixup! commit: convert pop_most_recent_commit() to prio_queue
bfbfd19c6b444afc73596b7d23242b2193439220 Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
b9bf21b2e5f9f3ebe583838b835d19f89d639a45 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
04124156d6838a8b2cb4209676930d23a9c24987 Merge branch 'sk/reftable-clarify-tests' into jch
af4debf084e57519e712a69a760668fac91d4290 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
ad939db2f450f6c58adf2b9ec57711e73dd64568 Merge branch 'kj/renamed-submodule' into jch
b9a67d0eb1dfdd7c463ae65ad10a85bd5d4d84f8 Merge branch 'ac/auto-comment-char-fix' into jch
a84e2dc7730f1cadbd5b20d0b17deb846297fc2c Merge branch 'jc/tag-idempotent-no-op' into jch
d9958e56846072d7767ca15c5786bba509aa3e23 Merge branch 'ps/object-store-midx' into jch
db1a8b1fff78969b464ad65038a2869404f6b9c1 Merge branch 'rj/meson-libexecdir-fix' into jch
b6d4d55caccb965edafa2fc38427fc797be0d8e7 Merge branch 'bc/contribution-under-non-real-names' into jch
f1c07d4981950c932b667a83279e08b58374438e Merge branch 'pw/compound-literal-test-balloon' into seen
2ac9362c89c8561953276b063cee21805b69572c Merge branch 'cc/promisor-remote-capability' into seen
1c90a0369ef95daff6a86a774b7396c523cc92c4 Merge branch 'lm/add-p-context' into seen
8f030afd1348bb16830c8aaec01ffde5aa9eef71 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
0495aa0e00603132cab6499a5ba2d94cd4ccd2c9 Merge branch 'ac/deglobal-sparse-variables' into seen
2ad46b32563b981e0ec6f59ce34716b609c0fc28 Merge branch 'ua/t1517-short-help-tests' into seen
341ff5aba4a1131b1a87d683eef21fd29e9c03ff Merge branch 'tc/last-modified' into seen
fc2d688ce254e6ffdd67862939e1265b6fc670c9 Merge branch 'ps/object-file-wo-the-repository' into seen
18281c8996195131b8875405ad63d61a5dc16de7 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
1207923da35dc57a5706f95b77d04693c3f9fa97 Merge branch 'lo/repo-info' into seen
547e164bf0ca258ac5f8bc8c2576b69d3d1b2ac7 Merge branch 'jc/ci-print-test-failures-fix' into seen

--===============6991678531887924189==--
