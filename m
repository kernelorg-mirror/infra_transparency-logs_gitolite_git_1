Content-Type: multipart/mixed; boundary="===============3507566408211603429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 Apr 2024 02:50:03 -0000
Message-Id: <171444540327.26197.11173701853539225708@gitolite.kernel.org>

--===============3507566408211603429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e67572cd2204894179d89bd7b984072f19313b03
    new: 98369dccd2f8e16bf4c6621053af7aa4821dcf8e
    log: revlist-e67572cd2204-98369dccd2f8.txt

--===============3507566408211603429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67572cd2204-98369dccd2f8.txt

2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============3507566408211603429==--
