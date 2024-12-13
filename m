Content-Type: multipart/mixed; boundary="===============3079334702864419970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Dec 2024 01:57:42 -0000
Message-Id: <173405506212.2808705.1564939235112597489@gitolite.kernel.org>

--===============3079334702864419970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a1eef98e4d01217db5c30de7a2f71430b40872c
    new: 824bd95315e55cd32273c5642110c59fcbc6316d
    log: revlist-6a1eef98e4d0-824bd95315e5.txt

--===============3079334702864419970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1eef98e4d0-824bd95315e5.txt

4047e6f951f39d44b4e3cbfdf81b8fb769c36182 === mark start of DAMON hack tree ===
f50f6fbfd86766bcb86ed1d3d17fe543815c09a8 Add -damon suffix to the version name
efb527afe92147d02dc55d2a23ce7e42c07b4020 === temporal fixes ===
3e6d02847e49f4183273cee73b5337f7010ce84f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cb21991105fe5f30f2b0985d294008137a037446 um: add back support for FXSAVE registers
b0400b7997e83c258cec65b957fad97b6160f2ff fs/aio: fixup kunit build failure
58d348af7ddd87b44323fd8c559c5722e18b0b2d === patches written or reviewed by SJ but not merged in -mm ===
63d4e6a2fdee2a04598f9e3a9b96e0a9ab7edb9a mm/damon: explain "effective quota" on kernel-doc comment
f6b061d8054d17db1cebe0a71d051aed6f574703 ==== remove DAMON debugfs interface ====
821d95a2844bf49f68818103b39f80b9574074a9 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dcb79fa425471380e6cf551508c69d5f6dc92dd1 Docs/mm/damon/design: update for removal of DAMON debugfs interface
43d4b55f52d605ff9e83773945499ea6ef04ec27 selftests/damon/config: remove configs for DAMON debugfs interface selftests
36ba01f1f673c7b2083822b2a7d608133c892c18 selftests/damon: remove tests for DAMON debugfs interface
d0d62207eb590d43fea3c5ed9775f1cb728fd18c kunit: configs: remove configs for DAMON debugfs interface tests
5c7e469f56f011ae6b987ec16adff6a573b2d2c5 mm/damon: remove DAMON debugfs interface kunit tests
4cac3442cb03ac9759442283df629092e8d81abc mm/damon: remove DAMON debugfs interface
f13acbf628dbbe62795330b98273489192299ee5 ===== revert debugfs interface removal =====
21a08e218ee752c711627afa624d5908031c66ce Revert "mm/damon: remove DAMON debugfs interface"
2691ed181a401d16eecb4d9c935e5ed54304af5f Revert "mm/damon: remove DAMON debugfs interface kunit tests"
e508e68af346988b1c57a264338eedaa672299f4 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
3db51e7fe1fc1924e0b1d8990635c674f0cc30f9 Revert "selftests/damon: remove tests for DAMON debugfs interface"
d1db913ea973d34da51bfd895e3f74c201bcadb8 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
0468c879a3f859245fe4205f64e0685fa1660c3d Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
ae04522f899b9141c76bbedd8550d553e6d44f0d Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
da3a467a2444290240bb33b88f72844b917f787e === commits aiming not to be posted ===
2e99b75f6d33d0e4cb028671afb2ec9f3c7a24b4 mm/damon: Add debug code
b3dba8bc85d926c348f3c945267f001839987b73 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f5b680c2c7c865f88252b482089fb5685a9c636f mm/damon/core: add todo for DAMOS interval validation
ac7d9fd20540c7d257ae7b27f12a2694c21efd9a mm/damon/core: add debugging-purpose log of tuned esz
f77ae340011bb8735e57ed23a9381a23dbe75bfd Add debug log for PSI
63a122602628a93d5560da27674d68830874b00b === hacks in progress ===
842dd72f1e3fc939ce2aac45707e6a2b957dad9b ==== ACMA ====
e0f93a4da02b819b5f220dc204d6578f716a2010 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c1e58cea4795fd68e23568bca519cbcdfb2f8b53 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dd873a66c288a0517ff8aea391e2d82f70651e00 mm/page_reporting: implement a function for reporting specific pfn range
76da2474685abe22852f9234c535d1e7e917127e mm/damon/acma: implement scale down feature
ff5be36ed89e8e1c2fd895780108f6f2c69014ab mm/damon/acma: implement scale up feature
06e213c52df20580ed51efb273f2f5704cfd6381 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a57cae60184fffa1294fab5f849819d06ab4d23e ==== write-only monitoring ====
cf750442c6918b60476465ce6172405d9aaa17a2 ==== docs for DAMON and mm ====
a45597364516e91c7ed78d486ff0c99e75969d71 Docs/process/2.Process: Update mm tree URL
3adc33b7636cc74387a5882ceb6968ba3d0dfa8e Docs/mm/damon/design: add API link to damon_ctx
6eecd0198594bfaa0fe553f0b81cd8e38a27851c ==== DAMOS filter type unmapped ====
5898aa28ea6a44b1ac7306207594c550096afe42 mm/damon: introduce DAMOS filter type UNMAPPED
ae96d0bb98c079806305794f5523530214b574c0 ==== mm/damon: replace damon_callback usages in sysfs with new core functions ====
49eb01c1b391d2e96ebe4dc8fecadd960e02e5d9 mm/damon/core: implement damon_call()
c4d4e7984cb2981b19846155fa38b14b6a5bba8f mm/damon/sysfs: use damon_call() for schemes stats update
5a1ff9e01d17ba1e1d308384cfcf1c260056cd3c mm/damon/sysfs: use damon_call() for damos quota goals commit
295a1e215947d32a58837fc4d1832532d5c030de mm/damon/sysfs: use damon_call() for damos treid regions clear
8a0185576f3bb59dcbfcdcf2038cd5a0ec86897d mm/damon/sysfs: use damon_call() for effective quotas update
1548c699dd7e7ab9accd58f27048509cd6d57185 mm/damon/core: implement damos_walk()
ebf4cf25bfc7639d3e980ddcee1f01645a0fa816 mm/damon/sysfs: use damos_walk() for schemes tried regions update
bcf74100f77db34882b99425d85dfaf49774e879 mm/damon/sysfs: remove unused code for schemes tried regions update
b3b4c7a0bf18c0bc2740d1b5bddc02c9e338485a ==== auto-tune monitoring parameters ====
765e096fb296e9831c18966bbf42466a1f4c3059 ==== fine-grained damos filtr stat action ====
ff371398dc27ef52c3abe025797482164621674c mm/damon: add a new DAMOS action for fine-grained filter-aware stat
c016022cf10cde52d8d101e670429ed2c34b38b9 ==== uncategorized ====
9e8ce4d78697f81b05eb09d4ccf67b71ee6af02c mm/damon: remove ->private of 'struct damon_callback'
c7e633f0c18630f219ad3ca753c07d1221c718ae mm/damon: remove ->before_start of damon_callback
824bd95315e55cd32273c5642110c59fcbc6316d mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()

--===============3079334702864419970==--
