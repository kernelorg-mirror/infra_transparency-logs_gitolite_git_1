Content-Type: multipart/mixed; boundary="===============1248097099782609520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Apr 2024 23:26:10 -0000
Message-Id: <171443317062.3155.15192525531316238605@gitolite.kernel.org>

--===============1248097099782609520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 932e3d6664c277b293a15e116afb684c126acc4b
    new: 162b194377c68130a631781526f3d1924c7a62bf
    log: revlist-932e3d6664c2-162b194377c6.txt

--===============1248097099782609520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932e3d6664c2-162b194377c6.txt

53497d301de9a1ac4956591539b2208dc69a0cbc ==== young filter followup ====
2378f950dd5ce7451055326d4a2fba042b6c470e mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
02820042540ae152d0c918e81c639b32d42a840d mm/damon/paddr: do page level access check for pageout DAMOS action on its own
eba3e1efcbdf67e058e8a6ec873c6a7ebaa2da76 mm/vmscan: remove ignore_references argument of reclaim_pages()
01320a717b87916c89e61e4f292166b677b45e2a mm/vmscan: remove ignore_references argument of reclaim_folio_list()
af7dad9dd812afb4cd5d64655a7dbf8e7a3f3f53 ==== test DAMOS quota goal ====
607cdd6b9f8c767be5923ba8f2c7e75483c0392b selftests/damon/_damon_sysfs: support quota goals
06652cf3317decfbf583f2e42e9be510bb46d08e selftests/damon: add a test for DAMOS quota goal
bce97804df7ef911ffca58714e0874580a4af581 ==== misc fixes and improvements ====
c37301c8c8a9b518ba56c6d57f6223038286683c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
86a66a05624c0b4135901ad500c2c6432b9797a0 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
1a9131229f60bd973839115da87af37f2a575295 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
19d6a36811eb15e9a4710db3061bf3391ffbcb5f selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
c2ad59afb04a1070e9ea23749656df2eb3010af1 selftests/damon: classify tests for functionalities and regressions
e0f53d532b01c2fad06a62d1b958640619e59078 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
65c3f90ee7252d260a55fcf9a167b45e40a11f42 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
55d7861d86ce224c2b47c3c0918066dc7c043b74 Docs/mm/damon/design: use a list for supported filters
115b6c340ba3907b891728450a20f345d35568c1 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
49aab85e910e270f5ba7f7990c1bcfbfa4566fbd Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
4a37b97455bf791e2a169cda9c215fce99cfcdaf === commits aiming not to be posted ===
5059c223e6220cf4da87eb824f32e38a423c3eae mm/damon: Add debug code
9b11ab4e3af82d2f0de7a6a57e36d61e23b63341 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
14a36143d7d3fe494f975c11a54355cc4dfc379e mm/damon/core: add todo for DAMOS interval validation
80eb7cbec5123d68583d0e9be94168833c984098 mm/damon/core: add debugging-purpose log of tuned esz
bd6f9f1ae7d4bbb525e5d231361b4465fb63e12f Add debug log for PSI
7b05c106d2d37541dc3dc35b49497f5e2c940be9 === hacks in progress ===
7be1b4743a6fbf802ce04b3a57e6693b322c1acd ==== docs improvement ====
65f429aa008aacc67a7798ea33accd928a8c2ae1 Docs/mm/damon/design: add API link to damon_ctx
48b635e23d447720e981a4b18fe7810715031326 ==== commit cleanup ====
c986792274b901ac2be0e74d0129ab0d386218c4 mm/damon: implement DAMON context input-only update function
4b5b14f4f8cfe0f185c4d36a79d960a49a6259b8 mm/damon/core: reduce fields copying using temporal list_head backup
ac46ceac85a8770a75ab3944307dceeec8a33f56 mm/damon/core: a bit more cleanup and comments
c75d12566507556f8559021a3f1412ee8d4732d9 ==== ACMA ====
8a3426f4371f92281ac4b971c6e6d518cbb53d50 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c9a1afe444167fd6f46d5b8b515270c274e72a34 Revert "mm/vmscan: avoid split lazyfree THP during shrink_folio_list()"
b0307da0d894d299c1e7efc8d599a8785731b1d1 Revert "mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop"
162b194377c68130a631781526f3d1924c7a62bf Revert "mm/rmap: remove duplicated exit code in pagewalk loop"

--===============1248097099782609520==--
