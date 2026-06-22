Content-Type: multipart/mixed; boundary="===============0892404615318820274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 22 Jun 2026 01:58:43 -0000
Message-Id: <178209352329.654189.7826219010656706605@gitolite.kernel.org>

--===============0892404615318820274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 98e6bb6842dd2be286c2a40e72f94d8ecb78c70a
    new: 43c11aadb11dff08ce73796535ad5cedeedc4f5d
    log: revlist-98e6bb6842dd-43c11aadb11d.txt

--===============0892404615318820274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e6bb6842dd-43c11aadb11d.txt

6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
c1e37f842cd7e3b95277a08619490ca75349ae30 common/f2fs: introduce _require_f2fs_io_command
d456d2ba32807ff246ddb01b0d665b18162d76f6 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
70b7ee1aa4f6150c99f9c276f945dddd211f31ac common/rc: support f2fs in _require_fanotify_ioerrors()
ac854b057ba24447bfc8b0258106b1dbffacf948 [only for test] f2fs: add testcase for GC and atomic file eviction race
43c11aadb11dff08ce73796535ad5cedeedc4f5d f2fs/030: test recovery w/ sqlite transaction

--===============0892404615318820274==--
