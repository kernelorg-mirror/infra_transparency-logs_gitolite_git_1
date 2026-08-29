From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 29 Aug 2026 18:46:48 -0000
Message-Id: <178802920898.3870826.16457465070109769948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1d72f60048adf362a5609cc9120d9cfbad111262
    new: 5a330203fd4c9bd924cf65c8a6cc47df17b630de
    log: |
         24962e2106f24757b9b948801d40dd3c49871039 _damon_features: add features for prep/filter avail inputs
         360e75d5afdc97b947f2793c46a78e173f1ca3bc _damon_features: comment about features that planned not to upstream
         4e33faa6191e142c6a6c192c981b2a11f975bbc9 _damon_features: add a feature for probe hits wsum damos filter
         e887dbf546c5066baa0ef63e3db2c307913e1e2b _damon_sysfs: detect probe_hits_wsum feature support
         e43fae4e656a78ddf17bdd3644cfa90bb5231066 _damon: add probe_hits_wsum_range to DamosFilter
         206c7f22930a0f932567676e7d6b16ba762f6d38 _damon_args: support probe_hits_wsum DAMOS filter type
         dd20dfc835b1034a00f46638a109162be7703824 _damon_sysfs: write probe hits wsum range
         8f80b2402a9ca40ef4ef4818217e536a5edd1825 _damon_sysfs: read DAMOS filter probe hits wsum range
         c11249aa8345b00b5d7a514368e1f90e5a4f8ba8 _damon_sysfs: update is_core_filter() for probe hits wsum damos filter
         5a330203fd4c9bd924cf65c8a6cc47df17b630de release_note: update for probe hits wsum damos filter support
         
