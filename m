Content-Type: multipart/mixed; boundary="===============4319801000436643962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 03 Aug 2026 14:58:35 -0000
Message-Id: <178576911590.2624712.7229233785373743015@gitolite.kernel.org>

--===============4319801000436643962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 3cf7167db2c84a54efba04e9f570f156c5897043
    new: 6c033b2c47928ae51eb1e6c8532d1659be456410
    log: revlist-3cf7167db2c8-6c033b2c4792.txt

--===============4319801000436643962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf7167db2c8-6c033b2c4792.txt

948b34772fe49348bcd8d44ab77a901a6a908696 review-tui: mark all outgoing mail as read, not just review replies
23597716417b8440683c6ecea47e73391c4f0786 tests: cover the shared outgoing-seen helper
555ccb35388e4e87b9f07d85bc5f8fb8fb95d54e review: close the messages database when auto-marking fails
1293d3348f60cbc77445e3e5a820e57dbd8eedde review: use the same busy timeout for both review databases
95353ddf21c4418afee87d06914a04c1a7ab42ce review: drop the unused return value from set_flags_bulk()
f4ad2d4b9999324190eeb44f9a7f46e0f9be279e review: don't let archiving a series raise
0034a180bfd8a54ca600048764101cb626cfc423 tests: cover an unwritable series archive
6774a89a38fc22343b805ea22a2b0aaec642f6da review-tui: keep post-send bookkeeping out of the send error path
deb709c02d78abaf37fa2e989d3ae5e24fb5f028 tests: cover the thank-you send's post-send bookkeeping
126ed0862cd1c879a22e2e89152af28a2f88d665 review-tui: say which way a take did not reach 'accepted'
96d71e8663c302b3b89cf36c98adc214655615ca tests: cover the take statuses in the thank-and-archive chain
eefaab0e3e4675c6ae67108de502c519eea871c1 review-tui: use the shared helper to delete a review branch
d993556653db1c552a17642d839abf15aeb669f6 ty: check reachability in the repository the commit landed in
142a31ac09c159254f82616ab6f99bef6ffc1d8a tests: cover the publish check using the repository it is given
6a4f6fefa1a2222ba9d244724f39ceb4331d837c edit_in_editor: make the branch guard opt-in
1355ccb50e9f91a5794adf1c5d29a5c95e5f06ab tests: cover the opt-in branch guard in edit_in_editor
dbfff82426f5342782f0bf9cc5cf02cdd6d77fb9 edit_in_editor: work in the tree the caller names
7234a6a591bd871c7b4b87091d03dc2a190ddf34 tests: cover edit_in_editor working in the caller's tree
c13051a7ba57da9d1f138b91b17e43c265fa4729 ty: edit the thank-you review in the tree it was pointed at
d97bf68b1d6c4c91e3e5b4971cfa861612c90b05 tests: cover the ty review editing in the named tree
dce0ec7fba89e9be49cbc428df1136194327c396 tui: route editor launches through one non-fatal helper
0e13dcbb870ab0f5cb6961b6e62f240472126905 tests: cover an editor failure leaving the review TUI standing
0d656242e4ccdc8e13d757ec7afb9b9cbd794394 review-tui: only put back a branch b4 checked out itself
d8465a962e0f1ec7bc62f9d2633881d2da8cbd83 tests: cover the review TUI's branch-restore guard
e33672bb52271f4cd2eb25623afee705e3ce50e7 review-tui: put HEAD back where it was when it was not on a branch
d142e7f4430e7cdc2e68516fa089e8df5973506b tests: cover the restore from a detached HEAD
12779c7f9ea8b216cd655765c6953c978e386a73 tests: pin the default branch in the queue-delivery fixture
0f48dad71e528f9f8593afdcda3761687947c60f ty: an unknown remote tip is undetermined, not unpublished
ef00f109f2080a8e31c311ae919315d28f0d2918 review-tui: keep post-send bookkeeping out of the review send error path
be0531bf1dfe307fafd49efb567d36042d9baefc tests: cover the review send's post-send bookkeeping
1e6691c86a458dd96d4d33050792086318bd1853 review: close the tracking database when archiving fails
dd969668b5b9615d33db4cd3245b9a93cbf62835 review: clean up a review branch that cannot be finished
94cdfa81ed2d789c42a096466f4f3693d8de26f1 tests: cover create_review_branch cleaning up a half-built branch
cdf5b1f06f12b52e3d77a2c8409a296ccbfd3b1e review-tui: put the branch back after a revision upgrade
f0309ce2ca0db188b25d56cb197c20711ed3f9b7 tests: cover the revision upgrade's branch handling
d56c99b310acaeeb28b1e199a72e49b1b83267fb review-tui: restore the original branch however the tracking loop ends
dd49f6cb850f6e8462ff78bf19d81843a8f47ad4 review-tui: do not let a failed tracking load skip the branch restore
c94d19a70d00a17601cefe3e1ce8e4bc83af68ce tests: cover the tracking TUI restoring the branch on the way out
4ae34e00412023396e0b8bca3a24f8a9a776a388 review-tui: close the tracking database when the status sync fails
6d45cb9e2e50d9813d5f790573b6a2d960996835 tests: cover the status sync closing its database
5ca28d0a0716ee4758247efb18cbc19b25c9eb0f review-tui: catch the exit a failed checkout reports itself with
884061a3a5b7f43c803a1604e94f9311d925e85f tests: cover a failed checkout leaving the tracking list standing
9b4b96f9a4277de1c81285178eb61934d02aadb0 review-tui: put the user back when the branch they are on is deleted
150e1cd2b89de45ee6ac19b39b188e9e1b226657 tests: cover the branch delete leaving the worktree on a branch
6c033b2c47928ae51eb1e6c8532d1659be456410 Merge patch series "Stop the editor branch guard from eating review replies"

--===============4319801000436643962==--
