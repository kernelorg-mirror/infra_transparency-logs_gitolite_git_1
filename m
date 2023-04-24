Content-Type: multipart/mixed; boundary="===============1505881054847623081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 24 Apr 2023 22:42:15 -0000
Message-Id: <168237613562.4966.2727515655513343679@gitolite.kernel.org>

--===============1505881054847623081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7bc436121e557b1f5bebf5ad67e7ed3614d6df92
    new: fd08656801050f3f508f455343ab77fd51a76980
    log: revlist-7bc436121e55-fd0865680105.txt

--===============1505881054847623081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc436121e55-fd0865680105.txt

1ad11eafc63ac16e667853bee4273879226d2d1b nvme-pci: drop redundant pci_enable_pcie_error_reporting()
ab76e7206b672b2e8818cb121a04506956d6b223 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8c098aa00118c35108f0c19bd3cdc45e11574948 nvmet: fix Identify Namespace handling
62904b3b333e7f3c0f879dc3513295eee5765c9f nvmet: fix Identify Controller handling
97416f67d55fb8b866ff1815ca7ef26b6dfa6a5e nvmet: fix Identify Active Namespace ID list handling
a5a6ab0950b46ab1ef4a5c83c80234018b81b38a nvmet: fix I/O Command Set specific Identify Controller
145f0dbb8aac48f2e3abd4bd09582c78afef07a7 nvmet: cleanup nvmet_execute_identify()
2f17f42c7f52a34abff2c92766806b58ea142c23 nvmet: fix Identify Identification Descriptor List handling
932635356618c19317c5b306b320368525cd1961 nvmet: rename nvmet_execute_identify_cns_cs_ns
c5a9abfad9fb010c39defeee0c939bfa9430a5a3 nvmet: remove nvmet_req_cns_error_complete
aeacfcefa218f4ed11da478e9b7915a37d1afaff nvme-tcp: fence TCP socket on receive error
44aef3b850757a371adde7e47c5c243d3988aa73 nvmet-tcp: validate so_priority modparam value
6fe240bc0d97902ecebd811bb22bd85b36d75ee2 nvmet-tcp: validate idle poll modparam value
2ce525d40aa61c87884b100995e59ba68b4ea059 nvme-apple: return directly instead of else
cf806e3ab1c1878e357fd91205e020ea0dfdafe6 nvme-apple: return directly instead of else
6622b76fe922b94189499a90ccdb714a4a8d0773 nvme: fix async event trace event
d4f1d5f7a4d8d998739c3d699476cd0247d580c6 nvme: fix double blk_mq_complete_request for timeout request with low probability
015ad2b1e4b9e04628b459ad8d5324673f6cbc9f nvme-rdma: minor cleanup in nvme_rdma_create_cq()
edde9e70bb48301c853299f1bd7c0aa0745a38ea blk-mq-rdma: remove queue mapping helper for rdma devices
4f86a6ff6fbd891232dda3ca97fd1b9630b59809 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
fd08656801050f3f508f455343ab77fd51a76980 md/raid5: Improve performance for sequential IO

--===============1505881054847623081==--
