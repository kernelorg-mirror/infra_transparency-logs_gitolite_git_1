Content-Type: multipart/mixed; boundary="===============7122387504514834819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Sep 2025 00:54:20 -0000
Message-Id: <175858886056.943065.14131534408188648358@gitolite.kernel.org>

--===============7122387504514834819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dfff18082a6c2c52b07a6e0830298c6b3f48dfa9
    new: 4238cbf6ee27cd158e7407e4fef36088028a7b86
    log: revlist-dfff18082a6c-4238cbf6ee27.txt

--===============7122387504514834819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfff18082a6c-4238cbf6ee27.txt

9870d350e45a5724ee25f77aa0b6d053c9b766db net: replace use of system_unbound_wq with system_dfl_wq
5fd8bb982e10f29e856ef71072609af5ce55d281 net: replace use of system_wq with system_percpu_wq
27ce71e1ce81875df72f7698ba27988392bef602 net: WQ_PERCPU added to alloc_workqueue users
c5aaf0225a81f94ac64efb477d17b36dc692617d Merge branch 'net-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9ee5994418bb527788e77361d338af40a126aa21 bng_en: make bnge_alloc_ring() self-unwind on failure
0259379037cab9b4b266eef5601fe1951434cd46 bng_en: Add initial support for RX and TX rings
bd06d729722ea0b506be68f292aa91c628afc5be bng_en: Add initial support for CP and NQ rings
490e145c3aacf40d600f453a402d4fbd6844d694 bng_en: Introduce VNIC
d85b5a2071437aded65d8f0339acbf45f598d999 bng_en: Initialise core resources
2fe6e77c9f8f11c12a08741092f5662193f5a86f bng_en: Allocate packet buffers
23df6aebf803fe973f75db2d69898392aba1d879 bng_en: Allocate stat contexts
c757ef35078ba55194aa764a782034e23d9f1fd1 bng_en: Register rings with the firmware
58930c035d5b1a8562382809cd074a57d7d0bf50 bng_en: Register default VNIC
9afad4a17174bfc48772d9f052ebb3b6e011db0c bng_en: Configure default VNIC
4238cbf6ee27cd158e7407e4fef36088028a7b86 Merge branch 'add-more-functionality-to-bnge'

--===============7122387504514834819==--
