Content-Type: multipart/mixed; boundary="===============4854281470321532546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Nov 2025 19:43:49 -0000
Message-Id: <176314942996.2101915.11841337118614781261@gitolite.kernel.org>

--===============4854281470321532546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1d86e67832b3a245367e12e581d31f45a8d5a5fc
    new: 230fcf2819a6e6e5372cd128168db10ebbe23885
    log: revlist-1d86e67832b3-230fcf2819a6.txt
  - ref: refs/heads/seen
    old: cba29b87eb9c581f869c762e2078405009fceb76
    new: dc85337c09f1922995b0fd3c3eda35c7afd29b15
    log: revlist-cba29b87eb9c-dc85337c09f1.txt
  - ref: refs/notes/amlog
    old: daaed8ac783c2b9039cea855e4b4f2b86ca4e3d6
    new: f34bad06e435113b2223ca55fcb3758911326510
    log: |
         98132e0434b60f3b2686e832caeeb5e1a6cbf917 amlog
         a12f055e1fd6aa5c151fb076304064e2d8f8f954 Notes added by 'git commit --amend'
         57263e8c6359fd73c13d5d23995503dabd32df63 Notes added by 'git notes add'
         83215f1457a9deba0881c5f3b77a7fe94fe2f5ae Notes added by 'git notes add'
         9c72c5858bbcec4a6580e3c25e462a787dc3b8a9 Notes added by 'git notes add'
         f34bad06e435113b2223ca55fcb3758911326510 Notes added by 'git notes add'
         

--===============4854281470321532546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d86e67832b3-230fcf2819a6.txt

4a1442a3363651d79f50ef592172f940e559eef7 Merge branch 'ps/ref-peeled-tags' into kn/maintenance-is-needed
31177a8bb6ee0a733342e0d67ee2b0f4b29263a2 Merge branch 'kn/refs-optim-cleanup' into kn/maintenance-is-needed
135f491f83d4763bdc61642eb0126ce2e6ada286 reftable/stack: return stack segments directly
e35155588aa9f0355eb7e116ea418c189479f62d reftable/stack: add function to check if optimization is required
f6c5ca387a7693b16158826d157178be0ba439dc refs: add a `optimize_required` field to `struct ref_storage_be`
8c1ce2204cc755bdafec85aaa4ac9c5a686a8bf4 maintenance: add checking logic in `pack_refs_condition()`
28b83e6f08ae022d54d79e518e72933ae0930091 maintenance: add 'is-needed' subcommand
fa052367ef8f7829996ff15368d63edfff0e40c3 diff: disable rename detection with --quiet
358e94dc7059500af09435112ef1d4e5f7692e52 .gitattributes: remove misspelled no-op whitespace attribute
2d94808185b8acf9b85e00b082507bd1b6295e94 Merge branch 'rs/diff-quiet-no-rename' into next
ed70525e1665b2a4cd35a9ffa6ce9229e3a9f99e Merge branch 'kn/maintenance-is-needed' into next
230fcf2819a6e6e5372cd128168db10ebbe23885 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into next

--===============4854281470321532546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba29b87eb9c-dc85337c09f1.txt

51358a1ede7f4b6b50e4e5a86558af5204691fe0 attr: enable incomplete-line whitespace error for this project
4580bcd2354aab9369164d936f7ccaa21fc98c98 osxkeychain: avoid incorrectly skipping store operation
df90eccd931dfd8e6ecbc0c18c5037c85cc115dc doc: commit: link to git-status(1) on all format options
da54b092bd0e428f931bf24bc6ff8e34b6af2dea Merge branch 'ps/packed-git-in-object-store' into jch
7b58adf9beda1deb5ae8c56a623f9264919573c2 Merge branch 'ps/ref-peeled-tags' into jch
a0328cf3fa7e5a44e71684509ffefe963c09c63b Merge branch 'kn/refs-optim-cleanup' into jch
0f469444d2d7b5555d1c2a046365d02171a1c211 Merge branch 'ps/ref-peeled-tags-fixes' into jch
ccc05b4d5f1f6e65ee1005f2e91c64e0dea1bd89 Merge branch 'rs/diff-quiet-no-rename' into jch
c25cb85c47d2e1e624610e5925bac0e89bf0303b Merge branch 'kn/maintenance-is-needed' into jch
21135bc132966f6796c11c52ea2e2da32876ff04 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
c4e8b1bfb8dce6063d78f34f1c399c4b2e7bb890 ### match next
a40dbfbe3a3a0fcaff5af8677099d810a88215b5 Merge branch 'sa/replay-atomic-ref-updates' into jch
8817678420cad1894cce48335e3d9ecd016ab949 Merge branch 'en/ort-rename-another-fix' into jch
d86cbc0b356a91a7ccbd7dfe9ac848c53cae07a2 Merge branch 'qj/doc-http-bad-want-response' into jch
fd8c4ac98ef28dd1fc57d631eb2c1c803afb4cd6 Merge branch 'jc/whitespace-incomplete-line' into jch
1f0ed30a72b293cfbf92e2732536731004e2cad7 Merge branch 'ps/object-source-loose' into jch
9640ade87ff45dd07c3a4c7bc8d0cb730c72234c Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
9a4b7aaaac5df0831a522d984649656db317f131 Merge branch 'jk/asan-bonanza' (early part) into jch
d4e31ae1e77e01e976fab0ff63a9da3678172f01 Merge branch 'kh/doc-commit-extra-references' into jch
fb2ff2ced0bddaaaf44db34d18fa365439bac3ae Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
1c112b322d6466216abddf01a6f38869b0f26864 Merge branch 'ad/blame-diff-algorithm' into jch
44494d5d96656a01c53c39c65a34c8720d6fc59e Merge branch 'je/doc-data-model' into jch
d93476d1e251bcdd7ab27958917beded413c1aa6 Merge branch 'bc/submodule-force-same-hash' into jch
35105242aea48a5b265a8dce9bcf6772dffa62f8 Merge branch 'en/xdiff-cleanup-2' into seen
c02a3a6a8770f5b42d427a59fa0eeee28ee0d62f Merge branch 'jc/exclude-with-gitignore' into seen
c4e30f70bf4c68170c33b0646e4c0bc90e619e62 Merge branch 'ar/submodule-gitdir-tweak' into seen
5aed73743888110a71c88c839181785b5dc1bfec Merge branch 'ms/doc-worktree-side-by-side' into seen
ce7265b95ec33e6026724ab17d1ba52dab1cfa16 Merge branch 'ps/history' into seen
26f987e239eec6f128efca6bb7314b79cdb0010e Merge branch 'ar/run-command-hook' into seen
05bcf64aa84019c02676d4de7d10379c40d8b556 Merge branch 'lo/repo-info-all' into seen
b9f2d07e211881bd105cb2afa4ae8b65998015bc Merge branch 'lc/rebase-trailer' into seen
7b8800ceabe9f063efd4814c252f7d83bb3a133e Merge branch 'je/doc-reset' into seen
39f94f8bb784fa7dff48f85c87fcf8d1a9177b2a Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into seen
dc85337c09f1922995b0fd3c3eda35c7afd29b15 Merge branch 'jk/asan-bonanza' into seen

--===============4854281470321532546==--
