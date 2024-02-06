Content-Type: multipart/mixed; boundary="===============7464767331815917071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 06 Feb 2024 16:55:50 -0000
Message-Id: <170723855087.11370.2768773776957014797@gitolite.kernel.org>

--===============7464767331815917071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 0d29fbb6f9321a629cbf0ca30f15ce6f333ed7b9
    new: 3a28772f4b29bdda924e9a5d2e3ff1ff1b23fd14
    log: revlist-0d29fbb6f932-3a28772f4b29.txt

--===============7464767331815917071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d29fbb6f932-3a28772f4b29.txt

7e9c59f90e0d0b78aa3ad27fc2baf37b9333b41f spi: phytium: fix phytium_spi_irq panic on boot
a5d647cbe9d14e3cd8ac88e1e52cd735ab0d6a3b efi/x86: Map the entire EFI vendor string before copying it
ba0ac2e8b77616d1d271f220568e04f98e8d0706 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d7adf3280ad2e113fd8205e443cf947294cc4d4a time: Handle negative seconds correctly in timespec64_to_ns()
6cdccdffc71961508c97c8a21c8b17a6f24c9e5f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d7de179b5122c922d0dcae88231947a26f47b632 !2954 spi: phytium: fix phytium_spi_irq panic on boot
fb3a7131883be36037affebc26a6597087cbd012 !4101  netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3f469030c4d1cb1cf237388cb9092be41fd760a2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0ff07578f017c011d7806126c4aaafdbf39b32fa !4137  sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8e17c72c327f10e800d22aa220aae92f673d6691 sched/fair: Fix qos_timer deadlock when cpuhp offline
c147f19e06e08b90efa3dda49bc4dcaf06424518 !4166  sched/fair: Fix qos_timer deadlock when cpuhp offline
6924f558937f27a336066b54d7ed49035ec5c43e !3942  efi/x86: Map the entire EFI vendor string before copying it
fc334a8cc576a16c4086e3638a39ed9c4221b3fc !3943  timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e0207e2784d0f836e732608faf1a6966546a8eb3 !3944  time: Handle negative seconds correctly in timespec64_to_ns()
096ad87561c02a8097cea200d7d66b5fec81055a dhugetlb: introduce page_belong_to_dynamic_hugetlb() function
596500bdf4dc5c4b6b932738b721c04fa777e36c dhugetlb: skip unexpected migration
f35453010a5c3c4ebad85566477e1ba4b81de533 netlink: fix potential sleeping issue in mqueue_flush_file
992b5fc139d3aa14b25613b06adee4bb9c110b28 !4212  netlink: fix potential sleeping issue in mqueue_flush_file
30f27164de604f34a90a82693f0edcb3fb320a87 tcp: make sure init the accept_queue's spinlocks once
3e43a040ffac763e30538933023608a084ef6b41 ipv6: init the accept_queue's spinlocks in inet6_create
267bce716c1008522c3b8ddbeac8d3c65514e98f crypto: hisilicon/qm - drop unnecessary IS_ENABLE(CONFIG_NUMA) check
902416bffda0b502576de510f1b35cbe28f68c55 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
acf72db532a7791fde53af3dc7b4d0a6adcf6eff !4231  crypto: hisilicon/qm - drop unnecessary IS_ENABLE(CONFIG_NUMA) check
7a514405c3476644ceac0a3f45de2be61dba135a drm/amdgpu: Fix potential fence use-after-free v2
480e1a43d693560dcd979b72db9714a3f57f9f01 !4209  dhugetlb: skip unexpected migration
7988e3304ef8205a860d8ccfc640884778050906 !4255  drm/amdgpu: Fix potential fence use-after-free v2
57170d7c6abf13d99cc5635153623a98c7569d90 !4235  nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
0f4e7166bfab1f2dfe680fd14724f52ac04971dc fs:/dcache.c: fix negative dentry limit not complete problem
ef2982312942ba96fb8217df5d832051bae4afd2 !4228  fix spinlock already unlocked in inet_csk_reqsk_queue_add' bug
1fd54506cdd630781f698aae652eb1ad2f42e6a9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7edca569b886414a1e49f5a5db2024927d91b91f smb: client: fix NULL deref in asn1_ber_decoder()
942cf9e3c538e5f4b65b209fce31a22cd794ccf0 io_uring/af_unix: disable sending io_uring over sockets
2fd8a5881fab120c201df9327f5ffc59c416aea1 !4299  smb: client: fix NULL deref in asn1_ber_decoder()
81dcc378cd061ecf667965004c683de69d2744be !4288  net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
86fa3a7503e26630f069c0add827814a7e841bdd !4277  fs:/dcache.c: fix negative dentry limit not complete problem
cd7b614037cfa51ce116437418ef94f947bd6a4b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
ace91c88a05aadbe3c21d77f24f9e30f75d37e44 !4320  io_uring/af_unix: disable sending io_uring over sockets
0ec2c5ee4e0f8c1bdd76fa1b5f9eb0cf68d4d62d !4360  net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
6927b17e6b558b2c76901b747f0a6b10e9ed2349 mm/filemap: avoid buffered read/write race to read inconsistent data
57c64090843670847d67e2da2cf3259c07e467be x86/alternatives: Sync core before enabling interrupts
21ba1d8e2c15495a1c692b4bebf64895f92218ef mm: fix unmap_mapping_range high bits shift bug
35dcfffe22a112752ac6184e001efd937d6e1967 net: warn if gso_type isn't set for a GSO SKB
015307abdd03da9d982ce3b237f7c8da0fad0963 net: check dev->gso_max_size in gso_features_check()
f5703759e9bc5dbb5fc4af492db4bbb53635c78e net: add a route cache full diagnostic message
6bb432e9acb17954db71e9040f7ca94a81508001 net/dst: use a smaller percpu_counter batch for dst entries accounting
4bcac70a7a9e8e60b41073901f652edf40fffd3e !4369  mm/filemap: avoid buffered read/write race to read inconsistent data
d707b08b6e6d093a120355a92c1a52f641ea6030 !4392 linux-4.19.y inclusion
33811fb3fc50ccf7a74381d2c1cfbd4ef238d467 drm/atomic: Fix potential use-after-free in nonblocking commits
4a112fbfdb06e8b8b071c82ea691871705d7fb47 !4399  net: dst: Optimized route gc
1380b4f73f27304c486161a4d16a3c6e07b152db net: prevent rewrite of msg_name in sock_sendmsg()
0ac2fa0829817edf6f1664de1ce779218b02eeb5 net: Save and restore msg_namelen in sock_sendmsg
c06633e418682094c5628962f5409dc0535ff59d !4412 v3  Save and restore msg_namelen in sock_sendmsg
5bc2c7cbdcbc5c8e5bbe65d3542ec2fccbc61492 !4411 v2  drm/atomic: Fix potential use-after-free in nonblocking commits
d01855f356d5f000fd5c22863c7a27b4871d1b4f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3a28772f4b29bdda924e9a5d2e3ff1ff1b23fd14 !4454  netfilter: nf_tables: reject QUEUE/DROP verdict parameters

--===============7464767331815917071==--
