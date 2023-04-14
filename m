Content-Type: multipart/mixed; boundary="===============3850803888513308712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Apr 2023 12:50:03 -0000
Message-Id: <168147660392.25917.4950118777104978368@gitolite.kernel.org>

--===============3850803888513308712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea
    new: d2a1d45ced846da6e71d777d9f230e47c5d694d9
    log: revlist-bb4c19e030f4-d2a1d45ced84.txt
  - ref: refs/heads/for-next
    old: 7001edb72462d95482c98739e6f51f536b000587
    new: dce5eebe9b13caf62d97f3243674abbeb5169a75
    log: revlist-7001edb72462-dce5eebe9b13.txt
  - ref: refs/heads/io_uring-6.3
    old: b4a72c0589fdea6259720375426179888969d6a2
    new: 860e1c7f8b0b43fbf91b4d689adfaa13adb89452
    log: |
         860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
         

--===============3850803888513308712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4c19e030f4-d2a1d45ced84.txt

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

--===============3850803888513308712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7001edb72462-dce5eebe9b13.txt

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
dce5eebe9b13caf62d97f3243674abbeb5169a75 Merge branch 'for-6.4/block' into for-next

--===============3850803888513308712==--
