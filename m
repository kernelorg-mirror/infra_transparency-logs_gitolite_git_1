Content-Type: multipart/mixed; boundary="===============3579312064593726170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 09:58:35 -0000
Message-Id: <173676231508.2884691.5293886724802856767@gitolite.kernel.org>

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9828c608e555a09dd2f6fa6c392bf6c5ef2d664d
    new: cf241b07dd790efe5d423c5e30c1a7540a301c41
    log: revlist-9828c608e555-cf241b07dd79.txt
  - ref: refs/heads/queue/5.15
    old: e522393675f8fa472b346dfba3e46cf5785e0292
    new: b29cc41c3c2fec1014b1c52c7fded88cd4782b94
    log: revlist-e522393675f8-b29cc41c3c2f.txt
  - ref: refs/heads/queue/5.4
    old: 97ce05ea119a6cf91bcec8139133959458902348
    new: ed1986769f1e049a3a0ce33421ff69e3bfd50709
    log: revlist-97ce05ea119a-ed1986769f1e.txt
  - ref: refs/heads/queue/6.1
    old: c864a7d62527d029354bcc7175c20ffef48ae123
    new: 7f5bcbae491745f01a4aeed5c0eeb1069b979127
    log: revlist-c864a7d62527-7f5bcbae4917.txt
  - ref: refs/heads/queue/6.12
    old: a7285d0c7b1f374e98fbe1179ee9b312e49e40fa
    new: 31ec8934c2509564ce44e2784f5f2a4f341b0a6e
    log: revlist-a7285d0c7b1f-31ec8934c250.txt
  - ref: refs/heads/queue/6.6
    old: 75c145c8eb1dd396cba4635cd96f7f63f3f0df51
    new: 112aba9bc6c6ce9fd629816ba01f973274ed543a
    log: revlist-75c145c8eb1d-112aba9bc6c6.txt

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9828c608e555-cf241b07dd79.txt

0b30984249b7b9f5417f220c888a6fe7cfe70d56 ceph: give up on paths longer than PATH_MAX
7eddc19eb5ff170abf18cfa370ca6c67619e4375 jbd2: flush filesystem device before updating tail sequence
d780ec4a53d05cebff8d643e6fed4aaf64d7ea3b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f6ff3ee46f0b69af4d1f8beb20451eed16fd6964 dm array: fix unreleased btree blocks on closing a faulty array cursor
db1930312c4f8143417300e2406ce28a0d9f9f8d dm array: fix cursor index when skipping across block boundaries
baf9e0c0d1f3cbd6962c8628405b0780b26080b0 exfat: fix the infinite loop in exfat_readdir()
3dbab57aa226c97aebedf4fe76789cf5bf380b27 ASoC: mediatek: disable buffer pre-allocation
ec4522de5997a340a991d383ac2719c500cf9ea1 netfilter: nft_dynset: honor stateful expressions in set definition
9db099ed944cf896d821b60060cac7e4c41e9974 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
13f7a05d32e9db53e752fec0ec48fb41e17514db net: 802: LLC+SNAP OID:PID lookup on start of skb data
579bbc17809ecb5c159bafcb54760f9bdf5dc1f8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f81ff002bf57e281bcc974bbce2a73cdf8b4c779 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
02298fc58d94827ae2ff01f33e4bb4bd927a50b4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1bdbe7e8ff3b4d8ea48053a6c890fc7e1be708cc cxgb4: Avoid removal of uninserted tid
8006cd4dd1d236586eb61b9aed84f2fb6b619082 tls: Fix tls_sw_sendmsg error handling
4e8f0955cf466702fe8a13f7e2db623c971e5531 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
5870d28952347fc8bbd9d13f2fcf4fdcffb7842e netfilter: nf_tables: imbalance in flowtable binding
f12cc901ccdceaa38960f95e4e8f6b83d2dd0628 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5386a5db0f7e0c511592b863a6b2e821e85beedb afs: Fix the maximum cell name length
c18d50d37843824b94ec65bfe28c67cb4def63a2 dm thin: make get_first_thin use rcu-safe list first function
4a4c1a44b219f44c44eeaaa9d68952a9d3a9f880 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
82a077e5aeb4f13b70213c9c01337e7ee8e48bcf sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
727aeac75767532c3d379831cbc072043dc14815 sctp: sysctl: auth_enable: avoid using current->nsproxy
c8be134f22c404c6d9c6c52c97802131435d5e82 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fdd9e4025efcfaf0803e2b7d00b07cf280c3a342 riscv: Fix sleeping in invalid context in die()
e51101d5ad27e5b780cba6ce23731179e2f13300 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
761eb951f22e0fb36fe5cc420ea4c31d4fa1ae5d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e9ee2654b492cbdd25d0cdbda526b0ddb82bd082 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e306ed5cb01d77ea83d222fe0e2aa749f3395998 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
cf241b07dd790efe5d423c5e30c1a7540a301c41 md/raid5: fix atomicity violation in raid5_cache_count

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e522393675f8-b29cc41c3c2f.txt

122e7e9402c2f33ead969f28cb87e54a93322581 ceph: give up on paths longer than PATH_MAX
f98b06ba547c1c7f21ed1157f51f08cbe2ab6f1d jbd2: flush filesystem device before updating tail sequence
3964782c7db660bd7f25f0819c623506e5be6485 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9a7532209984e639deb86be30ec52b5c7f966788 dm array: fix unreleased btree blocks on closing a faulty array cursor
a161f1eec03ff77d371cab7d334df5f60d4ce511 dm array: fix cursor index when skipping across block boundaries
51afbad256dfb809b438c5cb0b9a062ab8b84bca exfat: fix the infinite loop in exfat_readdir()
10fb7f248f91f1a205145bed55e5c9ff2a72521d exfat: fix the infinite loop in __exfat_free_cluster()
244b78a2b9a1fcdd376c62192abca106d8d422a2 ASoC: mediatek: disable buffer pre-allocation
f4466c7b8ebe06af10d0fa9c18c49d16a2aa72f9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4d0be5b08e9f4efc2dad1e773177184b495f5a10 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6d648f4965b4fc90f35043ece9a7c055b2a2603b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
64ce8a45a6544420d83ac0d3947905891f4b43c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ac94079568fadc00a092f393b933a59465211c7d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2b045b04d1143975404798be035e0150aaf6cb83 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
67d227df4c03fc66471faeacccb1facac2767c68 cxgb4: Avoid removal of uninserted tid
172760336e2e2dacbe41a2e14bcdd4d1900d8d52 tls: Fix tls_sw_sendmsg error handling
b0cc6bf745b908f4e433f1501ad8e06a3990c66d net: hns3: fix missing features due to dev->features configuration too early
3fa88b5d9eafd3eeef638f882cd9e352e825e5d3 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
a6ac78f34a1fb1988513163d153530d3ff2ff7f1 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
99e206eb776f4faae1c6e1dfa389f5a75a014ddd net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e96bebc846b507523fea48561370dca13054f74d netfilter: nf_tables: imbalance in flowtable binding
5762cb5e35e09843085a436e24179aa34db1bd1a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e36fc65ce6195159406e2f15e1d4e0c85c6b6d57 drm/mediatek: Add support for 180-degree rotation in the display driver
b111a234dd4faf6f4eafa1b6b3eb96e389508dfe ksmbd: fix a missing return value check bug
30da06a432690560d4d75f642fd434d4fc56f78b afs: Fix the maximum cell name length
55e7b236d0d5778543d82aa9aa4ac5b0b4d520fe dm thin: make get_first_thin use rcu-safe list first function
934d516e54e68927390e02328685d30a1fc9902b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
38db3dd71f5d3bcb33eab8041dba48a9293090b8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a3687259fd48c7bd446da38963935113a31a1c9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
0221a4d6c8f9d79e9b4f72313084403ff70fe3d5 sctp: sysctl: auth_enable: avoid using current->nsproxy
65a2b4ae85e49ba2ac0d1776696b5df434d45f66 sctp: sysctl: udp_port: avoid using current->nsproxy
148770160d342be9bd24566c1dcffa80a77a49c5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
9581944a4c54a0d17b7b7ac98c4245f3e8aa3f4c drm/amd/display: Add check for granularity in dml ceil/floor helpers
30e61fbeee2a3875bda54de251ab1a927bb080e9 riscv: Fix sleeping in invalid context in die()
44c3f0ef1c5dc69843f8d903c7d5e83567bf9703 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b55f6fa4e34d829d0b2912c316ca9b7bebb23b18 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e05e2dd5f7925aea03685af420f23ea486aade57 drm/amd/display: increase MAX_SURFACES to the value supported by hw
491b76bbfa1c22680450688e05f2e7055f9a0857 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
605cdd88c356afb27ecb21da4460e454eb8acb3a zram: check comp is non-NULL before calling comp_destroy
e721492530c3f4aeced5975c9188e04329e12b5f zram: fix uninitialized ZRAM not releasing backing device
6fb5de5f9d263486b7d8dfeade758f5729e601e7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b29cc41c3c2fec1014b1c52c7fded88cd4782b94 md/raid5: fix atomicity violation in raid5_cache_count

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ce05ea119a-ed1986769f1e.txt

0564514a8368b53a2debf157030c51e136546f03 jbd2: flush filesystem device before updating tail sequence
204afff3a13d495a028749624bdc175bf15b377c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f3227303ddc809b6f9dad0bffc729e207b1f8ce0 dm array: fix unreleased btree blocks on closing a faulty array cursor
b11135cb9d02723ab971f73a7d7179c59f55a629 dm array: fix cursor index when skipping across block boundaries
1d6a1e5b48241d36d0d2f286690fe8c0e54ac668 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
01ff2cda238da1a944ed5dd485ba5305ef45874f net: 802: LLC+SNAP OID:PID lookup on start of skb data
5f9a2df1db628ff12dbaae7beae59c8d5dd7142a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6a023bb49f1ddf93ff949e577cde2de0936623a0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
38657fec15bef0d8b87e42e1b23029355fac8055 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8dfb0ee197eb59fef4ab18b22fa1012e9dfceee4 tls: Fix tls_sw_sendmsg error handling
84499f64c261c6787cb4671b71ae06451dbf648e dm thin: make get_first_thin use rcu-safe list first function
edc90a9c8d2923e8448301c0ddaed233cca8f747 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
40d7634b2e88ab60dee4f99a9064800d8cec0c1f sctp: sysctl: auth_enable: avoid using current->nsproxy
c50bbcec632c2197dd2c4b7459f6263aa655cfd2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
983f64ae8199c0f24061a4b835b5bc13375df04c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2ff13cdacd2a1db6cf8283640cf7007ef55f6def ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3698e4f2041e35b934329571f62301af59ff96bd drm/amd/display: increase MAX_SURFACES to the value supported by hw
319da9ddbe0e26f66665a48140f62d913a5bbac4 USB: serial: option: add MeiG Smart SRM815
1dcb76d591144e3b19fd5f22a2906caf9bf330f3 USB: serial: option: add Neoway N723-EA support
1bbcaa1757fd4c9757bd22b796049d5215886297 staging: iio: ad9834: Correct phase range check
51faa4e9a603e25991c66b58e9acec44ce22dab0 staging: iio: ad9832: Correct phase range check
d64141cc0da124fc6ddc795373708624b91b73ba usb-storage: Add max sectors quirk for Nokia 208
ed1986769f1e049a3a0ce33421ff69e3bfd50709 USB: serial: cp210x: add Phoenix Contact UPS Device

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c864a7d62527-7f5bcbae4917.txt

9953c61e007a0b9f986a14ae83c426abb419e6e4 ceph: give up on paths longer than PATH_MAX
e2ff09659d3e56fbda18c8bdcc9465e132336669 bpf, sockmap: Fix race between element replace and close()
b09326cdf4bfadc2ef2ec3ecf3bc16df1d153842 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
f2f4802fbef9d15a1513654e2770675a52c59d46 jbd2: increase IO priority for writing revoke records
604d94fc5e66f1cc149ee2950a0ffe8adc16b543 jbd2: flush filesystem device before updating tail sequence
d78d32cccada52459e61fa348af45ccdf7de2a8f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bb73635565c2d5bfd640e0876d6b1676ef51cbee dm array: fix unreleased btree blocks on closing a faulty array cursor
bbba2c8c56f78753be372f445992906f0cd50f21 dm array: fix cursor index when skipping across block boundaries
c682d1cd3d2fa8448a0ed26ee8167de987612bc6 exfat: fix the infinite loop in exfat_readdir()
e7c8ffc95cc9ea994cad91a1fad7c8f56781388e exfat: fix the infinite loop in __exfat_free_cluster()
50fc1e43e1b8083d6a13220fd1ceb3478d5ef4dc scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f5fe295c5b2044e867a3288f47b08a54e2d2dac4 ASoC: mediatek: disable buffer pre-allocation
c71da5c2365750184c35181a111f9002894a4804 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e1b7a2b6f947da90bc045519d6b86eae58d8709a net: 802: LLC+SNAP OID:PID lookup on start of skb data
09b37701c9e0497cff149a0dad646873f1af03d1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c345f411564bb26470de9cbfda26d3ff135e6eff tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1295514ac1ed3c527c176fb73068b1d253e6dc35 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a47f8e80c571d2f56beb2c316d510db0e662ee11 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d528ffeca35aaa44d13e989598d7fd0511e6da8a cxgb4: Avoid removal of uninserted tid
e75dec8d02b585f09ab71dcacb85340f1559eea3 ice: fix incorrect PHY settings for 100 GB/s
1cf21c92fd3f6d1963803b8a064103057b964ec4 tls: Fix tls_sw_sendmsg error handling
0ec64e6f76d35ce52a92c0f22ab10eabcdc0dcea Bluetooth: hci_sync: Fix not setting Random Address when required
62fad0a861c4bcb54611515cb9e98edb5bebbd36 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
efbd74dc7f990758ec3ce95955cd923a8d25ce16 net: hns3: fix missing features due to dev->features configuration too early
7d74e6633a6ced707bf4351be4834e33561473f0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
cdacabc8fd0be809fab8cb28be9670bf1c2ffb5a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
5348173dbb53af1fea155559a546fa012ced548e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4deca8ba7731dbd2a8c10d32cfeb3928cacde551 netfilter: nf_tables: imbalance in flowtable binding
18af4c67f47862f4d2669cc7d5d5505d1ee465ce netfilter: conntrack: clamp maximum hashtable size to INT_MAX
adbad27ac9c8d34b361a268c8a5160407af83abb sched: sch_cake: add bounds checks to host bulk flow fairness counts
7298577b231378fa90dc6f2d5ae60030add3a5c3 net/mlx5: Fix variable not being completed when function returns
aeae8e789a47ae261d4b4d593b78db9b4dab9705 drm/mediatek: stop selecting foreign drivers
91b45dfab215846afac83921377298980e1ab868 drm/mediatek: Fix YCbCr422 color format issue for DP
5c765d37e389858065291ae1103ebd02c58ca048 drm/mediatek: Fix mode valid issue for dp
dfdd9f02bdb9b10458ef7f0791906b80bee2e390 drm/mediatek: Add return value check when reading DPCD
f3ca04ce108757d99d61bc762b0d6121d865d066 ksmbd: fix a missing return value check bug
94d83266d839e421155aeec7b9a7e96e93f48ee3 afs: Fix the maximum cell name length
5327ed7b9e0d193dbf46fceaa8a37c40e1eae1bf ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
89afd03cfab8f133532474016b6d4a97f77310e0 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
fa9f5101443a5e7c0800a2d8f9dfa415342ea991 dm thin: make get_first_thin use rcu-safe list first function
3b0c7d093d8ca06aa4af2aa8296d2184bc52b8e8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0cdf23f93e092162d6ad2a39f8eb67ab8dfbea78 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6c1fc6bbbda8e4ff18768159384c91dbc5de41f5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
451a820969e7b46d58b8b651d3be4c1f912dfdc2 sctp: sysctl: auth_enable: avoid using current->nsproxy
0d3e2f52c528840b3a3be111f47d96694a527c8a sctp: sysctl: udp_port: avoid using current->nsproxy
5f8ad3e4f6e8424cf11ea362c469511e179721cd sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8c44cfd53e0ac8e2b21387623e14e17ec2b24ec5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
407f5bb545977aa9208bec709daebb8d4cf27fb8 thermal: of: fix OF node leak in of_thermal_zone_find()
d00f8f395f0402bb7b367b520fa5a81370ab38b3 riscv: Fix sleeping in invalid context in die()
127d85b59b8cbd3e1b79a422e9b813ab88a410d4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
417d175063252546b9c3a69eb46eb53b7628b7ee ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b320a7164c7542b8f40c58ea4a6b3144ce84336b drm/amd/display: increase MAX_SURFACES to the value supported by hw
a40d5fd6eb1c266f8aef68939444bc2732026973 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
00c7eb9bd86d4b62c6d24f130d64ec11363fef05 bpf: Add MEM_WRITE attribute
7f5bcbae491745f01a4aeed5c0eeb1069b979127 bpf: Fix overloading of MEM_UNINIT's meaning

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7285d0c7b1f-31ec8934c250.txt

8fd10915b420c4c3cc8e1aa665fca108ce8f6c5b jbd2: increase IO priority for writing revoke records
629b7fee15c3189e6ed5fce72e261cbaeeff4e7d jbd2: flush filesystem device before updating tail sequence
a3b9e7d23844e6b21bb0f5e759ad82cc5b5f6514 fs/writeback: convert wbc_account_cgroup_owner to take a folio
5b3a457af7eef6b27c4954b9c7cb45307c5ba4d7 iomap: pass byte granular end position to iomap_add_to_ioend
a893a9ad8a1772f428532a388acbad56e055054c iomap: fix zero padding data issue in concurrent append writes
a57b384f983f4e059840e2d457df0122daec992c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3a0eac45b1b909e876f17b2194500a8f036d69c8 dm array: fix unreleased btree blocks on closing a faulty array cursor
e2fc11db12f70cb1d5acd53d67390f22b1056fa7 dm array: fix cursor index when skipping across block boundaries
82d49eae34366473e0a7a28e79a56e6638ae1910 netfs: Fix enomem handling in buffered reads
1675ddcc7c6f568f1a31cf9de3b7611082d2b93b nfs: Fix oops in nfs_netfs_init_request() when copying to cache
a6290e991a75aeb08ea94ce8188e559d23e1ef01 netfs: Fix missing barriers by using clear_and_wake_up_bit()
e381a370180113124204be74fef5423ddeca28aa netfs: Fix ceph copy to cache on write-begin
37a475c3e890479ac031fcd6f017828f4c1933bd netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
bb951616663c56422975e67c665aea55c6389f79 netfs: Fix is-caching check in read-retry
b79a0cc765863a13cc9e7f8c8d0ae4bb4a0d1b03 exfat: fix the infinite loop in exfat_readdir()
97cd1448b5ec272430482848905d3065999875b2 exfat: fix the new buffer was not zeroed before writing
bda7ccaacab940106f0ae80152744b14e9d53fa8 exfat: fix the infinite loop in __exfat_free_cluster()
da8ce734776542e532389930fdd417176e0a8309 fuse: respect FOPEN_KEEP_CACHE on opendir
820913679de15c631736f32d5819cf0a5687e7f8 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
4533ec8173c4dd01b82a427fca8b3c865299f4fe ovl: support encoding fid from inode with no alias
98f1113634ba9179f82203af0953768dd836fa84 ASoC: rt722: add delay time to wait for the calibration procedure
f8c1d2d6daedd452a919eff5975cf3cdc927ef0e ASoC: mediatek: disable buffer pre-allocation
deca777f8d47c8baa02576fa504f1cc44e4d7937 selftests/alsa: Fix circular dependency involving global-timer
d4650b2f5e0d5e3542b54fbe840e86d02867d40b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6167c0c8bc52d97b66856588040b734dc603d298 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b1d571e580387c403ed00cb835eba781a8559c81 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e8d88f48761a921192dae1ac2696d9a68f22810d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cf5cf9388129fb2c8aacd9923917bbd2acfc6145 net: libwx: fix firmware mailbox abnormal return
19840bb33e96de5c160a05637ded16f3d304c9f1 btrfs: avoid NULL pointer dereference if no valid extent tree
14f3eb8956afed6a7b6a40ba0a398abcda108af8 pds_core: limit loop over fw name list
d543ecd45041774405d86dcdc19e28a21683d104 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7b8a2f4bfd2c2b242b0807d4c3f0cd4f9e759235 bnxt_en: Fix DIM shutdown
bb1e6590feaa1da0100b6aa5b1b0ad811cafa3e3 cxgb4: Avoid removal of uninserted tid
01748d7f6a2b020af8ed95d1a3ded340a5fa9ece net: don't dump Tx and uninitialized NAPIs
a10f9f8085674f5b77baec21567e02066b30f7a5 ice: fix max values for dpll pin phase adjust
19a38c68841767c4a8b7e001a541b693cf01db2a ice: fix incorrect PHY settings for 100 GB/s
cf18a7d23c226669da07e2ab3d4c49bbdf1d6a71 igc: return early when failing to read EECD register
6167db54c671daea3c383e2b6449e35ea07453af tls: Fix tls_sw_sendmsg error handling
be510570f7c88aabd62c4fd7cd5e78088ba94cc9 ipvlan: Fix use-after-free in ipvlan_get_iflink().
3dcfb62fdffb4cd0d3a7c94f94af913cf53c6888 eth: gve: use appropriate helper to set xdp_features
e6472a0d92c127327bf9d997753a110b755f640e Bluetooth: hci_sync: Fix not setting Random Address when required
eca67edfce5d47f4fabad3ce5830512837f5fca7 Bluetooth: MGMT: Fix Add Device to responding before completing
90b2142a4eeee70f6de7d4e2d51a23d7caba0b48 Bluetooth: btnxpuart: Fix driver sending truncated data
82e51e9030ec49ec4e126400d52fae7ea05cc345 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
67718e30dcafa8f4d92e2d35413d101b5f8d38f2 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
f280ac8879426df99b1b478e77e365555563edb7 net: hns3: fixed reset failure issues caused by the incorrect reset type
05196283b1dceacbd174099bbf9be219a67cbc0a net: hns3: fix missing features due to dev->features configuration too early
2c993a41c07a65290d254e1dadbcd3ea840721ea net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b9c09c024182962bd70ace76192f2e5286cbb6ae net: hns3: don't auto enable misc vector
7c54c774902a65e944483a86409165bdd24490fb net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a7b9681b0a5f3dafd31f57e736ad7c19dbed0159 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
08087de61faa665af7e4b8cfdc13223ad91aecd1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6ac173238972262cb8b55b116901ad8592f47613 mctp i3c: fix MCTP I3C driver multi-thread issue
2a44e4807496f78f2c8d68924e69bf4ad8f09b9e netfilter: nf_tables: imbalance in flowtable binding
909247714be8852360018d091590529c5713cef9 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2bf8f61f0e2479e001a3f4248ef907fed451820f sched: sch_cake: add bounds checks to host bulk flow fairness counts
56a2d072f95b853c272b358de8f11ea0c13a6b04 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
841a5238c109569fbf5e9837e8f4ccea3b7e7892 rtase: Fix a check for error in rtase_alloc_msix()
5b3146c57c74266813f6c67e1a698b21309d9fc2 net/mlx5: Fix variable not being completed when function returns
1b66697c6ed20afd4a6e4a6f30587555cbf57761 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
c098a51ffeff757575e9fe5fd4119be84939becb drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0600d4d3c2e3f1a3b7a073426584587aa4312843 drm/mediatek: Add support for 180-degree rotation in the display driver
452c4f7529eb4ca164a9e9ba9827c459841e0b35 drm/mediatek: stop selecting foreign drivers
a376955b6ee0e690619435cd37b2096d430645e0 drm/mediatek: Fix YCbCr422 color format issue for DP
84b20eb0d793608a98e2c17c28c7a72143cf6919 drm/mediatek: Fix mode valid issue for dp
c57960864072ba83ef7e87e90fba27d75a209ed8 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
3e0c1684b40bb2bb2a3c8550ab0092c9c0338bcf gpio: virtuser: fix missing lookup table cleanups
4a4ee298c7da71bc3ad6f9bf1ea7aaa3275d8737 gpio: virtuser: fix handling of multiple conn_ids in lookup table
6f9bf45b102841965aa0496f5a36a33b266cdc9c drm/mediatek: Add return value check when reading DPCD
438a3db856639e94ec5ba2812f40d53ebac877c1 ksmbd: fix a missing return value check bug
3357494d2baef35ae3048a8b351268e783620db1 afs: Fix the maximum cell name length
a2afc800c6b7bc0e192f33441b0367a5c166c29f platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
7fbf74fb366da9b47fb9204fee76613ea6a5bf78 platform/x86: intel/pmc: Fix ioremap() of bad address
e78948429c05fa49d99aed274d063c8ab8f7376f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
830c5e4771307eaad83e2550571a2593f0548115 riscv: module: remove relocation_head rel_entry member allocation
a467b8b26c0ccbb4bbf4dbca637850814b599414 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
dcd1e78d8a338f963bcff5b5d23a1ea6f0146184 riscv: mm: Fix the out of bound issue of vmemmap address
e5cd3b033b2552a77d5538067eba0d7bab4db7f1 riscv: stacktrace: fix backtracing through exceptions
93d6e642a6c587e7531ad33eb3d490851c56b637 riscv: use local label names instead of global ones in assembly
14cea2ade7c4d43e1ca3a406f51711747cd4012e drm/xe: Fix tlb invalidation when wedging
d849b901344eaf14bf2c33369a31e4af06e5294b netfs: Fix kernel async DIO
e026d659e119c62426882f3c15f0785ac069dc6e netfs: Fix read-retry for fs with no ->prepare_read()
d25776a3ffcdcbf5a435ca701ac45c916c609712 drivers/perf: riscv: Fix Platform firmware event data
ff7bbdb216cc0772e022a183fb4c7cf134684c5f drivers/perf: riscv: Return error for default case
3b23e5cba0aa5cc59ac034dcaa8b0aef4ecae90c dm thin: make get_first_thin use rcu-safe list first function
75c582a4da4850bf03c211a64666b2013e56b1c7 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
40218fb54c630c82db9a94e2233f626ef7715be3 vfio/pci: Fallback huge faults for unaligned pfn
d014284f1576e643eb299c64c466fab045535c6d fs: relax assertions on failure to encode file handles
5e174f480969d60123a0a2b09260880f060d1123 fs: fix is_mnt_ns_file()
64d829f309c8b8cab49d7d5992c6dce8b52eb51e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c76fe6fc1f7fc6dc371bddad517727a50ce587bb dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
d4a378c319aa572575548fe9deaa28f3b1ef320f mptcp: sysctl: avail sched: remove write access
04d1b12b3ed21ee52fae2ed300f04546da7026ec mptcp: sysctl: sched: avoid using current->nsproxy
55c9e1fd9e8d10110727678ab72dad3c5bea2239 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
b4ecd450e4db58cf682a6fa5498d859fc05c15ac sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a6087b33e0553a1baf8f1252ce5bb10db9ac22b6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e62832fbd07c786430763982139c4d1b794e24d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
8f58f338fd8eef3cd1f5a8b306d38bca79cfe60c sctp: sysctl: udp_port: avoid using current->nsproxy
59b36a49d4d21f941c250f49f8fb00d639dd4566 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2cf5496a7e40684e017cf9459bf17b81c95b5627 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
781b9ee3c000f75eb30cb4b721bfa1e937ed31b5 ksmbd: Implement new SMB3 POSIX type
c198325b3e09df8e6216168c8eb214c57e34db0d btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
0830994d845a2b08b44c33d7fbce85b4e27df38d Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
79e98aa9e08f87235fe36867bcc1fe468d3390a1 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
8a46ab6d8cd803ab63c65db47543c6603f1f9395 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a52579d2132f981b68eae32f0ff03e975ee022ea cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
c9bada647be3aa07d83d87b9a4bbaa8cdba7dc53 thermal: of: fix OF node leak in of_thermal_zone_find()
621ffc54dc3c42561c41eb765e2397575e633729 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
a239a0cc5d3060b3f02d9a0c8ff5b8711e1a0829 sched_ext: switch class when preempted by higher priority scheduler
1754a191bf88581096a58d986382c41a8ae55f9f cgroup/cpuset: remove kernfs active break
0c14808894ead503a8bd1650a11125baeeb84cf6 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
a02ee7aae29306762b5a8f2006bff48529e79bfc arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
84faa47db009248587eb7e297e336e733cccdf3b arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
b2a480148c529bc5119b5bb094e11e7473eec03c smb: client: sync the root session and superblock context passwords before automounting
9a8e831ce58d6b6458b045b5517be00a4c3aa801 fs: kill MNT_ONRB
2f3160ce85256033fb461628f537f7a6d2b0fb24 riscv: Fix sleeping in invalid context in die()
0b3f2beba254f718046602c1485218159739b52b riscv: kprobes: Fix incorrect address calculation
e36c9511b545fbaa1e54474f04ed47e6077f8a6b gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
3304ec62f08961638e0e083bc11973397ad80aac ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
765e7f778e33536a19bdf3efddd81873bad55922 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5cc8cfb97caec570151a608ec9b64fb35cf30387 drm/amdgpu: Add a lock when accessing the buddy trim function
be418a2789bf188ed98f0554039d38d898bac15b drm/amd/pm: fix BUG: scheduling while atomic
07932f63277dee3cad75f557e04bb6e08f211ffe drm/amdkfd: fixed page fault when enable MES shader debugger
e3e2b571d0383f42aa8c8331c52892841aee4e5d drm/amdkfd: wq_release signals dma_fence only when available
b37e5469f80cb3a1f746571a764af320f26698df drm/amd/display: fix divide error in DM plane scale calcs
41a7e3d887b56ab56c1ea55ec45374a9f35552c0 drm/amd/display: fix page fault due to max surface definition mismatch
64a6badded3ca596df3431435802b29dee70f2cb drm/amd/display: increase MAX_SURFACES to the value supported by hw
97a0dc5c877ebe51a45ed69191e3f7895e00ed00 io_uring/timeout: fix multishot updates
c33a5605d0815804cd906e9ac234087726304d5e io_uring/sqpoll: zero sqd->thread on tctx errors
687af3eca495351c3515fd210e10257b8963b45f USB: serial: option: add MeiG Smart SRM815
27b333ce2052f1f8bdfad64fd8513d3caa09b49e USB: serial: option: add Neoway N723-EA support
3c305f6937f4b5673bdb9bcea65543e7acb2042e staging: iio: ad9834: Correct phase range check
965a87cd0374399e0eb7214492e9b19440cb0ee2 staging: iio: ad9832: Correct phase range check
cf77830b403e680e2f6ab62a5c0099df161664c6 iio: imu: inv_icm42600: fix spi burst write not supported
c5429d01d587e26a92f63f4312621a3fd95dd296 usb-storage: Add max sectors quirk for Nokia 208
8387089d0894fa4767f799732e61dc93769bfb8b USB: serial: cp210x: add Phoenix Contact UPS Device
31ec8934c2509564ce44e2784f5f2a4f341b0a6e usb: dwc3: gadget: fix writing NYET threshold

--===============3579312064593726170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c145c8eb1d-112aba9bc6c6.txt

8d257ceb79f0577aa86d06a734780fa9343d5642 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5676bf19bf08352f9a534f4d552a9439208b4295 memblock: use numa_valid_node() helper to check for invalid node ID
f82b0d95f2e08d0818aa7bc16cc2d76919179016 jbd2: increase IO priority for writing revoke records
ad6fb3436f7986f57420a467a2af5fc964dfa3bf jbd2: flush filesystem device before updating tail sequence
15b4b688f70cb8d78b8f90eb8a8fe260c1f39b32 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4434cb43bbf7fbef79b357d859206568fabba258 dm array: fix unreleased btree blocks on closing a faulty array cursor
b491394641826ed4e4fc317a563255e3750e13c3 dm array: fix cursor index when skipping across block boundaries
4c6a13d3d2aefccd72c8713ba495cd4c79141e4b exfat: fix the infinite loop in exfat_readdir()
b0ee7879e68c5f58848ba2ea13a3e563aa194aa4 exfat: fix the infinite loop in __exfat_free_cluster()
9ccf817ddb76b29b5e8ef1d56cced73a2f2e9e4d ovl: do not encode lower fh with upper sb_writers held
0831434ae832f4c1d9f14d55917146fc5680a75e ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a11acfcf82edd32d9b0fadedec01230954946937 ovl: support encoding fid from inode with no alias
8ce956439cfe0441a5bdb6b6e49452209035f81d erofs: handle overlapped pclusters out of crafted images properly
49314ab2cc199de48657a821c77a4c9ba313910c erofs: fix PSI memstall accounting
43d125ff3b031b0c1d84c19d24ebdb714d4f3b75 ASoC: rt722: add delay time to wait for the calibration procedure
b8af1cf7830a890ea587388c2defdec17d1a3d40 ASoC: mediatek: disable buffer pre-allocation
8e6040975d216481fe6bf329b1fb36c5ee4ab9d8 selftests/alsa: Fix circular dependency involving global-timer
90d3bda2903524673969615d53a77ad9942c51bd ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
88a61904067b2c9f5a91a0396ac53c35634790c0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ec60ab03e10b8b3f6fd85df1846af891985fae84 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
047b40c456b4e3dc44db94a243b9b6c73775dc7e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e0d7551f69a558899242f1fd6fafa448b835e2ec net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fee0ff6c39f8997c57babfdfe96bef557b6f1c4b net: libwx: fix firmware mailbox abnormal return
e4b5a97fc0ba412e066a8a7e849db86b4da0bdc2 btrfs: avoid NULL pointer dereference if no valid extent tree
8fa149e4da23e4cee89f1c40991e1a3b6414ad6c pds_core: limit loop over fw name list
b3cffc18bd1c058530d87f20e8e31c37cf330f1d bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5645d27cebd653f60075c152ac6ec8ab4ddbb8ca cxgb4: Avoid removal of uninserted tid
23606a3e7e8ae19c8ef5141daba1ee91a01c5287 ice: fix incorrect PHY settings for 100 GB/s
b98aa98b88174661769ce3705d8bc4126da436f0 igc: field get conversion
619659a43700f96922301c64d6aac113a8f19f54 igc: return early when failing to read EECD register
85b8e94d8b32ebc2af8dfe28a17b759ad498eb51 tls: Fix tls_sw_sendmsg error handling
69e4da6897c1f73a108453ca7ca374af38bfd31d ipvlan: Fix use-after-free in ipvlan_get_iflink().
06bddef832efc9f506e62e778a3cbd4ffc65db13 eth: gve: use appropriate helper to set xdp_features
ae99abdd8d410659e8c7b58cd5388fe2530ef2dd Bluetooth: hci_sync: Fix not setting Random Address when required
7af965c0c266525a21c143dca381475a933edab6 Bluetooth: MGMT: Fix Add Device to responding before completing
dafe42716a6194db059e5c80e574bcb8701dbc11 Bluetooth: btnxpuart: Fix driver sending truncated data
18fcddfab8a3bbce644d28b6ff2141188e75709a tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
eb02cef3e1e136a0eebcf17735405949c6eb065e net: hns3: fix missing features due to dev->features configuration too early
f24e0a676db6a25818ae1dde440c7e57b3d3f6e5 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
3ca4e39179cef9dfa19c5ef0c883834360c883bb net: hns3: don't auto enable misc vector
4af146a8e59b8c3400c54e58123e1e88e1389877 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
aea33b0289a4954d40baf7af857d6e916abe2f08 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
95b2d9b2fbed37774716857dcc85feff1784ccc6 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
79c196a1c018df60183390c773a4f47defcecfa6 netfilter: nf_tables: imbalance in flowtable binding
db17152b9de3cb68ede5e7893bd5a17a51c29adf netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c4160c5bc4184fc8d793e7bfce5ff5f2ba0a84f0 sched: sch_cake: add bounds checks to host bulk flow fairness counts
bdeea3801752b088f693abdbe97ef8fcf5b4be6a net: stmmac: dwmac-tegra: Read iommu stream id from device tree
31efe40c235fc7435ba6fddec3772338e0546543 net/mlx5: Fix variable not being completed when function returns
424eb550d567e98804895e55835d4e710e218368 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
1bb4d7a070f0d5657eddd553f70ed24e967d2b58 drm/mediatek: stop selecting foreign drivers
e0e4cbe2ada194d3d114dd7d1cfb4c8748d4847d drm/mediatek: Fix YCbCr422 color format issue for DP
770ae5e825080e98e31b950f6b932885692fb0a0 drm/mediatek: Fix mode valid issue for dp
56230f0dad81b4b4bb0ef0864306868e5b553e0c drm/mediatek: Add return value check when reading DPCD
66bbb84857051791cd7eb718e91b265d4db33cc7 ksmbd: fix a missing return value check bug
7d239c6a88991022f6b5f4992e783d8bdcb300a1 afs: Fix the maximum cell name length
8a846a830299e8ac84f0b498249dd2c2ce041d0d platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
1f678cbc21fe0122d101de9c1c68024547ac40d6 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
97665c6a8ace25a027eb5119d6dc7b794fe98927 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
5c6a243d883a181ce60adc3c70dd6a55fcc12a6f riscv: mm: Fix the out of bound issue of vmemmap address
c894f683af39343ea491dd42d90e2c99b53cfd14 dm thin: make get_first_thin use rcu-safe list first function
0e19c1d70ac152a411e96287b32b8a8bff33713f scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
7f765fb7a3085c34a51a8c700549e4c9c0179524 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
07585680b724a1619a35e6a32466eafafefa1c18 mptcp: sysctl: sched: avoid using current->nsproxy
8a38e844785d399e02aba72d8313e462339e288d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d77edaf80fef0871ec13a74e11d1a1ddf7ce956f sctp: sysctl: rto_min/max: avoid using current->nsproxy
d89ff1c3f3d1b96295a2d82f4145e92bb55a1696 sctp: sysctl: auth_enable: avoid using current->nsproxy
b7dd1498812f1323a71b58a16b273c5a5969e336 sctp: sysctl: udp_port: avoid using current->nsproxy
a5bc5549fadf317a003bf747691a5c46a6d165fe sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5fd3e5bfda476d70478d3b03ab50956cbab2fe71 ksmbd: Implement new SMB3 POSIX type
21c0905308e52d69518838ccace2b52763be0ae0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
47f2ede9929f3cec5b5324980a39ba8947c8b566 thermal: of: fix OF node leak in of_thermal_zone_find()
e5c9b30f592c215de8b0379c600225cb40777969 smb: client: sync the root session and superblock context passwords before automounting
97e43fb24ed8ac0cb296d071327e2bc94964effa riscv: Fix sleeping in invalid context in die()
77db770cbc64bc23fe377918658b06f632008132 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
43d5425638a556c1330a5d952a67122957331f3e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
afb9c76a7615330df613305011f4646a44ec88bc drm/amdkfd: fixed page fault when enable MES shader debugger
94c23308311e6ceb76b3b71b8a52203f01fa82d7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
1de2b0fc2732de2e8a05fdfdbc756bb1a1225ae7 io_uring/timeout: fix multishot updates
7a2b99d41d14df3a9a737f7c6cfb880cb3df046f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
112aba9bc6c6ce9fd629816ba01f973274ed543a dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)

--===============3579312064593726170==--
