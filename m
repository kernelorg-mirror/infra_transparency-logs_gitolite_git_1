Content-Type: multipart/mixed; boundary="===============0866813688434021628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/b4
Date: Wed, 13 May 2026 14:55:17 -0000
Message-Id: <177868411723.1132306.7929907306371087657@gitolite.kernel.org>

--===============0866813688434021628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/b4
user: mst
changes:
  - ref: refs/heads/master
    old: d5d981426ead3f490713ef5d2fd1aa3d0f13b005
    new: 53e4aabf326337b1fdb6be9d878f1874abc5d1eb
    log: revlist-d5d981426ead-53e4aabf3263.txt

--===============0866813688434021628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d981426ead-53e4aabf3263.txt

5dd22ac24f9d702db156d59d2958290700cee074 Add -b/--by-message-id flag to b4 trailers
a5089c8e7e57aeaafa5f656824241908f7e6bf08 ez: improve -b/--by-message-id implementation for local mbox testing
96cd0ac5028710cce6c635dc4a25af0d69efd3d7 ez: support filtering by msgid with -b/--by-message-id flag
3c1c47de614ae80c1087c2cb6d277267a37aed89 Support matching Message-ID against Link trailers with patch.msgid.link
9fee2500385b0e75856fb863f109a7cbd60fe136 Fix shazam-am-flags assertion when b4cfg is None
b17746d1d693e9b2fc9475ae1d73715198fa3a63 ez: verify patch-id before applying trailers in -b mode
ddf4b422374883ad4b6b33f8165086222804eb97 test: add test for -b/--by-message-id flag
267577fa43b8432da0078fa6e9e1a5d0f0cba71e test: add test for msgid filtering with -b flag
39955154254c9544da3ddee8347c7a28904275a9 Add test for Link trailer matching with -b flag
20169e9ed3ffbd3d6d19269df095c1957ed3df53 Fix test_ez.py parametrize error
048d33cd86d61b853b8045a53d455d98f8d84fc6 Remove invalid --no-add-trailers flag from tripledash test
9d3b551a8f9e87fb6eb9aaa93b30c4742c8a78a8 Enable all -b/--by-message-id tests using git bundles
8c88e027712d39f8b9e3e47aafe9ff42f42bac41 ez: add ensure_list_bbox helper function
e2a34c96b913c613169261cd05c4891fbb1c5dee ez: fix -b flag to match Message-IDs across all series
693bd430af157ecefd2301cb4cc12c3e85c2d2cb tests: add test for -b flag with commits from multiple series
6cb5d98c637b488beef85f099f5f4d0214a9a01b trailers: add -i/--add-message-id flag
55ecd52f02b31dd28f367ba9a899e4d1cd89d203 trailers: make -i and -b mutually exclusive and document -b
a10bd6530ac1d508d023fe5be972a9fa94c8c563 fix: add Message-ID trailers when -i flag is used even without follow-ups
8f3a32779630bc291161d36cbd554a02bf92db4d fix: remove trailing whitespace in ez.py
5a523354a2b43573c15409e3913f74e2108cb6d5 fix: fetch lore messages by patch-id when list_msgs is empty
151d2a0899244747c34c38d9e1c3cfb2d6d63972 fix: remove list_msgs requirement from Message-ID mapping condition
8e5069a3d1b0c8fd733376bb3067e15d667ead68 ez: share Message-ID extraction helper
bc0016eb0fc1f6d16198652a1a307848335356ec ez: batch git log for -b scans
61db096aa58a4e28c977a8918f3fcc3c4b262de8 ez: reuse parsed lore messages instead of rebuilding
1f03f2aa02abb604a06678064d85312cc260ace0 ez: reuse fetched patch-ids when replacing Message-ID trailers
992a711bc2b409fb506461ef68df162676931c84 test: add test case for -i flag with commits missing Message-ID trailers
ca312c30f20b323723becdb245f95921a43675ca test: update expected output for -i flag Message-ID trailer fix
365d8b8070e6c5d876fb0a16f66912f7627eea31 test: add test for --since-commit without -b flag fetching by patch-id
86eacb4652f84c96f3fb41d4ecea88a1e826c290 test: add test for Message-ID mapping condition fix
bd7888489c1cdc10de5656b5a211fb72f770784e test: fix verify file to include Signed-off-by trailers
b8686a2b09da55eba700aba80a30a27a3d34aaf6 fix: process list_msgs for commits not mapped by patchid_map
200ee6f37089ca5b30504892b0a10a96956dc1d4 fix: use original patch Message-IDs instead of follow-up reply IDs
cc16834563e1b62abfdd561c00334ec0ec8fc25b fix: iterate through all series when mapping Message-IDs with -i flag
37f30652ee12dbc05e9582a06d4c84dc89a30f5a tests: add test for elif->if fix in Message-ID mapping
9ed9ce6e2fd1b42303c0a0761eb98238d3d687bb tests: add test for correct Message-ID source in patchid_map fix
173f27839af730e6a1c2b961459870f9f510ad8f tests: add test for multi-series Message-ID iteration fix
ff38db17fa1028a381fb54eea3e8951b83b3dda4 send: strip Message-ID trailers by default
7482b86757dd11b147fcc3914954a126dd1184ef Add skip_trailer_validation flag to LoreMessage
c70620166ce98f8aff1fe9ba525a9fdb2b2f7839 Implement --extra-trailers flag for am and shazam commands
ac327852e64a6cace7609eacaa7a5f401d54a630 docs: add documentation for --extra-trailers flag
faa3f6db5c6922ac87988f869818f2c5e7913a5b mbox: extract apply_extra_trailers helper function
c69ff872f94747dd284f046a4363c1559474934b Add tests for --extra-trailers flag
207f077a4a54f5e7d7318ce6d4a9673b9c06a4f0 Add test for --extra-trailers with chained patch series
4085bcd5dbe77e40e29eaffe47c3788494b71997 tests: use apply_extra_trailers helper from mbox module
ed5be1bbbe64f347bf11509635b638d6609f9049 ez: fix UnboundLocalError when trailers have no source message
2a6ee896515c73ddd3789da92abd90661965dfaa trailers: add -e flag to apply extra trailers from file
32e738fdb4cdd853471d09bcefbc7ce1e7eb4250 fix: move extra trailers processing before get_series() for deduplication
6290d9b8eba171cc4623a109ef7b995e8d30377f fix: apply extra trailers to all patches, not just latest revision
ee6a15b455472d573b7690c77c17039c4cc8bbfc tests: add tests for trailers -e flag
fff464f7ec6f4adfcd421dbb78026aa8bf40c107 tests: fix missing trailing whitespace in reference file
662386d8c6cb848e1c18afeebcefbb01e65e0145 mbox: deduplicate followup trailers to prevent duplicates
8cbbef9cfe8efc72b2126ebbf3891ec0fd461be1 tests: add test for extra trailers deduplication with cover letter
d16ec136f982fd768f6cf7f3063428cb8be23c88 Add --use-reply-to-list flag for mailing lists that rewrite From headers
9918d8d4988403e6a2fffb0b47ee0893f7e48547 Convert --use-reply-to-list from command-line flag to config option
663c0be1e13ab5661b429c7ecb376ce1c15c7efb docs: move use-reply-to-list to end of am and shazam settings
dba6de35d1c1b07842c4bfef8a0159e11f414963 ez: honor use-reply-to-list in trailer updates
ce820dc0bfc70011123b0753baa52faff781004b Add test for use-reply-to-list config option
97d4ca08f3a080aef061f6f5b23b4ee9d52b082b Test use-reply-to-list with multiple comma-separated lists
617f03974cc39a541393c3247216b0be6a55f5a6 tests: drop unused email.parser import
c1faf0b76624e5e54941c3963ddfc18b9f70f248 tests: add test for multi-series trailer collection
51e0059a7da5816ff021816b7c925991f5dc95b0 ez/trailers: simplify -b mode and trust Message-ID for trailer scoping
55ca583dbeba9d0cde0f0024a62794e051b2dd8e tests: add test for -b trailer collection with same patch-id across versions
cd5733ef455449f50aac8e276ea7dff1d638d04c review: fix review with gemini cli
53e4aabf326337b1fdb6be9d878f1874abc5d1eb review: add sandbox wrappers and docs for AI review agents

--===============0866813688434021628==--
