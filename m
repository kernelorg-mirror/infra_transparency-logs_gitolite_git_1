Content-Type: multipart/mixed; boundary="===============4115880771833549399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Apr 2024 18:20:08 -0000
Message-Id: <171406920817.28008.680182795895246970@gitolite.kernel.org>

--===============4115880771833549399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9f32d8da7aa3ec577cd47b8ce6cd05895b943626
    new: e326e520101dcf43a0499c3adc2df7eca30add2d
    log: |
         0283cd5161561b29951c00697679c10b454e541a don't report vsnprintf(3) error as bug
         71c791605365d1873ef631bfc478fcd75080a063 apply: plug a leak in apply_data
         5861aa84a7a5f393e953203068bd3fc5c710fc42 add-interactive: plug a leak in get_untracked_files
         ec9b74b18e019a8adff827ab22380f9771ac5f00 add-patch: plug a leak handling the '/' command
         16727404c48ba1c2f43fb966276aee0b8cb24389 add: plug a leak on interactive_add
         c9d1ee7cdf08f8915ed4fdd9571ecf901d074e85 Merge branch 'rs/vsnprintf-failure-is-not-a-bug'
         e326e520101dcf43a0499c3adc2df7eca30add2d Merge branch 'rj/add-i-leak-fix'
         
  - ref: refs/heads/master
    old: 9f32d8da7aa3ec577cd47b8ce6cd05895b943626
    new: e326e520101dcf43a0499c3adc2df7eca30add2d
    log: |
         0283cd5161561b29951c00697679c10b454e541a don't report vsnprintf(3) error as bug
         71c791605365d1873ef631bfc478fcd75080a063 apply: plug a leak in apply_data
         5861aa84a7a5f393e953203068bd3fc5c710fc42 add-interactive: plug a leak in get_untracked_files
         ec9b74b18e019a8adff827ab22380f9771ac5f00 add-patch: plug a leak handling the '/' command
         16727404c48ba1c2f43fb966276aee0b8cb24389 add: plug a leak on interactive_add
         c9d1ee7cdf08f8915ed4fdd9571ecf901d074e85 Merge branch 'rs/vsnprintf-failure-is-not-a-bug'
         e326e520101dcf43a0499c3adc2df7eca30add2d Merge branch 'rj/add-i-leak-fix'
         
  - ref: refs/heads/next
    old: 59bd9d5e2578cf886896e33f35e44de2c5a10e1a
    new: 1c8240c61613d156cf776d28b125700402aa1e54
    log: revlist-59bd9d5e2578-1c8240c61613.txt
  - ref: refs/heads/seen
    old: da81b6f93b04f86964babb3459ba2cc8772eebe8
    new: 74db0df56e95ed6426b4ba554f2cae3976b41b63
    log: revlist-da81b6f93b04-74db0df56e95.txt

--===============4115880771833549399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bd9d5e2578-1c8240c61613.txt

fe86a3474a3ccec17d147f44a1fc8ae876b4fe2a Merge branch 'la/format-trailer-info' into la/hide-trailer-info
7e50b3f5dff0975ebf73b48e23f2f27c1842da88 MyFirstContribution: mention contrib/contacts/git-contacts
824503ce88963b9d7f111215fdce073a504e76e7 SubmittingPatches: clarify 'git-contacts' location
84b91fc465a869cfb30084dca1831e432461e18a SubmittingPatches: mention GitGitGadget
c8d6a54a073a179a1178fd17332dc51accbaff18 SubmittingPatches: quote commands
e2663c459710fc6dbf11b614612844d3c15562a1 SubmittingPatches: discuss reviewers first
01ea2b2836d8caa8ff08f81d4d3dfb5c0264b629 SubmittingPatches: dedupe discussion of security patches
bf966145419f46b9370558c89428ac89e3fdc9dc SubmittingPatches: add heading for format-patch and send-email
61e124bb2d0ae475b627abf76f53709c300cf44d SubmittingPatches: demonstrate using git-contacts with git-send-email
811db6208fdbb1da494e1db3540af5037718170e Makefile: sort UNIT_TEST_PROGRAMS
d768604777761da2dc1eb55ad98f596bb4506a8f trailer: add unit tests for trailer iterator
730da8bc46b35660609065cf8f64cc57dc0d093d trailer: teach iterator about non-trailer lines
5165f21817d2720e351a0c451f4029621897b2ba sequencer: use the trailer iterator
139c7eb04e4701d2e455fe4595498290a708f065 interpret-trailers: access trailer_info with new helpers
b6b12ef238ed99a22163041279cc703bfe816825 trailer: make parse_trailers() return trailer_info pointer
3ddad1b1aabee1fdb1fcd229f18f362721a1108a trailer: make trailer_info struct private
87727d416520de1cb319c8d1334eccff1c54f073 trailer: retire trailer_info_get() from API
12c2ee5fbd1ab0f0fcf7ca37c613d438db52821d for-each-repo: optionally keep going on an error
c75662bfc963fb3e776e4a863bbb726819352cfd maintenance: running maintenance should not stop on errors
8427b7e72be088a4ebe12d2603c43c73657377bb fuzz: link fuzz programs with `make all` on Linux
c9d1ee7cdf08f8915ed4fdd9571ecf901d074e85 Merge branch 'rs/vsnprintf-failure-is-not-a-bug'
e326e520101dcf43a0499c3adc2df7eca30add2d Merge branch 'rj/add-i-leak-fix'
5102a45f631777249d3f50a8b5c69b2a00f7488f Merge branch 'la/doc-use-of-contacts-when-contributing' into next
ea23b62d0c0871908817c9b88ccca80f970e88b6 Merge branch 'la/hide-trailer-info' into next
28f65d1be2d515551c4ed7ec7d9acde009bcb937 Merge branch 'js/build-fuzz-more-often' into next
d33253d919a7e789b5de507c5763e3fcdcb376e7 Merge branch 'js/for-each-repo-keep-going' into next
1c8240c61613d156cf776d28b125700402aa1e54 Sync with 'master'

--===============4115880771833549399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da81b6f93b04-74db0df56e95.txt

cb85fdf4a4445fd201133dfc8d1e43c7e2e68bf5 completion: add 'symbolic-ref'
d13a2950747214567f1685802da523d009c543d9 completion: improve docs for using __git_complete
6b7c45e8c9f7e6b6a602b9ba0727073573da552f completion: add docs on how to add subcommand completions
316a1bfaafda6424aee819ef0031f5eeff7f4035 refs: accept symref values in `ref_transaction[_add]_update`
c7954434c71c1b1f05daa92924c95942e3f77a12 update-ref: support parsing ref targets in `parse_next_oid`
6b1d1d6370491efff8d46cfb6f336af85acf61ed files-backend: extract out `create_symref_lock`
adac361761d3a2f9a81a1f7e60709723a7caaca8 update-ref: support symrefs in the verify command
1c0d5fa54f3a737f9a248993f2fa19bfad303946 update-ref: support symrefs in the delete command
2a871280a6c74a487faa75b8545b53d80f9a82d0 update-ref: support symrefs in the create command
a5c288a52901fd264bd1f647dcf1128cbe4f1e36 update-ref: support symrefs in the update command
f6bb0b94b910a9f763824fef4fdedda6f30cc36e ref: support symrefs in 'reference-transaction' hook
1ecbdd0d190a8c161af721bd2024ad787f83150d SQUASH??? (sparse fix)
c9d1ee7cdf08f8915ed4fdd9571ecf901d074e85 Merge branch 'rs/vsnprintf-failure-is-not-a-bug'
e326e520101dcf43a0499c3adc2df7eca30add2d Merge branch 'rj/add-i-leak-fix'
c5076d234a99b8ab925a863474c31d05c0719c2a Merge branch 'pw/rebase-m-signoff-fix' into jch
3f0148ecf378c40dba93cb6077e8fd0e9f81dafc Merge branch 'xx/disable-replace-when-building-midx' into jch
4d8fc24fc14a258ac34d609141fe392c23217ee7 Merge branch 'ds/format-patch-rfc-and-k' into jch
17db70ded9513be91acdfca846344ccb32329b83 Merge branch 'jc/format-patch-rfc-more' into jch
b27ddc4dd35b7717821a09055ef26825538c17b3 Merge branch 'rj/add-p-typo-reaction' into jch
89c6d6c74c61ae7013215b31b8612fd708899fbf Merge branch 'aj/stash-staged-fix' into jch
7c892f326ce5364bf91e26e4bc9164918a4bfc8a Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
060266b2b1583bcf0b40ed0079757996502e12c0 Merge branch 'la/hide-trailer-info' into jch
7c9b60a611deccdfcf52bb6fee7261e9030f491b Merge branch 'js/build-fuzz-more-often' into jch
218c997f02b3d5fff343d268d629ad8a40db1904 Merge branch 'js/for-each-repo-keep-going' into jch
35ba40a98ef753e2de57da879b7f09bc98f1dcc9 ### match next
d8bceb8867f0f932e669206f4bde1dce83e0d813 Merge branch 'js/unit-test-suite-runner' into jch
00c45c0d86eddde113e82ab1ad99c3552554b394 Merge branch 'tb/path-filter-fix' into jch
9b39c2a84ff20bb18a0d3a831c5fd2f2d6df2f71 Merge branch 'ps/reftable-write-optim' into jch
ed12f6cec076c308784df4472e423e458a2a35e7 Merge branch 'pw/rebase-i-error-message' into jch
905b400fbbfb6db441689c52e98ce3978dca6ee4 Merge branch 'ds/send-email-per-message-block' into seen
1495119d0382f843dbabc0370ce26c5f689eec28 Merge branch 'jc/rerere-cleanup' into seen
170bd682b32eba87f397a7537f0632f42167baf0 Merge branch 'bk/complete-send-email' into seen
cbc7690c0da2e4b2b6c43cd3b59effbd814d105c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
21ebe84a3e149d30288e17d172f2eab14b441670 Merge branch 'js/cmake-with-test-tool' into seen
07b015ddfe5a9486aad8e8e61aa57bb8f3439e91 Merge branch 'cw/git-std-lib' into seen
93b78d36938f5a635d7c06060af8424802e95218 Merge branch 'ie/config-includeif-hostname' into seen
f1ae0f46367dd7f5f19b8014e0e5dde8f4030517 Merge branch 'ds/doc-config-reflow' into seen
d009012a27c23f2dea155bcc60d93cdb58bed7d2 Merge branch 'ew/khash-to-khashl' into seen
57c2990203c3a74f95433b32b77ba4c5f701c7dc Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
6f2f923953c7527feb49b7dc75eee4d44d7636b9 Merge branch 'ps/ci-test-with-jgit' into seen
78cd34447bf407b2a1e4c8d19dfe36dc8a220d2d Merge branch 'bc/credential-scheme-enhancement' into seen
55f4bc653425fd2f72aeca3c4f87b7bd38ae8756 Merge branch 'ps/the-index-is-no-more' into seen
2fc20ebf417edfbf63f36a899c0101b02fbed21d Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen
8d563a07b3afc28cb61d5eae61a0c18d2e2eb0d5 Merge branch 'rh/complete-symbolic-ref' into seen
74db0df56e95ed6426b4ba554f2cae3976b41b63 Merge branch 'kn/update-ref-symrefs' into seen

--===============4115880771833549399==--
