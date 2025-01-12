Content-Type: multipart/mixed; boundary="===============5618844325313444013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 09:39:19 -0000
Message-Id: <173667475939.1657031.16638369452528030655@gitolite.kernel.org>

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8ae015cd9f11adadb3db070a3475d0289f05e9b9
    new: 880203ce561a3988820c11be18a0874eee774cd4
    log: revlist-8ae015cd9f11-880203ce561a.txt
  - ref: refs/heads/queue/5.15
    old: 6b7c2a8ff1f5489e0b873496cc999b06f394afe3
    new: 470a608782ec29c213b6e1b9236734db5628e5ab
    log: revlist-6b7c2a8ff1f5-470a608782ec.txt
  - ref: refs/heads/queue/5.4
    old: 1e6726ee7ab2c1de5eeb393ab4199c70965d9223
    new: 4e1af7881865fb510f6148a8b94cebbccd8b1f71
    log: revlist-1e6726ee7ab2-4e1af7881865.txt
  - ref: refs/heads/queue/6.1
    old: 01a59ba2fe350ad19a6ef71df626d97ca6b0e86f
    new: 7de8e1a1541923117cd513ec4ca088fb36f06ea5
    log: revlist-01a59ba2fe35-7de8e1a15419.txt
  - ref: refs/heads/queue/6.12
    old: c24399a91a95ddcafcc688c4571f2ac3a7cb0398
    new: 6c934189994e712533f83b00efd58cf16363c927
    log: revlist-c24399a91a95-6c934189994e.txt
  - ref: refs/heads/queue/6.6
    old: 4bc8d07af87bdcede69f74332718db61ceff1610
    new: 1365d632acf5e9eeee20a47ad730a7e5712a15ae
    log: revlist-4bc8d07af87b-1365d632acf5.txt

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae015cd9f11-880203ce561a.txt

dfe884abb04cc24712b20a4d8b6199f1636907d5 ceph: give up on paths longer than PATH_MAX
18965b866d77295f4d051edceed42cf58ce59b03 jbd2: flush filesystem device before updating tail sequence
59f841d4d53f87959cdeab6c1f3325828ef3288e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8df931a1dc2d97d3dc492136ba2e9aba14f45c48 dm array: fix unreleased btree blocks on closing a faulty array cursor
48a10082dd5ec22407be69850d91c65a651e0c98 dm array: fix cursor index when skipping across block boundaries
a710aa60784c2c83082f75ffe9e7a57a31178561 exfat: fix the infinite loop in exfat_readdir()
f6fd9b476e9312f12a58663925c1475ce0757fdd ASoC: mediatek: disable buffer pre-allocation
869f2b470beec3fa174eb4de2910b528e1a096b5 netfilter: nft_dynset: honor stateful expressions in set definition
1a2b91b9ed4a9420ae3e292eded1f8c554cce317 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f501bec73ffc97af2425922128ec8ee7d274ffed net: 802: LLC+SNAP OID:PID lookup on start of skb data
5fdfd13947076bc6cba2c9720355ec700b2818ef tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91fb0ba561d3232717ec8c7900081e7e783c8325 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
973c6c7df7625a2d9fe18253478c7e6bccd21893 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
565fe67bcbf50f92d1e460bd1e7c4548bccb9d67 cxgb4: Avoid removal of uninserted tid
e1abcc760d344ffd0904623f04a60e16279434fb tls: Fix tls_sw_sendmsg error handling
9f405e4e109900dd8e02677ab8ddf3383f3caacc net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
9f15e984151ab9574ed4359d8ce5d1463524e226 netfilter: nf_tables: imbalance in flowtable binding
49fb15eb8f5ed6ce3b1d93a72f35126cc938bb2e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c01a5988331ef1d8eda0ffac43d46b975f812d23 afs: Fix the maximum cell name length
12ba5a534b39c66f3bc57d2622283a528c78dd00 dm thin: make get_first_thin use rcu-safe list first function
61d0a1722ffe8f2e9c52fdca4059f517cd11f32c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7ab49900349266779d57aba5d367b14e5c9310f4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
abfcf1bdc56cf820424e47f59cf7f56a3c7669f7 sctp: sysctl: auth_enable: avoid using current->nsproxy
1fc24f8a378c51e8dd1379d5a78d4cb3bc02b73f drm/amd/display: Add check for granularity in dml ceil/floor helpers
672385dcbdb82d863c4e119ab67071e479e37d9a riscv: Fix sleeping in invalid context in die()
e23b45c6a6709fbf9ce4fd6d04a97eb157061ef2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7e7f7d277ed649345635b8ad48e343850495393e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
880203ce561a3988820c11be18a0874eee774cd4 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7c2a8ff1f5-470a608782ec.txt

997a073a67a1cdf4edd9ffdbf5a059c1a8ab3d05 ceph: give up on paths longer than PATH_MAX
51bc48dc659b81b1dea91e5842f3c2a2baccb91c jbd2: flush filesystem device before updating tail sequence
b052203cade626e9f577761bc1d1769809076171 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
297484a78a7223e2b538632bc91e397fceefcf1c dm array: fix unreleased btree blocks on closing a faulty array cursor
9580171febbe21c94a241351e6ff2d9b32debd83 dm array: fix cursor index when skipping across block boundaries
d51dfb7107253a22a023a771b00cf57aa5fef9b9 exfat: fix the infinite loop in exfat_readdir()
2825bcb94e0da09594d60c98ba5bad74686dea81 exfat: fix the infinite loop in __exfat_free_cluster()
2b89b0ad120811e803150c4c8598c7a138215aaa ASoC: mediatek: disable buffer pre-allocation
137e8b3b3d0031425970ce6f29173999dc5d24d1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
186ba584043e088b918d69b19f938e00e6028509 net: 802: LLC+SNAP OID:PID lookup on start of skb data
32096f281d80955eeb6d346bb9d82f5c211c42b2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
29f68a231981a6d51f2adbf9d7f892ff38aacc20 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
76d56f0e57c2646b4c6b9e626250367c0cfebd57 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2890defaaf17bdab9ef4a43118a9bf9d09695fed bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8af769adb0320b4ded62991b3db2af9dcfef35f8 cxgb4: Avoid removal of uninserted tid
66abc2e9c61f7e4ee11e75db2f20a5038f41c980 tls: Fix tls_sw_sendmsg error handling
ef9b2c15ec5b65d4ce2ab24972b06fa97658acbf net: hns3: fix missing features due to dev->features configuration too early
4ec22cc1cf353cea207e2e56289e470042298f1c net: hns3: Resolved the issue that the debugfs query result is inconsistent.
0c1561b78986be4eae7290eadbcb1136460ac84d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
eda410a89a810de926d9875c1f7c08a9db052b60 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
690dedb83876aacf92813e46cfc1fc1af2f2f082 netfilter: nf_tables: imbalance in flowtable binding
ea1163fab1f8ebca0fd890d0efc9b6f6c25be5c5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8cdefc56d08311a533d5b5da5402d8a3ece5b46b drm/mediatek: Add support for 180-degree rotation in the display driver
04b14c32ad7c773a3bfbacf9d8b3ac3478410fec ksmbd: fix a missing return value check bug
dc470ff3b4b91b39a716530e013c4d8533daf286 afs: Fix the maximum cell name length
31fa37e32e6da424fd98024f024947c027bb1bf2 dm thin: make get_first_thin use rcu-safe list first function
4903e83c4b6e16217c66983770928d17beb07e1b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
451ff25fd9974730d18c909f68315a399447c7f1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
00ba41bfce9c1c0418d1938ca7a7bde3867665c1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
33ed4772668d2b22291ee6924f2c8e7121ec811c sctp: sysctl: auth_enable: avoid using current->nsproxy
88ca0e69fbcecd6998ce306b36a7a815dc560c81 sctp: sysctl: udp_port: avoid using current->nsproxy
71e653bba844ecdac764400fe23fcc36c1b7342d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
85e57a4a95b7a13768ae6a7f1164439ab31463d7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
04f027c419c99b9e45796f9b4420246a8541ea8b riscv: Fix sleeping in invalid context in die()
2953caa5771808fbf0ff7b8d24873299bc76602a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e6920a74aac63d817736dc58400fa1038d550e4b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
470a608782ec29c213b6e1b9236734db5628e5ab drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6726ee7ab2-4e1af7881865.txt

8b17216ee27dd8337a848244282ea3de8a1e1979 jbd2: flush filesystem device before updating tail sequence
c1bf8bb227fa4abbc85040432ca03e8e805f5c25 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
28864d4034ddb695793cf83eca952cc0e3a2d3d5 dm array: fix unreleased btree blocks on closing a faulty array cursor
2a0971307bc9462d88cbe4610f80b29a997f5038 dm array: fix cursor index when skipping across block boundaries
78fb471c6a1546425a6d1786f70124e7b5f81530 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9de47dd54d99976fb7f438672378ee25126c8355 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4b3b485a9b429ec275f246cd6616191ba19db71e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c82ed7603144fdc65fdb289d0f5fcd2f3cb653d4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
85cb128323072e5ec2ec93b68a61abbbcc3399f8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6d3efa88550f1999b37ee881bd4f2261cf73cf64 tls: Fix tls_sw_sendmsg error handling
ab15237f61ea7eeb647087928ad0ba2ccc9fe4e1 dm thin: make get_first_thin use rcu-safe list first function
d1326274057c4aaab85dd3aae217f4930d53ae2f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
814060294155b927f06fec0cfc7e8127d4912eb7 sctp: sysctl: auth_enable: avoid using current->nsproxy
dd722cb3852245adad2a98552b362c78ff8fcc5f drm/amd/display: Add check for granularity in dml ceil/floor helpers
c20bb93e1948e00f0708e3bbe942313fd1321cff ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ba080e47d39bf8c13f862237182c3288a970f1df ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4e1af7881865fb510f6148a8b94cebbccd8b1f71 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a59ba2fe35-7de8e1a15419.txt

94cb47288992dd66584347481ef6254b8b2addcb ceph: give up on paths longer than PATH_MAX
938d988737d0bc48acc2c2e0110be561e27cdaf1 bpf, sockmap: Fix race between element replace and close()
d70bebe889b4dfa41530ae9c48e09b0048ce0515 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0a240c62694ecbc9cb1def6023daf76f7a150d02 jbd2: increase IO priority for writing revoke records
00fbb658338ecd218caf9f0439bc679f4c08395f jbd2: flush filesystem device before updating tail sequence
fc64213a7fe6a3fc63b4f6439eb54c349301f9c3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d01e01a34e2d8d96d6bdd19ee2c7b9beb53018ba dm array: fix unreleased btree blocks on closing a faulty array cursor
c74e94425d1545c63dd0214de1d615594895af94 dm array: fix cursor index when skipping across block boundaries
ef57d1bb92145d77fb1117d0b3c19f7478a91d46 exfat: fix the infinite loop in exfat_readdir()
260fae4dff089273f8b43f756f87be36c54a0035 exfat: fix the infinite loop in __exfat_free_cluster()
2b49333dcc138049463b616535ef6d7ff9850593 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
07f94b1913598c1330addb56dd7eb4db2c7e82da ASoC: mediatek: disable buffer pre-allocation
071bec1f965afb44291cec447577bdfa346a95c5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dc0cdb7bb1443406530bd898eda9b5137ac1ec88 net: 802: LLC+SNAP OID:PID lookup on start of skb data
305c73fd65e452d6bdd3f7ac0aa158053811946f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
574f6e25f628bb224070f1fb59d95f60a2347dbb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d0003b13e49d2ac799f465cb34d912ead91f88ff net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
00352fb5cd207a8aac2035d2b329c369c1fbbe4f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
da1c88a83557b08eed066c206c3954737c51fc38 cxgb4: Avoid removal of uninserted tid
3d0ebfa7f3daa55fb0c5586275ca8cb480f0984b ice: fix incorrect PHY settings for 100 GB/s
54c8c1bca1ff43ae9c09ce3fc10cc0262db2d636 tls: Fix tls_sw_sendmsg error handling
01b5fbc83654db2ef342bfcff382b72ec2d831ff Bluetooth: hci_sync: Fix not setting Random Address when required
f2f81078b6a3ebde6a2963f93a6d138e55295b58 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
fe472b9f107d1adce5917f0f1c142a4c3978c17c net: hns3: fix missing features due to dev->features configuration too early
de9f434615b718480d3ebb8608f7410f749d0406 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
8321699d2be552e07244dcb972595aa6032d32dc net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e947c8629aa1a23dbccc04945e96c750a6dc977f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
cb8efb38eb7ea7cf31ccf2a01afe834d6611fcc1 netfilter: nf_tables: imbalance in flowtable binding
47f77a03ce3dad6d89ffced84c9787498ce10246 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
102c873b1abdcf51ae89197a72d4eeb21a8f00a1 sched: sch_cake: add bounds checks to host bulk flow fairness counts
e53bf0673a48cf0c9555da2fd33ef64569e37818 net/mlx5: Fix variable not being completed when function returns
f5144ccd0c14d174b0d779a2e0e6b6453fda5ccb drm/mediatek: stop selecting foreign drivers
0764a78cd5b1e9debf5ef4292f8811f0a65ef8eb drm/mediatek: Fix YCbCr422 color format issue for DP
054bec734f9d0fa5b5db61a72a326ac126b5c137 drm/mediatek: Fix mode valid issue for dp
385901d426fc0c94a38c33afb55312d30b938d7c drm/mediatek: Add return value check when reading DPCD
e4a6c69455510c8078506e0efaa0b99c43c1b6de ksmbd: fix a missing return value check bug
ad2e132cc603d54152782bc3a201816df5a79537 afs: Fix the maximum cell name length
e919b980d0ec922c707b2b3bb43bea8572ddb0fb ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
298030c2c63f677b7c703a4775a10896c1cd1558 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d20be493a6ab8cdf4a56e472079bcb4cf65f7e3f dm thin: make get_first_thin use rcu-safe list first function
695c50ab168c866353fec194412533217a7a5296 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7ff33575776b2f50fb622db9e8d8ce59a0a857f8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3fa902df7990ab302c0f93086799411d6c6a0ecb sctp: sysctl: rto_min/max: avoid using current->nsproxy
8cd05cf0a2a19555846ead0d3779d1c41a14ba4b sctp: sysctl: auth_enable: avoid using current->nsproxy
156aabf2be1664877ed355ba8616ba6b23db2577 sctp: sysctl: udp_port: avoid using current->nsproxy
8525f068cb6981e4e3be7598e327e0134dc85b2b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2de1943816de22a8f3c38a22146a899ae5a2f290 drm/amd/display: Add check for granularity in dml ceil/floor helpers
751dbc26ab17232eb6df7236d1cbb30548d32299 thermal: of: fix OF node leak in of_thermal_zone_find()
7669ac206c3ddc6350a69647bfe064bb316bf32e riscv: Fix sleeping in invalid context in die()
6138e4a48e173aebdab3def287aee4ed7a15b05e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6f2f774d050d2fafd58d17b57ea722c167f758de ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7de8e1a1541923117cd513ec4ca088fb36f06ea5 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24399a91a95-6c934189994e.txt

751c423c95efa317cd2f9ec7d879a8436b767a33 jbd2: increase IO priority for writing revoke records
e51de329e60b0de90e2499327275d4628e2b3bc6 jbd2: flush filesystem device before updating tail sequence
48e96b33d55e4c293889afbd68b800f02ec2e001 fs/writeback: convert wbc_account_cgroup_owner to take a folio
d5063c575b9f6b2e37abcf3c875d5e6c33404ed8 iomap: pass byte granular end position to iomap_add_to_ioend
e06e196e40c163d2dbf4e5293a4ce1689f8dc31f iomap: fix zero padding data issue in concurrent append writes
5f17164e68407ddea41b80606eb762b633cf0e37 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8ef6ab3e6a507fb4de02d025fb864edc1c1b9109 dm array: fix unreleased btree blocks on closing a faulty array cursor
03bcf9a13c6e62c87fb12dfbb8e82644c36c741a dm array: fix cursor index when skipping across block boundaries
659a3706cf5565d130695d637209649adc085f01 netfs: Fix enomem handling in buffered reads
ab3e3b3414a9717b16c89854e55df80b704a7116 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
376a65d9e647149d6d03ce2cb44013986113ae04 netfs: Fix missing barriers by using clear_and_wake_up_bit()
b96fc80b530133f5220fe6a8f1e1cfe7eb2cbbf2 netfs: Fix ceph copy to cache on write-begin
b4f890f5639f635c581dc9672c96f7557f7b4d7d netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
33819d11d08108b7e35b2a01c5a96e528d595407 netfs: Fix is-caching check in read-retry
5ef099b57b89212502a0e93c00ddc817678bb969 exfat: fix the infinite loop in exfat_readdir()
b70cb61868488be82c578f2297a705581b29e64e exfat: fix the new buffer was not zeroed before writing
3b67fc016615e87ff3326a0affde413454bb5b52 exfat: fix the infinite loop in __exfat_free_cluster()
e39a32f56737dd86c4c982d97425218d63383b36 fuse: respect FOPEN_KEEP_CACHE on opendir
063acff3625c0044b3ba56caa1458078e3f7a05b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
2e40b469068fd97a5822a0ac76962bb78dcfd4bf ovl: support encoding fid from inode with no alias
dcf03ee4ed881f15149e6f2a5b7943a99b2dd287 ASoC: rt722: add delay time to wait for the calibration procedure
382a5a1883a9dee5a036329a8f5211f19afe8614 ASoC: mediatek: disable buffer pre-allocation
1d00656ceb46e892a07184fe7538c2857eb6b1df selftests/alsa: Fix circular dependency involving global-timer
bb2395b8e3a6a926c1db94590c8b9648bcf1dcb2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
91402290bec6f113ad3976b9ec0a7f66394ec17d net: 802: LLC+SNAP OID:PID lookup on start of skb data
2230f4202d42f1eba01b924d8bd5b9c4c06e3664 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0c06834b26dd6eb0385c47f83d3c3fd03a562ad6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1a431829e6765d4879f8905489208cb1c9663767 net: libwx: fix firmware mailbox abnormal return
8dbbe3bea89721195ddcd4eac271b1e696c567e4 btrfs: avoid NULL pointer dereference if no valid extent tree
5c8f3a73ddcc47f9c18b7805af018f5ce482097d pds_core: limit loop over fw name list
eb016116eb8c310b49904332fe5fba8ba5c3b20a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e644c50ef9b7bf858714917a0412c4282eddf512 bnxt_en: Fix DIM shutdown
c73d7818a58b45122e8658d8ef2dbc449a685d01 cxgb4: Avoid removal of uninserted tid
4b4216f25a47546e7a4803cd44e5e6ce0a8cf620 net: don't dump Tx and uninitialized NAPIs
815f2b137af05819d7ee8309eff09249a6a65f1e ice: fix max values for dpll pin phase adjust
5adb973885af5efcd2889c02de308a3c8f929ed8 ice: fix incorrect PHY settings for 100 GB/s
dc465aeabfde40a23323ee00ff072e0d3854992d igc: return early when failing to read EECD register
d11ebe8015c00e674d71bc54e55c71dcb2b42068 tls: Fix tls_sw_sendmsg error handling
2dc80adfad94de3b7e84131e9f62720148c1f94b ipvlan: Fix use-after-free in ipvlan_get_iflink().
d74e4f9494c53e5d7af09784f12a2976708024a4 eth: gve: use appropriate helper to set xdp_features
2aebe8abbe0ba95604d58d1346c445f9d3b3f9d3 Bluetooth: hci_sync: Fix not setting Random Address when required
e7fb3558b3cc976728dbb1ec07ff46e14d27eed4 Bluetooth: MGMT: Fix Add Device to responding before completing
00a33c1c362756b954e953674861c6bdab65a373 Bluetooth: btnxpuart: Fix driver sending truncated data
c99b69806220f8b0c21f3264753695b652e2380a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
f2555b0972564402c10efccd16faf2e1d4532574 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
bfbfbbc4ab6f327176819a3be6aab278a7c31a5f net: hns3: fixed reset failure issues caused by the incorrect reset type
dc1ecae4f0c2a810c2f778d1d668378d19a18f6e net: hns3: fix missing features due to dev->features configuration too early
0c86f47ef1bb3d7083ef3049166915690f6a96bd net: hns3: Resolved the issue that the debugfs query result is inconsistent.
f12d0f7108418d7725b814e44a7a26e506095aad net: hns3: don't auto enable misc vector
93ae5783f3331b60bb5eeed747a03452e31aab32 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
1cbc561e986fb7c02bd3a1cc5be46d522427dc4c net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2b033c64e559df9877f978aaa6349b4b0a886d91 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0524dff0c7ca7637dc99db0881325473f9b70bb1 mctp i3c: fix MCTP I3C driver multi-thread issue
712bbb562e068f0354102a4eec04140adb42da6b netfilter: nf_tables: imbalance in flowtable binding
d59295f6ecb7a4993bbeafcc961b15d3fd74c159 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fa2c1116ec53f6f92ce94bd6fb7accc94088c48d sched: sch_cake: add bounds checks to host bulk flow fairness counts
f6493c257f6e5e1dd107e729b3dadf74956c9ef3 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
35d9f60151098c77ece7f4babf1b0e7c45f64d72 rtase: Fix a check for error in rtase_alloc_msix()
28e75e5c652cb5c4f2039e703f39b00bd207a61a net/mlx5: Fix variable not being completed when function returns
202b695213d1ff6a5cfdd5abdf7ee823923944b6 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
69574d6bb2aa9f0d8e795cc9713fc47c94797075 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
e52f918219d5997fff42e7dfbbb286024e35eea1 drm/mediatek: Add support for 180-degree rotation in the display driver
fd558e417f4d05bf80933481debe813d9cabf9cf drm/mediatek: stop selecting foreign drivers
4ed6d2bc3cb555c295de129fce7db6a094c4b3ef drm/mediatek: Fix YCbCr422 color format issue for DP
e71b99de26adbcddb941502ea537c34c11ce2b71 drm/mediatek: Fix mode valid issue for dp
6e35b9df69a45080371eb5e379851344fe8fedbd drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
f84858dcddf36d3653b2fb990490cd58ca5c6d23 gpio: virtuser: fix missing lookup table cleanups
80f0d1a78a7c600b47228b5b0c4ee004b248741f gpio: virtuser: fix handling of multiple conn_ids in lookup table
bb93a2bc7a25ae023d669ae54171c9eee8ca2753 drm/mediatek: Add return value check when reading DPCD
e65eab158aa98f8f61afd5a8b0cbf6c878f1411e ksmbd: fix a missing return value check bug
4c0f5f8cb82691dd9650bf2f39b2237a9dbc7d1b afs: Fix the maximum cell name length
d3aa81c8c1d93613a3da0ed550a0cdd9a67a6092 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
479b12874e81d458b1203e2356e5c44efd3f655f platform/x86: intel/pmc: Fix ioremap() of bad address
d3c6b048e3f5a89818eda1c2c9091a1a34e81733 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1691b5c966966b494ad3eda00cb11d1567ef740d riscv: module: remove relocation_head rel_entry member allocation
59527c9c8104e5b122e1ec762c31d6a136c5c00b cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
4c97b445e39b7c536b4daa83ea0b95db00eae404 riscv: mm: Fix the out of bound issue of vmemmap address
3f3233706f688727adffcf4e99b4b05e28367514 riscv: stacktrace: fix backtracing through exceptions
42e2ef53cba6b3807ef552e804b3c38752ebac43 riscv: use local label names instead of global ones in assembly
367e95a493cd6f1b4b4d7daed0637507bedac677 drm/xe: Fix tlb invalidation when wedging
301c0be3e394a267614652732234d66fd11bc1a9 netfs: Fix kernel async DIO
66eb731100236c0699271432a1c7186d184e5565 netfs: Fix read-retry for fs with no ->prepare_read()
67ad15f45fc4af8bd90d3be07231ce3a047afb79 drivers/perf: riscv: Fix Platform firmware event data
bd8e7975c5e7abef2407a0031437eb7a8a6c4474 drivers/perf: riscv: Return error for default case
9013e47991472d3ea7e1acd9782a34701e0de950 dm thin: make get_first_thin use rcu-safe list first function
e9dd2f1b88fbd4354f811df00dd812564685bcfc scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
4eea68e2fffa9560676d8c4db7fb5907bae84045 vfio/pci: Fallback huge faults for unaligned pfn
5792b7e4b3d8d3f8154e6ed958ec507dd17fa452 fs: relax assertions on failure to encode file handles
0b5f245561291b32cfad72058b670b115a675ad9 fs: fix is_mnt_ns_file()
f18dbe33a2e0d8816b700d967db37cd9a007b636 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
270bf8db714c4ba18a04e8798531c66968367844 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
6e002f28de4652c2bfa0da53708257f843f639e3 mptcp: sysctl: avail sched: remove write access
7d43e19f038210e2ededb02a25b90a6b444fc05c mptcp: sysctl: sched: avoid using current->nsproxy
7b8b29e719bdd0995c92e7efb22d817edc3a4fe7 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
485d31520ecc3662392db582076385094a65aada sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
31d02cad90a32be8f29874bbad2a89a7809e2caf sctp: sysctl: rto_min/max: avoid using current->nsproxy
d81384c52475199adc8d3cc95cf5ce1ccbb4d9bf sctp: sysctl: auth_enable: avoid using current->nsproxy
86fc709ea8ed81f67590a194c97b7f0462d9f0e0 sctp: sysctl: udp_port: avoid using current->nsproxy
d32b0c73bcf66ee56d207bd0ae78abb8dcdbaf39 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e0c184e0787e0408ab964613c4b186e8b2f79fa6 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
0af0c4faf7c2eb8dfb87be05d48f764bcdb22afe ksmbd: Implement new SMB3 POSIX type
51f7dabce620b30a3a230a96377a6d2fd6a359c7 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
5b2117d24672011dcb362cb8d5914445795040c5 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
8121747dd61f9b4bfc6e2494508ae5edab495a99 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
5a1e0b7f33875b9eb603565a1fa76485c0ad8ffd drm/amd/display: Add check for granularity in dml ceil/floor helpers
a5b63e15b28315cdf918ab69019c3d36982b4c32 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
7bb1cc2f4bff82cdb98ba5a1700203502086992a thermal: of: fix OF node leak in of_thermal_zone_find()
78f4c616a172562eb5537bfc54afdcad48977b27 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
1e21bee79a990d60e714ec2395c696b761923863 sched_ext: switch class when preempted by higher priority scheduler
79ff828263fc3eeb8e65f88a248f4f0dde02e016 cgroup/cpuset: remove kernfs active break
76993631526737bc45966738cdf21b5a7188e768 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
49af68759bd3302d38f1a143cee4ea5b9a9c9539 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
261f25d810cee4df297d76b3f616b85fdb11b0c7 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
8c8d8f64f4078eb85b611304681c14cfbc325a95 smb: client: sync the root session and superblock context passwords before automounting
4bd1e63c98a156a17617ab1730a72ab70e593493 fs: kill MNT_ONRB
6c2729848a29cd4857f7ee9b3c80d2dc4cb5cd57 riscv: Fix sleeping in invalid context in die()
83db8f053c24cd38a32bdda897f3001de4ecabec riscv: kprobes: Fix incorrect address calculation
999c17dc4a0fd3fc586fe86582684e1f4d47c810 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
43557c9c7df6567970aa88c0a1a98614645e68bf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bcaa0e5f979e210524d9c79a9b958c2bb39a3394 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9dca07b4c0efb483a527e18300902a5fa8237a4f drm/amdgpu: Add a lock when accessing the buddy trim function
e979a95240f7e227c01683279699bb414f255983 drm/amd/pm: fix BUG: scheduling while atomic
93fa516d273ad2073cde01581e9f55760ceba6c6 drm/amdkfd: fixed page fault when enable MES shader debugger
06747bc35bc5c097fc4ec4fc3acbaa9e13acc591 drm/amdkfd: wq_release signals dma_fence only when available
35edb9d3b2603f661c9b51958ac56ca23661bedb drm/amd/display: fix divide error in DM plane scale calcs
cc4494f22ae24bffbe5ed5301fc027c28d4d39bc drm/amd/display: fix page fault due to max surface definition mismatch
eac34e7d7a1f8fdcba0c16483855acf081223234 drm/amd/display: increase MAX_SURFACES to the value supported by hw
074f6444af0cad17b246d14f1d2e0acc3ebaf03f io_uring/timeout: fix multishot updates
6c934189994e712533f83b00efd58cf16363c927 io_uring/sqpoll: zero sqd->thread on tctx errors

--===============5618844325313444013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc8d07af87b-1365d632acf5.txt

4cd5cdb6984c011ea733e34cbfd3db921533e253 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6a0651bde4c945654e1c9a8fd3b8c7b101855ca5 memblock: use numa_valid_node() helper to check for invalid node ID
01b0da9fa77b184f84ce8ca2e6c446fae2d18c84 jbd2: increase IO priority for writing revoke records
9ad49faa4ae78febcb3da76514198f5872e39627 jbd2: flush filesystem device before updating tail sequence
0d6441daed69e7e10ea06fac5fb4732789f79500 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
455af77169651becda1c7b67cab7c44290861407 dm array: fix unreleased btree blocks on closing a faulty array cursor
237c6f364cb7b84bcc8573558d1a4edc8e7c0a32 dm array: fix cursor index when skipping across block boundaries
f46c495a4607c47c2a4ca489ca34b40230274643 exfat: fix the infinite loop in exfat_readdir()
5542c31b25a62b802b930f5962436b9054a531f7 exfat: fix the infinite loop in __exfat_free_cluster()
680830579d84245321b300fbd180711099d7bcc7 ovl: do not encode lower fh with upper sb_writers held
0d0793cd51fa9cdd81a79bb450b6491073149ff0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
20f3126340a1222e9af11ce11c273e805bc7daba ovl: support encoding fid from inode with no alias
e826ced2e416f13bee0bf539e41b69a0af8fa1a2 erofs: handle overlapped pclusters out of crafted images properly
22e6ded978bd7074d2c766f0028bd6472b6ae4f4 erofs: fix PSI memstall accounting
dc3987fc29e13204f0fe30e839800f3d2d275450 ASoC: rt722: add delay time to wait for the calibration procedure
5534e3664cf1ef088f20aa150d5e76f9356ec25c ASoC: mediatek: disable buffer pre-allocation
f2fed7ba9e1aa95aff5965e7bdaa89e4abba55e7 selftests/alsa: Fix circular dependency involving global-timer
8b13907d07bb7e70e2c179b0969bd993f33d8f18 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4464d623cb000a3c8995c45ef8045bf22c538451 net: 802: LLC+SNAP OID:PID lookup on start of skb data
432c851365830cb00ba140c10ea0bcdd5ae7c904 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f33bcda20a27a421389300b100b7e8f0be02eed3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6cd5c58f5ba8795ce380ec44bc618210e9bea6e7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
885e98304119f94d94e264766af9e97849a94236 net: libwx: fix firmware mailbox abnormal return
ec2ecf51cc036bd632d73feee8dea0cf1f229f6e btrfs: avoid NULL pointer dereference if no valid extent tree
9273b77f5bb638e5cdb565c12a399a123ef5af5c pds_core: limit loop over fw name list
e99f00c2098c8a87b46fb5132768cd0804fe0483 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
727f39ca6937fd7eba50b0eda8317d53d8b5a9a7 cxgb4: Avoid removal of uninserted tid
89552cf07a7a477e928f9f56d4d75802ab8e8c00 ice: fix incorrect PHY settings for 100 GB/s
a42e3d5f55dfd75d0e9e86b4cdff5d85c7cd43e5 igc: field get conversion
774f7dc47f193d074000ee613f3cb0394a1a0ba9 igc: return early when failing to read EECD register
050e1ca0f285f72a8812ad4a95b3a600b6dc1cfe tls: Fix tls_sw_sendmsg error handling
d8234cb1da398fd72913340f467d2828051790f2 ipvlan: Fix use-after-free in ipvlan_get_iflink().
c12030004636f80de15093dcae308bca8a118b04 eth: gve: use appropriate helper to set xdp_features
1e611469a6df6262f6fc00616e9fb7323a27735a Bluetooth: hci_sync: Fix not setting Random Address when required
ec04e94fadb124e7864ea34e275e485f77fb38a6 Bluetooth: MGMT: Fix Add Device to responding before completing
699e448d4d6c842cf77ed1123f0d7815ab231e6e Bluetooth: btnxpuart: Fix driver sending truncated data
7284d8e811ec50f3c4885511b68afad145132b6c tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
0909ebb0fa495c3151cdffefe0a86555694ac3c0 net: hns3: fix missing features due to dev->features configuration too early
4cf602445d77d8633e5d7535757210621fd0e1bf net: hns3: Resolved the issue that the debugfs query result is inconsistent.
df0f9033819b09f237799a50f10875ae05e27787 net: hns3: don't auto enable misc vector
475e607ebbcfb66bd335ed351e7125cceab3fbfb net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a62152f51bdbef2ecb3ac6c6c2c5410c9b8e4e51 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
84062772f5e03ebe77fc2f8e58582fa22f908a90 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d3466dde6ee0ec6730fbe58a846ce8d1015b3f85 netfilter: nf_tables: imbalance in flowtable binding
9b81d0d3e2672b01a0ea07a61dd8b71f8feeadfa netfilter: conntrack: clamp maximum hashtable size to INT_MAX
aa184a820802af8046c2b100a83044340b8c016d sched: sch_cake: add bounds checks to host bulk flow fairness counts
35e231436d570c1b005961b8d28285f3494eb818 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
ff14259d807a51bc37fbc0d6c9b17d01a3e8cc04 net/mlx5: Fix variable not being completed when function returns
481de45adb98016170d40c12ef41d7f6e0174486 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
db28bd77593255a53c438e5dd173e435d059cedb drm/mediatek: stop selecting foreign drivers
cd89f9e58cde28335f53783a3c3884fa4cd12e0b drm/mediatek: Fix YCbCr422 color format issue for DP
e5d8ea31dcaa7f585c49aa0fe055fc62bed1bd88 drm/mediatek: Fix mode valid issue for dp
076200e617289b44ce8bdf75917696a4cf4c38f4 drm/mediatek: Add return value check when reading DPCD
78a731d6e2920c11d3df06cd0ce645a1bcb55354 ksmbd: fix a missing return value check bug
b0ed1b230ee7c1a7730dcfa6be1b649cf4d4e8e9 afs: Fix the maximum cell name length
457c8fe01b3ce05af251fe702e681f663264cfc3 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
18626452319519aef329c4743401584f1bd1361c ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a084d469456150d43226768768a9c5b3d03915f7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
0d6a0a29a3b3ae4e9e99bddffeb24a45493daf0b riscv: mm: Fix the out of bound issue of vmemmap address
ff35e504b2cac75bcbe5b820c537cf458458c5a4 dm thin: make get_first_thin use rcu-safe list first function
0412b018eccfa3d5fbec0f3be75353eb767a67fe scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
f45ced23cc65d03a8a54a73965000378d5091fa6 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3a8ce61e11ae793266cd6a48927301624ad82740 mptcp: sysctl: sched: avoid using current->nsproxy
d5b5103bce6d48db242bfb038db104bb9f34d5c2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
902b521978d720598ea416c9c6bd5582714f2497 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e28d5326a0f2804e55b4fbc03ae2b6d35a784a26 sctp: sysctl: auth_enable: avoid using current->nsproxy
13d125f3a7b3cb49b57f9bd18f770c92cc5d0cd6 sctp: sysctl: udp_port: avoid using current->nsproxy
a393b656eb5ecb27c410a541051e8bbac77ebb31 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
721b5c7179c03fd369ef432eff15239db3455530 ksmbd: Implement new SMB3 POSIX type
0f285f03724edc18e1686e502b903f4bd8b4c7dd drm/amd/display: Add check for granularity in dml ceil/floor helpers
ca5211b2502e283a95e8fb41a5f078b3e032109a thermal: of: fix OF node leak in of_thermal_zone_find()
3feb7ee462a28ecc1e865f7a532cc284b2b8a6d5 smb: client: sync the root session and superblock context passwords before automounting
5a049a8ebe4e3574d13c4af812f62f5e29447f29 riscv: Fix sleeping in invalid context in die()
545f9525d068348dd2bbd7786a64addee31eb95f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
20519abd2ecdb4d796da0bf1fee0cc9d5e0aec3a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c40661db41564220bb9b234e457254f751d4c626 drm/amdkfd: fixed page fault when enable MES shader debugger
e7f96fe3be89f279cc432ff1deaf2209927f4caa drm/amd/display: increase MAX_SURFACES to the value supported by hw
1365d632acf5e9eeee20a47ad730a7e5712a15ae io_uring/timeout: fix multishot updates

--===============5618844325313444013==--
