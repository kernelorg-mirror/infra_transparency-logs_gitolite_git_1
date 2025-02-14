Content-Type: multipart/mixed; boundary="===============5271107516441621176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 14 Feb 2025 16:47:04 -0000
Message-Id: <173955162410.765208.11191922072729349904@gitolite.kernel.org>

--===============5271107516441621176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e200e950bce6ba4d16d67379aa488ad0ca85a290
    new: e496aba39d46aed36f3b3972b8895c7d36014044
    log: revlist-e200e950bce6-e496aba39d46.txt

--===============5271107516441621176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e200e950bce6-e496aba39d46.txt

78cbb4b765ad217ebea8de12ac1b462ab31c27c8 erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
640cde03b0d4c956e380dc66a893e9bd360971c2 erofs-utils: avoid overly large temporary buffers for compressed data
2e4afd63ffd97af3a00a02c0ae7cf303fa810b10 erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
5c3564b5742e7a0903d8c128d4be61bdba849cbe erofs-utils: contrib: add stress test
cd04f44a2c0460db35f90c90f8bcc30776879b3a erofs-utils: lib: fix btype for the data tails of directories
e95ab82904d092d12e09e7693ec75775808f347c erofs-utils: lib: cache: get rid of required_ext
a3200c8d5cc8824a01d7e488b91a6ebb50bdce75 erofs-utils: lib: move block boundary check into __erofs_battach()
ac6cace6b52cedf9039797373f1858a327c97e0a erofs-utils: lib: support buffer block reservation
332d4a88f90d972abe2f120c76c261bef2efeb93 erofs-utils: mkfs: support data alignment
53c49a322df93ff4e6310b90a3487835b9e871c2 erofs-utils: lib: use round_up() to avoid division
741bf7db0c7af35e4e07504643eae0f31dd1ad88 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
efaf41a99f963199fd7ce3301b2c00443ec715ea erofs-utils: lib: optimize space allocation
e478a75911c1d1bb58aaa59eed173e51b51cbb11 erofs-utils: lib: use bitmaps to accelerate bucket selection
e496aba39d46aed36f3b3972b8895c7d36014044 erofs-utils: lib: drop prefix_sha256 digests

--===============5271107516441621176==--
