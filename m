Content-Type: multipart/mixed; boundary="===============2146602303600853505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 22 Mar 2022 11:36:38 -0000
Message-Id: <164794899861.16918.10589761949976445881@gitolite.kernel.org>

--===============2146602303600853505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 0481bbb83971b25a71fba81269b3bc0a392d24e3
    new: 9e480d08afd9f62182ba809ca57b30229073a28e
    log: revlist-0481bbb83971-9e480d08afd9.txt

--===============2146602303600853505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0481bbb83971-9e480d08afd9.txt

f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
af9b45d08eb44dcf3cba92a5ab2c93c6be615d0a net: sparx5: Add arbiter for managing PGID table
3bacfccdcb2d3268adaf66d2ff4024251a93b916 net: sparx5: Add mdb handlers
a62551c988d2e948cb0a227ba48419fee495b028 Merge branch 'sparx5-mcast'
e94b99a40b997b547862d35ca05c7c6925a2ccfa ar5523: fix typo "to short" -> "too short"
4f3dda8b4c4be154a0dacf063156c362268f5288 s390/ctcm: fix typo "length to short" -> "length too short"
d2d803d1c72bfdc3ad985b5833cc438b5d6e4ff9 i825xx: fix typo "Frame to short" -> "Frame too short"
dc97870682e19fb5260281e9b7636e796869075e mISDN: fix typo "frame to short" -> "frame too short"
e7dc00f3d6c323709c5515a7a3d05062a0034b83 Merge branch 'too-short'
90b0a809b9755204c2b77a7db3b3deb518f369d5 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
9077b816127a13d0df5ff22276ca50e3e9afc507 nfnetlink: handle already-released nl socket
b76c5bbcf5c5a84de0efac4f7ec698e00d675871 netfilter: ctnetlink: make ecache event cb global again
c2bd4085f846ca50570b2ea32e1923687fa5c536 netfilter: ecache: move to separate structure
e90a742088b0846e8e59aa5e3457d28684af9311 netfilter: ecache: use dedicated list for event redelivery
124f7be6c7b8802938e61120620ff35971990ba2 netfilter: conntrack: split inner loop of list dumping to own function
7ba2537d261300ce501ea68a4e600aee2c72f02b netfilter: conntrack: include ecache dying list in dumps
2220286746c44e09af2c594f08ab3746349775a1 netfilter: conntrack: remove the percpu dying list
43cf78cb046bfbec8135f81d8ea48b1b6604e079 netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
bbe591688ba47ab19bbeb2f7dd1d237f2da8a32c netfilter: nfnetlink_cttimeout: use rcu protection in cttimeout_get_timeout
4e7aaf7c8aaa67da7e697f3e97f59deae3885dc8 netfilter: cttimeout: decouple unlink and free on netns destruction
5d29640fb6a537ffc659e822026cc8d0826b6fb7 netfilter: remove nf_ct_unconfirmed_destroy helper
02b793a9c2717883727a1531315568c7d4f43c25 netfilter: extensions: introduce extension genid count
39efe922d9334d04afb4cff1b3591740cbb01a5d netfilter: cttimeout: decouple unlink and free on netns destruction
8c68127b98e003c53932e015d443d2f82306fb82 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
94fb8828c3be11c7d10923f7358f765023ec04b7 netfilter: conntrack: remove unconfirmed list
acda492526833a9a8c42aa7965419a73525d5b24 netfilter: reduce local_bh_disable scope
29c8bbfe4da6531909170b5329c2ee102f8abd72 netfilter: conntrack: remove pr_debug callsites from tcp tracker
f5e3006178b0ee813d0ac1600013005a218dbd5a netfilter: conntrack: prepare tcp_in_window for tristate return value
87ed644ae496b75996f31210266b1a37b8987e49 netfilter: conntrack: ignore overly delayed tcp packets
a479520cc9f911546be4d88a8c744c9e092d879e netfilter: conntrack: remove unneeded indent level
b3974956d5f7508d9e7d9e51c0202f6bac043098 netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
c85fab8320e0da1a21fb5349b69a951391120984 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
662458150cc3452fdf31b678d9ed301358fbd355 netfilter: conntrack: add nf_conntrack_events autodetect mode
9e480d08afd9f62182ba809ca57b30229073a28e netfilter: prefer extension check to pointer check

--===============2146602303600853505==--
