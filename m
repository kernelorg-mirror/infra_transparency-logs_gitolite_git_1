Content-Type: multipart/mixed; boundary="===============0505461439437455976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Dec 2020 05:33:32 -0000
Message-Id: <160870161208.5541.11566608026617987049@gitolite.kernel.org>

--===============0505461439437455976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d0daee2ec9455ff97e1cd2bfb0bdce34351ffcd3
    new: 384e3e3987147947fa170ab2084de63099c7d31f
    log: revlist-d0daee2ec945-384e3e398714.txt

--===============0505461439437455976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0daee2ec945-384e3e398714.txt

f59b61dc4d0bb4e5e3bc8c48894ad346ece8cdbe mktag doc: say <hash> not <sha1>
9ce0fc33118892a22841f474ed239b512346c83a mktag doc: grammar fix, when exists -> when it exists
ef09ac320fdae84dc4f9c063bad925fba0f77976 mktag doc: update to explain why to use this
a393f6ab1b2ea175feabf703e445c508a93c32d0 mktag tests: don't needlessly use a subshell
92c9b6728331a12b1a10a61d1a56af36a40bb1cc mktag tests: remove needless SHA-1 hardcoding
a1f588fff082dde0a5b01ca4dae255117083c695 mktag tests: improve verify_object() test coverage
c94850bedc750ef3658197eea902d84a07e6f46a mktag tests: don't pipe to stderr needlessly
9cf9e135d34b53dc683639ec0c13bfb105e34e9d mktag tests: don't create "mytag" twice
567a36292c22f08d6ade9bfba950f6477d77d209 mktag tests: stress test whitespace handling
bf22cd582bc647dca8a573a707966c4e4c389f35 mktag tests: test "hash-object" compatibility
29cc3d14afbe2bdfcaa87acad02475e4ba0754f0 mktag: use default strbuf_read() hint
b1100d60d8af5cc62f22b3423584c45074783d04 mktag: remove redundant braces in one-line body "if"
d094a319a17f17df5a819a2c5d26ff0c0f1a573c mktag: use puts(str) instead of printf("%s\n", str)
08432e169fbe2c1b73382caaf3ac4a1cbe75725f mktag: use fsck instead of custom verify_tag()
fcfd36288ddf36fde76f575fdfcab9c208e7fc8e fsck: make fsck_config() re-usable
741eb2f4d5c4f505c950ca4355dc8dda85bae9c6 mktag: allow turning off fsck.extraHeaderEntry
918ee2575258f27475de05b914f8611ae132db80 mktag: allow omitting the header/body \n separator
99311cb5149f31b00e2445b26f7dff75e80c7f4b mktag: convert to parse-options
9adba06f73fd13c5b54d3de3fe6524b20d9904f3 mktag: mark strings for translation
c56aea8480cfd3901b8e529ac14eef5800554bf0 mktag: add a --no-strict option
ccd5a3771c6e5de1929f699057d758d1d2d6ac95 Merge branch 'mr/bisect-in-c-4' into seen
bda67588c2936a2738282c17dc76b06c994a5cc6 Merge branch 'sm/curl-retry' into seen
ff7823e3c3fa5c94b242dfd75b749afcca5ba987 Merge branch 'sv/t7001-modernize' into seen
c87e0576596d83b7c0510ec9caeaa8696b18f90b Merge branch 'ar/fetch-transfer-ipversion' into seen
05d94577ef5ee960f27abbd6219581ffa08a0822 Merge branch 'mt/grep-sparse-checkout' into seen
613f0c08f6647c2b6f3ba41044e55c6c09ef67fc Merge branch 'mt/rm-sparse-checkout' into seen
e820d96a4405ff389805746e57b8c8fb6fe69864 Merge branch 'mk/use-size-t-in-zlib' into seen
75194b5659e966e697a5bf82cfeccbcda19309a9 Merge branch 'jc/war-on-dashed-git' into seen
fa637e364f694641b74ce1a0adf9832ddc341e7b Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
53ee09c4bdeb98873771e7cc7cbb0ee97525887b Merge branch 'ak/corrected-commit-date' into seen
6f7bb6227cc0e86e9308898738e9f26205b07698 Merge branch 'mt/parallel-checkout-part-1' into seen
ba75c28e99e44d534bd60d7e147ed8bcde4828e8 Merge branch 'en/stash-apply-sparse-checkout' into seen
6afbb52e457d52b46bdd4056c9f5cb4f6c642e9e Merge branch 'js/default-branch-name-tests-final-stretch' into seen
a84c7dcb68338e96a99d692474907605470f09d1 Merge branch 'ag/merge-strategies-in-c' into seen
a4fda15a6d53266971ce6f884dee541870837e4a Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
6118b24ca6bc2e51ad4d9f29f497e40e060e7a09 Merge branch 'jc/config-pretend-gitdir' into seen
45765454d6b293f1ea9aea4a2ea43c1581cc9813 Merge branch 'jc/deprecate-pack-redundant' into seen
a0b679a7b95c726b68cd0d1acaf05f5a0c8de39f Merge branch 'hn/reftable' into seen
62e0d2541ecd73a89f30c5e51a80080197389ada Merge branch 'es/config-hooks' into seen
99fb957b94bf66556fd3fd0e52ea54c11e711045 Merge branch 'jt/clone-unborn-head' into seen
384e3e3987147947fa170ab2084de63099c7d31f Merge branch 'ab/mktag' into seen

--===============0505461439437455976==--
