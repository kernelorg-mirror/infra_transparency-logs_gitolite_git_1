Content-Type: multipart/mixed; boundary="===============0346403670368958675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 01 Sep 2026 04:01:48 -0000
Message-Id: <178823530879.2487990.2322290227495859289@gitolite.kernel.org>

--===============0346403670368958675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 1d72f60048adf362a5609cc9120d9cfbad111262
    new: 6979829269d8adbbe3230cd3f7bb2499d1514572
    log: revlist-1d72f60048ad-6979829269d8.txt
  - ref: refs/heads/next
    old: 5a330203fd4c9bd924cf65c8a6cc47df17b630de
    new: 6979829269d8adbbe3230cd3f7bb2499d1514572
    log: |
         1417f942df35cebca6c5f050756d596ee3a0c501 _damon_features: remove avail_ features
         6979829269d8adbbe3230cd3f7bb2499d1514572 Update the version
         
  - ref: refs/tags/v3.3.9
    old: 0000000000000000000000000000000000000000
    new: 286faafe56fc183fb224eae47a06104edb17e76b

--===============0346403670368958675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d72f60048ad-6979829269d8.txt

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
1417f942df35cebca6c5f050756d596ee3a0c501 _damon_features: remove avail_ features
6979829269d8adbbe3230cd3f7bb2499d1514572 Update the version

--===============0346403670368958675==--
