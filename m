Content-Type: multipart/mixed; boundary="===============3059191427452845689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Sep 2021 09:32:38 -0000
Message-Id: <163282155849.16222.1378815984517181410@gitolite.kernel.org>

--===============3059191427452845689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5cd6ec33c803d01290eac3d5acb9359bb20f14c8
    new: e031d5791e368a1ad8cf9df7cc8f18c36e5d8770
    log: revlist-5cd6ec33c803-e031d5791e36.txt

--===============3059191427452845689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd6ec33c803-e031d5791e36.txt

b95e6867c405a40619bf29282fbff347cf9ab63d (NOT FOR POSTING) Docs: Modify for DAMON only
4c6a45a6f1bae31f3f7071cb07e04010fdbb7547 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
04380b2774a110e3189079ee6b88308b9f711511 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
888e5f80e6b06903190e52f91b11a50c5b409c73 mm/damon/dbgfs: Implement recording feature
ec9832197dd6036e9e3034dcbcd72d52e4b126d5 mm/damon/dbgfs: Remove '.owner'
342a13059eb9153e63a3a05dedd1230009961325 Docs/damon/usage: Update for recording feature
9634153d16388453c8c147f3136e671d44afcc01 mm/damon/dbgfs-test: Implement kunit tests for the record feature
44e6433f80886db0b0de4f51b5f54be6709671a7 selftests/damon: Test recording feature
e14e9d3502486efca5a96b0c065e508476f621cb (squash) tools/testing/selftests/damon: Fixup
9418d75e78d4e26bc66ed1b23da2f18b441f71b1 mm/damon/core: Account age of target regions
b97b74808cb20fffa5a4da6c19212e4ab7ac3b77 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
1bc105411b3936967088923cecd1ddeef498b0b0 mm/damon/vaddr: Support DAMON-based Operation Schemes
132e8e6a6260bafe48d4171ddcc930363638870c mm/damon/dbgfs: Support DAMON-based Operation Schemes
431182ca51348ddca7e10d61f2cc751212c8ae62 (squash) mm/damon/dbgfs: Remove .owner
27c200e070b3b0eaebd0eeb762a1fd50be23c986 mm/damon/schemes: Implement statistics feature
a134a83c8fce2994a9ca2ff128f368c91879fe6e selftests/damon: Add 'schemes' debugfs tests
3e5c5508a9657ee45b74bd7a61de4ea949a7f69b (squash) tools/testing/selftests/damon: Fixup
3e4f02d0a7abfe883275b46942fdc2c9b3b03635 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
e11ec70da290f9cf585802a52309dc45cde7c587 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
27aa55998cdf208a1173fadff892513d0a76c87f (NOT FOR POSTING) Revert "Update for damonitor.github.io"
dae8c4b4e712679a533f88b50032e4acdae263b0 damon/dbgfs: Allow users to set initial monitoring target regions
8d8c3c97689124a0c23830337fb2db3f8805c741 (squash) mm/damon/dbgfs: Remove .owner
16b3a7c4904a63273592b694de129bc0bb1167b5 damon/dbgfs-test: Add a unit test case for 'init_regions'
d69317dfb1ec1343c2efc017e1d57a6c5b3a6104 selftests/damon/_chk_record: Do not check number of gaps
06875d74876c06f733ab1bf277d9a3708bf58937 Docs/admin-guide/mm/damon: Document 'init_regions' feature
9cae23a62551958a4e79935c0d0addeaf10b182b mm/damon/vaddr: Separate commonly usable functions
ebb065c2cd4d17713c8c1cef01837d15897848d4 mm/damon: Implement primitives for physical address space monitoring
b32383368d42fbd71e56720f0e509b2ddf206311 damon/dbgfs: Support physical memory monitoring
67ebf242aa42836b6040d80d3c6183360a7aa115 Docs/DAMON: Document physical memory monitoring support
d3b1ffd338e629a2862c11bee8eb8a4264db7774 mm/damon/paddr: Separate commonly usable functions
a12e65e05436af913ddf71504522c052028df1da mm/damon: Introduce arbitrary target type
03a4a94f9e95a516638349219a0a00495c6b7b7c mm/damon: Implement primitives for page granularity idleness monitoring
885f7baa1bdd740e5f4006d0ca4f0f7fdfbb33c2 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0c2e285b041ee383c14b3c4d655214191889fe7e (NOT FOR POSTING) Revert "Update for damonitor.github.io"
17eb27530f2bd8cd5cc1c65db532ad52f7c68ccd mm/damon/paddr: Support the pageout scheme
5a45fc62d271737255e6e79652973bd1dce2cf27 mm/damon/damos: Make schemes aggressiveness controllable
20dba445848e318cda8ef7030d3965feb28507af damon/core/schemes: Skip already charged targets and regions
4147107657fb5fea0a3e173b290932fb7d55a791 mm/damon/schemes: Implement time quota
f1ee9bfd05324fc24ddb75a8fb1d850b5dc851a1 mm/damon/dbgfs: Support schemes' time/IO quotas
cc57b65f864601e775d9ac0497080771365de214 mm/damon/selftests: Support schemes quotas
d269c26eefa9b9458a415222af11621320919349 mm/damon/schemes: Prioritize regions within the quotas
d68d973c8b9e02b78a0e663b6275e80c7326d5ea mm/damon/vaddr,paddr: Support pageout prioritization
e5c442c21213c96b59c67c95be2d966cdf94d68c mm/damon/dbgfs: Support prioritization weights
09d23ff762196d93ebb2fb4c933bdcef3783de97 tools/selftests/damon: Update for regions prioritization of schemes
863fd22c27bba0dec16ca6673a571e88c40f83e4 mm/damon/schemes: Activate schemes based on a watermarks mechanism
2a26c3fee518c326908798950090187076baa96b mm/damon/dbgfs: Support watermarks
6be4d7b711bd6fecc2b67ac133522b8c1b314761 selftests/damon: Support watermarks
b1ecb71b27b94ae00850ba0b3f7a7df39841d6be mm/damon: Introduce DAMON-based reclamation
3201da5b3ab7a4e64d71303bee2fb0dc83e0b0fb Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
4a07031c96e24ec370124574282c255ddcb3beb7 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a614262f78a4292700cf31c543388bca5e39ec01 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
f714635afb3d52e1fb026b5d05ecad3429ffff06 mm/damon/dbgfs: Introduce 'direct_scheme' feature
9e28510c25c681874c97c65664a759c8db1173ce tools: Introduce a minimal user-space tool for DAMON
affc362549ad12707d2121eb9772eff002f4daa5 tools/perf: Integrate DAMON in perf
c082f7b74ef92bec02dd9dae6250939cc067b23f (drop) mm/damon: Add debug code
a42f04caa820e0779919fbc07455b6a6e18ede5d ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
f96b75aa565ee4b3f04dd63fb7575fd5221ff67a ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
e031d5791e368a1ad8cf9df7cc8f18c36e5d8770 ksummit_2021_demo: Add the live-coded code

--===============3059191427452845689==--
