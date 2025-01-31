Content-Type: multipart/mixed; boundary="===============6941544226275818771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Jan 2025 19:56:01 -0000
Message-Id: <173835336178.521799.4509348164792760139@gitolite.kernel.org>

--===============6941544226275818771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9095dd52b66e264a38fca076cf535c7b0a634183
    new: f4ab10adf0758cffd35e5318812a42c10fec3ca0
    log: revlist-9095dd52b66e-f4ab10adf075.txt

--===============6941544226275818771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9095dd52b66e-f4ab10adf075.txt

9741375929116ad0f2368ff1505afe9436bc08ad dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
d41f1e14d29673b618f57d1a1596e181823d6a4e dmaengine: tegra210-adma: check for adma max page
ecd5b7c7a68f4c2f7af2dc3b9fdc1f44d5f9fc31 ice: do not configure destination override for switchdev
d890339c96e7b370acb01c7be2346076bf70533e igb: narrow scope of vfs_lock in SR-IOV cleanup
d4dd08f85f5524170b11e68dd9b0df7e782e587f igb: introduce raw vfs_lock to igb_adapter
3f1fd30c5b49b045c544483fdd6a0076099ef482 igb: split igb_msg_task()
cef01e3948eb73e56466a24fb00e451c2ea59a1a igb: fix igb_msix_other() handling for PREEMPT_RT
cb4bb9a811bac77fa4407513f7ad9e3e7f22787a ice: Fix switchdev slow-path in LAG
49b5c7e81843ab6bab84053ce32c2e8962ee22f3 idpf: fix handling rsc packet with a single segment
21552f7b186675120d030e26afff515ce76e7da0 idpf: record rx queue in skb for RSC packets
98caee22a75a9ddb2319d7bd8dc75962a0bd62fc idpf: synchronize pending IRQs after disable
3f12a9296fb343cd3737313840605ec08a9eede6 ice: fix memory leak in aRFS after reset
1de6aa549158d2dfa7b75d594470f12b206cac2c ice: put Rx buffers after being done with current frame
dabba435a0ff95c1e8f33befc7bacc37c2770b5a ice: gather page_count()'s of each frag right before XDP prog call
a6c350fbbee75913aa9c5094f303148632b2e5a5 ice: stop storing XDP verdict within ice_rx_buf
21902436288520d42a6ff725f37bdd69da3d45fb igc: Fix HW RX timestamp when passed by ZC XDP
f4ab10adf0758cffd35e5318812a42c10fec3ca0 idpf: move set_real_num_queues to up_complete

--===============6941544226275818771==--
