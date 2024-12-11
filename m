Content-Type: multipart/mixed; boundary="===============3565807406985944990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Dec 2024 04:02:18 -0000
Message-Id: <173388973842.208491.1723010199521617499@gitolite.kernel.org>

--===============3565807406985944990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 32f14212d8bbe0dc87af3d162cf1dd348f4aa5cc
    new: de583e5d2c8a8761d8e953216473141c68126fc8
    log: revlist-32f14212d8bb-de583e5d2c8a.txt

--===============3565807406985944990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f14212d8bb-de583e5d2c8a.txt

d344b591933d7f56960f43d9c86effd14559f0f2 ==== sample DAMON modules ====
0c19f07db4a41c4039f3e9f4ebacf56e6ca21703 samples: add a skeleton of a sample DAMON module for working set size estimation
d025d1e271dedd7e3779a052608a5c1fc6e5c3e3 samples/damon/wsse: start and stop DAMON as the user requests
b73cf5b4012887d4545d0b302bb3d7575eb71a0a samples/damon/wsse: implement working set size estimation and logging
12b7d77612047d3d7f255e2fec9358404e0080bc samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
3c4aa9c9c411edfe9698e7b0e085fa3dbc21b361 samples/damon/prcl: implement schemes setup
22cda2864cd8d9f5ef9a78e3334e24fb8b4510d8 ==== remove DAMON debugfs interface ====
f2e7696a82764d7d1af895fa53f9d796c92f1881 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
70ad261fc3ba48f91329a739c119eaca6827b0c3 Docs/mm/damon/design: update for removal of DAMON debugfs interface
a720a691254b2ceeaead37bf230911f67cf63543 selftests/damon/config: remove configs for DAMON debugfs interface selftests
2bcb1fe1dbcd54753123353e704f06d1db4b9452 selftests/damon: remove tests for DAMON debugfs interface
4fa2d37034cb35232b6fa9d18d65af1c6b06c04e kunit: configs: remove configs for DAMON debugfs interface tests
4e16fb3828b64d89141683836da5889bc9ecf955 mm/damon: remove DAMON debugfs interface kunit tests
c012e4ecfd3f22c9d852afc6d1e5f765ca4d5287 mm/damon: remove DAMON debugfs interface
de02301b3c1ced0f7d6cc8bf61c5f0166d478583 ===== revert debugfs interface removal =====
ce18e868acd40baf9d71caff1042744394ea21e4 Revert "mm/damon: remove DAMON debugfs interface"
d9194b31459d906b08f34b8f44945b2dbff857be Revert "mm/damon: remove DAMON debugfs interface kunit tests"
3aef1fd1467f33eb565efa54b9ce35a6f0996242 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
d4d13a177ba764dff187cc039c4364913bb1e10d Revert "selftests/damon: remove tests for DAMON debugfs interface"
17922b69283f49b9f9cec6c2296acbd112f38aa2 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
88380f8f27750d99dec9648006ce9b7e35fdea92 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
dd18ef0b3dc838dd331a5aa87f147975c3fb3bf5 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
eeb7e2a5e698fffc388f19583d01bce14f97a3cd === commits aiming not to be posted ===
bd08b22c6430165d3cc24d6a39ff9e9464f09c16 mm/damon: Add debug code
251c31d3d4f7be9b34aa95ffaf63a07108340cc0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
febfca155d5a019fb3fead804cc632b92af8e8a2 mm/damon/core: add todo for DAMOS interval validation
65091b8a08bc22a3da2cedd0b162363943953046 mm/damon/core: add debugging-purpose log of tuned esz
4b053931a0f79d4c2979ce0169f70e99d549f0dc Add debug log for PSI
d7f66269fe22bfc9e1c9c52fa562501b3e493ae5 === hacks in progress ===
6f84fbd502d6e2dd3ccf05c7ba803941080e287c ==== ACMA ====
c5d07360f00e51aa97d0f163ed3bafc4545bc25c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
28d525294306dccd453485c03782f7f88262d550 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9eb78b30d1dec65eda907f4f897ee7fdaeca8962 mm/page_reporting: implement a function for reporting specific pfn range
e6287ff1e249126054984423812ab3f14c78e270 mm/damon/acma: implement scale down feature
edbe1c5637c8f52e9c2c0e6068828fa13617f4ee mm/damon/acma: implement scale up feature
f57f1632d022a2e9e0d34710f37e791f47b947b7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4fdabfcd968c7acc21cb6a44de15da60e02d90ec ==== write-only monitoring ====
4b923767deb81e691d229b03db25ffe8c32ba449 ==== docs for DAMON and mm ====
fd399fac279af3be169f6b107a5d9d49d6109657 Docs/process/2.Process: Update mm tree URL
4ecec4484b7640187adfa3e25b8138239311aa7f Docs/mm/damon/design: add API link to damon_ctx
7a5c30a5083d4a85a3de10300cbb76b4838c4693 ==== DAMOS filter type unmapped ====
fd2a013bce07c56e379f3066dbf05199dd458654 mm/damon: introduce DAMOS filter type UNMAPPED
22fb7bee14c01ffd91dc513b05a8a7104b68783e ==== cleanup DAMON callbacks ====
b84e90ea18d3986c4a6eaf207509f0ccabcec4a3 mm/damon: remove ->private of 'struct damon_callback'
97e871b2396ba2983e4be6bffcf44e75139cd320 mm/damon: remove ->before_start of damon_callback
900df0befad9d70bdcc9309840988885a4ebbabc mm/damon/core: implement damon_call()
641f813b4bcd534a38cc2c36e4f619bc54d360a8 mm/damon/sysfs: implement damon_call() wrapper
6727c64610488ba6506f7d6148c82012984091df mm/damon/sysfs: use damon_call() for schemes stats update
01255e21246e92a2b1351cd4d99ba15b8cc47a6d mm/damon/sysfs: use damon_call() for damos quota goals commit
1a1c6bd7b878398cba36405748d5ce6a0bb91b36 mm/damon/sysfs: use damon_call() for damos treid regions clear
ae9afc432f7b1991f2c6664dbdf570988293ea87 mm/damon/sysfs: use damon_call() for effective quotas update
3337b6a11e98f43b632f4b8263e516fda141ac09 mm/damon/core: implement damos_walk()
d0dabf009655950be34527ef2806c6583ffa446f mm/damon/sysfs: use damos_walk() for schemes tried regions update
9aacaa1e86a37b0842ce6e4feda230f211634227 mm/damon/sysfs: remove unused code for schemes tried regions update
84351284e8df903656f492703362b0032957b551 ==== auto-tune monitoring parameters ====
f435928fbb4cba01dd6022cc1e49f2f80c78efe3 ==== fine-grained damos filtr stat action ====
de583e5d2c8a8761d8e953216473141c68126fc8 mm/damon: add a new DAMOS action for fine-grained filter-aware stat

--===============3565807406985944990==--
