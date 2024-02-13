Content-Type: multipart/mixed; boundary="===============6175217536916418726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Feb 2024 00:12:32 -0000
Message-Id: <170778315231.4952.8332257472227758423@gitolite.kernel.org>

--===============6175217536916418726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ae23eca118f4a580cc96ef4fe7aeeb68175f0d16
    new: 7320e9588666f7c5caf745bb1a6d6b2bd39de0d0
    log: revlist-ae23eca118f4-7320e9588666.txt
  - ref: refs/heads/seen
    old: 7122db86737be921d1d880c42c71913e8f7ad2e4
    new: 53c48bfe5910c2efe435f6192a8b2a6ef7456e89
    log: revlist-7122db86737b-53c48bfe5910.txt

--===============6175217536916418726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae23eca118f4-7320e9588666.txt

568459bf5e97a4f61429e3bdd1f97b54b39a1383 Always check the return value of `repo_read_object_file()`
adb5d2cbe9a0589540ca631fb42e1579e8ee2d60 reftable/record: introduce function to compare records by key
a96e9a20f312276e624a23c1ce97487e054a8093 reftable/merged: allocation-less dropping of shadowed records
5730a9dccf1d26f4d98a6d3868614ec2bb0e05a0 reftable/merged: skip comparison for records of the same subiter
dbe4e8b3fdd11b96e3ae291ecd09ed6d763a44a1 reftable/pq: allocation-less comparison of entry keys
92fa3253c8423815e84be91a2d9a3509df20a646 reftable/block: swap buffers instead of copying
a418a7abef72132eff23e783f80f8c88b3c63266 reftable/record: don't try to reallocate ref record name
c68ca7abd30b22404ce59d5133566729c07ffe8f reftable/reader: add comments to `table_iter_next()`
8c95d8219b07ee70d03ad226651134d5409ecfc6 add-patch: classify '@' as a synonym for 'HEAD'
df90f3086b8ef74008e995daf70cce5344dc09e9 add -p tests: remove PERL prerequisites
3a1836951692db1d4d47742f5261906ea5cf5a3f Merge branch 'js/check-null-from-read-object-file' into next
6abaf5838358d5ba627336d3ce5dbb0df0a31742 Merge branch 'ps/reftable-iteration-perf' into next
7320e9588666f7c5caf745bb1a6d6b2bd39de0d0 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into next

--===============6175217536916418726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7122db86737b-53c48bfe5910.txt

07aaf348ef42738a21e59cb865743e6091c70762 Merge branch 'js/merge-tree-3-trees' (early part) into jch
244588112cdb68ecc83db33299138c43493c2476 Merge branch 'jc/github-actions-update' into jch
84664b583c971f32df6af7105a62bd1fc58a27be Merge branch 'ps/reftable-backend' into jch
38d92a646e1cca34fe3e8f56d6e6790da8b5d37f Merge branch 'cp/apply-core-filemode' into jch
78a220cfe39171bb7f6e6a99e72b858f4513dfe4 Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
1b78a8c611b1b9b8dc47c8991b66db47664f6595 Merge branch 'pw/gc-during-rebase' into jch
8f8c179f711a5a505df59648334b123f0dc523a9 Merge branch 'rs/receive-pack-remove-find-header' into jch
bc6b75a83e93524ad580c0f36e50394359da11aa Merge branch 'rs/use-xstrncmpz' into jch
b96046c6483684cb8c62e9e02ee5b57102c7b082 Merge branch 'js/github-actions-update' into jch
b27b542e1396b5f82380abbd99b23069c84043ee Merge branch 'jc/unit-tests-make-relative-fix' into jch
a315a43f927c98fe8635f31b4833398218ae9fe7 Merge branch 'js/check-null-from-read-object-file' into jch
fe2fc46c4b53361adf0838c8a1298a1b3a643391 Merge branch 'ps/reftable-iteration-perf' into jch
8fc6e0e38d4c535b124ca0b96f9901b32dd8909b Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
9831cf4d717286738ef20bce07b7bc4714a7704e ### match next
83213384c9e96d9e8aabfaa035f9694d9f0d867c Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
c03925fe790aa0e016dacddd200f98ad0b1852bd Merge branch 'eb/hash-transition' into jch
92da5e3714460b0586da6fa8bf76a88f918e4fc9 Merge branch 'js/unit-test-suite-runner' into jch
bf6d84d266024ffd41fb3b11d4cb4f8af38c2deb Merge branch 'tb/path-filter-fix' into jch
b3811a5ec13ca9ad7a16e7df6c05136909415279 Merge branch 'js/merge-tree-3-trees' into jch
8a30830e8f7068f0a967665c7b7e6b154ee893a4 Merge branch 'jc/no-lazy-fetch' into jch
f53efcb528e3896ac254d5a2b0377ac5f90493e3 Merge branch 'jc/t9210-lazy-fix' into jch
e64a70add289d53cb4cadb81cff19db512c4cc6b Merge branch 'ps/ref-tests-update-even-more' into jch
599250cba71fa371fb63e0f390f474608b0393d3 Merge branch 'cp/git-flush-is-an-env-bool' into jch
de81efd6d81b356f3ffeab1ce000b11d3c91e487 Merge branch 'la/trailer-api' into seen
33e88c8ec7825540cd4f418f747785873097e6bd Merge branch 'rj/complete-reflog' into seen
65d69f7ce18a51539b211ed166e31ee83020cb71 Merge branch 'pb/complete-config' into seen
7800d3378521a31d8931e75c67bdfe0a6df13d5c Merge branch 'ak/color-decorate-symbols' into seen
2f01adbf98d8504350e01b610bb5e6a4ed7450db Merge branch 'jc/rerere-cleanup' into seen
35f1b32aa3751d0ee2340fe9b3d802886f72ee40 Merge branch 'bk/complete-send-email' into seen
2e5a91ad7689499b6c29e406ccb6bf1ed56a5dcc Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
acf1b565b6149652deee6d3bdd76cc25a3501786 Merge branch 'cc/rev-list-allow-missing-tips' into seen
53c48bfe5910c2efe435f6192a8b2a6ef7456e89 Merge branch 'kn/for-all-refs' into seen

--===============6175217536916418726==--
