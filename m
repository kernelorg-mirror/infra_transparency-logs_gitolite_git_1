Content-Type: multipart/mixed; boundary="===============6941129581616769664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 30 Mar 2021 21:38:13 -0000
Message-Id: <161714029378.19176.432567908673301694@gitolite.kernel.org>

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 514860e68acb76935a5e2d7b5a415f993045c900
    new: af475e62a58dd7134a1b5bdc45c49267e3064e06
    log: revlist-514860e68acb-af475e62a58d.txt
  - ref: refs/heads/queue-4.19
    old: 1c79a7b82fb8a78065c818d64f63c2e2971d6b2e
    new: 313692cbd343190df05b6d67f41857e7abcf0afc
    log: revlist-1c79a7b82fb8-313692cbd343.txt
  - ref: refs/heads/queue-4.4
    old: 957c816329828adf0059dfa112df620ddfcb7c0e
    new: 894390f9c01926de8a73805913fba5bd4f06de97
    log: revlist-957c81632982-894390f9c019.txt
  - ref: refs/heads/queue-4.9
    old: 342297d84d47a73f6ed528995f5eb454c4aba8b3
    new: d3e4eef392c3a9d88d095216d958f8c8f73261fc
    log: revlist-342297d84d47-d3e4eef392c3.txt
  - ref: refs/heads/queue-5.10
    old: 1e94adbefde3cfc2bfd2a8198147395e7a068b91
    new: c19d640eb199fbf27cbcd6e9a45bbf4210b9ac2e
    log: revlist-1e94adbefde3-c19d640eb199.txt
  - ref: refs/heads/queue-5.11
    old: 6ea83a1b80ab8bec15205e34a746cac5a0bcaf72
    new: 6ce80d2840c224f3a8f5ae820e749c1cff772e91
    log: revlist-6ea83a1b80ab-6ce80d2840c2.txt
  - ref: refs/heads/queue-5.4
    old: 84e62421e86e5d77e80f390064f691abb8506207
    new: 35c788d857b1eb64f128f3014d1551c9c4534659
    log: revlist-84e62421e86e-35c788d857b1.txt

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514860e68acb-af475e62a58d.txt

ee9935d9c057d7e8f5f3489ba19a3fc9b87b21e1 selinux: vsock: Set SID for socket returned by accept()
5831c4798a08b29379c33441625f8e153df8e6b9 ipv6: weaken the v4mapped source check
79c2323145c567016e3424197ff40a7dd18a1a14 ext4: fix bh ref count on error paths
e6d21bc22b2125c9c2db2339ad0cb6cbe1f11b68 rpc: fix NULL dereference on kmalloc failure
55339fb8a21bc825d98a6443ceb96891fb86e224 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
97931aaaf846f92880730624bcdbaa19aa1147c2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
03ffce1c6bd2cfc05bed1aa56f474a7ab9ece56b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f84c69ed12e84392d95e3478cf5021d1f70f5693 ASoC: es8316: Simplify adc_pga_gain_tlv table
9aa150d3d94065a3715ca8863b5250314e19fe9b ASoC: cs42l42: Fix mixer volume control
e3448263b9ef4482d3af5a0b3143f6cb90bf4a9f ASoC: cs42l42: Always wait at least 3ms after reset
e03ff80d2f9233764eb373febb001acd1f443ae3 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b4f5e6c7bee49463c162cfb39c991bedf536c629 vhost: Fix vhost_vq_reset()
c11c07a3b0ce6119b3050f22b30bb9238db0a267 scsi: st: Fix a use after free in st_open()
a8150229bd81b09b209cff97b50ba51489c4eea7 scsi: qla2xxx: Fix broken #endif placement
5ed28c0d2639717d987d7bb30133fafcaad4a15e staging: comedi: cb_pcidas: fix request_irq() warn
0547315abee36643f45f737109a1714c2a9cd485 staging: comedi: cb_pcidas64: fix request_irq() warn
a60e1c2f550b0f3ef69fd329f1df0783a9c0fb88 ASoC: rt5659: Update MCLK rate in set_sysclk()
af475e62a58dd7134a1b5bdc45c49267e3064e06 ext4: do not iput inode under running transaction in ext4_rename()

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c79a7b82fb8-313692cbd343.txt

f55ac6f02f5082772d2aad31b12cfe829c66262c selinux: vsock: Set SID for socket returned by accept()
f84c2dcdde983ed65fbe0f0366495f270b1eb9de tcp: relookup sock for RST+ACK packets handled by obsolete req sock
da094aca2bd5284e0382e68a405338db81494686 ipv6: weaken the v4mapped source check
c85458a42731da0357362134721d34245d3e5f33 ext4: fix bh ref count on error paths
60ea1e3a2d8df0f272d52dbb2f2a82453942a635 rpc: fix NULL dereference on kmalloc failure
4ba90f369ea06022639085ee5d38356efc2bf1ca ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0db09fc1b59d74eb4b8e3cb77f080a87553f75f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6e373794c26511428913a5baeb72797f902606ae ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
87cd2a9e452f29518d9b5daf896d853bf2ff3baa ASoC: es8316: Simplify adc_pga_gain_tlv table
e1c7f7e6c8e40ddb9659b3b27e70a5f37858b5e6 ASoC: cs42l42: Fix Bitclock polarity inversion
679eb80d469c00c229fdccc412573c4012894071 ASoC: cs42l42: Fix channel width support
985b35b6e4c624f20d2b5bcd4fcdee991d8fd0ab ASoC: cs42l42: Fix mixer volume control
edaf597095f82c59a80272c78b489dd1e41d9ad4 ASoC: cs42l42: Always wait at least 3ms after reset
d8711bbcaf763bd429b8198bf625c2fb2ba5c591 vhost: Fix vhost_vq_reset()
df21afe26f679cfb6602199d67e4e7bbce4f7f84 scsi: st: Fix a use after free in st_open()
70ae1e3b403f4352c99a695ee83047d96a898d5f scsi: qla2xxx: Fix broken #endif placement
cdc4a9209f92956f56441775bacb11c98624a47a staging: comedi: cb_pcidas: fix request_irq() warn
e1daa069308d2498f57a7866842c67d7ef213a6f staging: comedi: cb_pcidas64: fix request_irq() warn
d7675098a5a78f9942c48c887dd5b0164f925cf3 ASoC: rt5659: Update MCLK rate in set_sysclk()
82bd86103f76bb3934e245f5732f166f4afb4097 thermal/core: Add NULL pointer check before using cooling device stats
0165f17a97e747f477b5963eee55059a367908cb locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
313692cbd343190df05b6d67f41857e7abcf0afc ext4: do not iput inode under running transaction in ext4_rename()

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957c81632982-894390f9c019.txt

0b95968a6781a01f285060fca6774e94f5ab5959 selinux: vsock: Set SID for socket returned by accept()
9293c80e210be01b72a03cfdddb911163c1d9f16 ipv6: weaken the v4mapped source check
e454ac629fbadb84dc9e9b9cf1fb6e23e476227f ext4: fix bh ref count on error paths
5b3f7f099ea8f2961ea317d50ec69ab8ffe54af9 rpc: fix NULL dereference on kmalloc failure
a1a25a223d27d6d4c758e610839a4286c28110be ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6fca3dbe795c4ddeff7cf6b15b79121abb3fbb8b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
94e511ea71fd1499c5fc4d8023879831af0d446c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
db13da030627c20bd86506a98947c417056610aa scsi: st: Fix a use after free in st_open()
f256b4a05bdc2eb7956a0d16ae97615720f626af scsi: qla2xxx: Fix broken #endif placement
cee5aecd61a0a1ffc620c2ed6889d4185dea8b3e staging: comedi: cb_pcidas: fix request_irq() warn
181740241540ee925f278eeaa30545fba8c47b07 staging: comedi: cb_pcidas64: fix request_irq() warn
894390f9c01926de8a73805913fba5bd4f06de97 ext4: do not iput inode under running transaction in ext4_rename()

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342297d84d47-d3e4eef392c3.txt

2417d347ad6eedd6cfac961aafa31b4fe2c8034e selinux: vsock: Set SID for socket returned by accept()
5f737a785481c358c203cd9c9c8bcced6a8a1129 ipv6: weaken the v4mapped source check
adad8fadf901ee68d42777c25d1d993447492724 ext4: fix bh ref count on error paths
08cda15d484a9f5efffc10885db489976d415929 rpc: fix NULL dereference on kmalloc failure
050cf30c20dcb9f53d237f6cf7393f23f393103f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ec6703d136273745219280e22f1aadb9668060c8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda19ba256afc3c8f97bf73d14a6dabee5078b60 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
139d5c19fc18c187babe5b3d0ab2230ba9bce331 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a842b7ba6bd40317d7f3614230eb9b27d223c20f vhost: Fix vhost_vq_reset()
765223251357e0146d0f592e3cb8ceed94753801 scsi: st: Fix a use after free in st_open()
b249f482969c6f003b9a11da31cd656856111809 scsi: qla2xxx: Fix broken #endif placement
dbe88d957bbe3611a36d75283d77e9af3aa20f54 staging: comedi: cb_pcidas: fix request_irq() warn
d382985fef83bd36e06949a04e6d5fcf13738558 staging: comedi: cb_pcidas64: fix request_irq() warn
e35dceed50f8dcd714bd4141adc9b00dbc5302ab ASoC: rt5659: Update MCLK rate in set_sysclk()
d3e4eef392c3a9d88d095216d958f8c8f73261fc ext4: do not iput inode under running transaction in ext4_rename()

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e94adbefde3-c19d640eb199.txt

bc5996c648ba4441c657c0a6e9437c97c6ffa4e5 arm64: mm: correct the inside linear map range during hotplug check
3f11ef2b07620ff8cce56a1809f1392790525f69 bpf: Fix fexit trampoline.
2de4cf0d54aa57b530f3f8825915625673eeea0c virtiofs: Fail dax mount if device does not support it
867ddf9b45ec3a76104725634df87806c1a31c93 ext4: shrink race window in ext4_should_retry_alloc()
b96abaeda90b899116e5fb289f119897846afd8f ext4: fix bh ref count on error paths
8d5ecda00e601a748fc3672d07be44ec1cff8d33 fs: nfsd: fix kconfig dependency warning for NFSD_V4
9ea5daef5d51416f74d92986bca6cd3ef926660c rpc: fix NULL dereference on kmalloc failure
ee645fbaf69d76d470ed0e1937707147494737d9 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
521ec94233e863c2a61f7340eea2d568cd8053a9 ASoC: rt1015: fix i2c communication error
4ab45b64f9f597c1fc7ec2c82bc9b3cbae9633ba ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
15990428a579154a6fc67478ab8f2427db0ca607 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b0309f12b570870800105929b36373713a6a8e7c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6cec4a111ca56c5eccfb8d56d837d003c1856ae8 ASoC: es8316: Simplify adc_pga_gain_tlv table
0992a3b16767f7933a03f8cc509e2aad1f4947f9 ASoC: soc-core: Prevent warning if no DMI table is present
d67d32e696e00f09f314cfb0a8de65ecb2b564f1 ASoC: cs42l42: Fix Bitclock polarity inversion
d19f71b49e98dc9674a6e85e1ceb7e445a4cd5f8 ASoC: cs42l42: Fix channel width support
5ce2b6035db13af7fb868588d517bf5fd4b4834a ASoC: cs42l42: Fix mixer volume control
bf08bc7356e32cca1b0b64d50f839695e72e2ccd ASoC: cs42l42: Always wait at least 3ms after reset
55a854874261990034526e01d34e54a52fb882ce NFSD: fix error handling in NFSv4.0 callbacks
df9cef25459db8d79438d07ede75db815d4175d6 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
66c070bacc094b14601da175e8a700e4b09bad41 vhost: Fix vhost_vq_reset()
161d51abea77616fcc3ac8fbc16bfec5ee7a44fc io_uring: fix ->flags races by linked timeouts
e6471f569f9dd4d93fc08bebefe6fd4d84595111 scsi: st: Fix a use after free in st_open()
fb65e7c241f4d746e726db11ce52d66c77e7a14b scsi: qla2xxx: Fix broken #endif placement
bbdff8f848535c98c58884a466207d18329e3688 staging: comedi: cb_pcidas: fix request_irq() warn
e912b9ef9062ff7a246c0ff02f7c74bd1d854f5c staging: comedi: cb_pcidas64: fix request_irq() warn
58cbaab7f5b55f32b54e47148a20e1e160b4fc14 ASoC: rt5659: Update MCLK rate in set_sysclk()
26ff99bc014fef3a00167ad14ccb85d163d46864 ASoC: rt711: add snd_soc_component remove callback
53fe7e60069c87f9d89c9bc0486646a446978870 thermal/core: Add NULL pointer check before using cooling device stats
4c143900e59c6168be89617334b4735822a234cd locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
fb408fa9142019edd305240a6c8eadbf70cf638c locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f12048ecdd36cbc03edc56c09633fe9405a95d6c nvmet-tcp: fix kmap leak when data digest in use
a4ae55c92dc57b08282f993c22bc0dbb57e363bd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
258be26fa624f5e4677a8fea361af37477cf536e static_call: Align static_call_is_init() patching condition
bde03edd540c23c350f822902957298ce7fff97c ext4: do not iput inode under running transaction in ext4_rename()
c19d640eb199fbf27cbcd6e9a45bbf4210b9ac2e io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea83a1b80ab-6ce80d2840c2.txt

b3fc37ee75de4cce8500340f649b6f97430cc1cd arm64: mm: correct the inside linear map range during hotplug check
a8ec9a2d41c9bd42bb974a57f01c199f2f7be174 virtiofs: Fail dax mount if device does not support it
22ca66a81077259d731dcc17c01eeded2cfe07a9 ext4: shrink race window in ext4_should_retry_alloc()
7a26b582b78506e105ac86fa028466d2c22ebe8a ext4: fix bh ref count on error paths
348150b1b608d03896ff437eecf6fc3cf2f49c89 fs: nfsd: fix kconfig dependency warning for NFSD_V4
84e5b4384a804eefbaba0951fcde3b8fcca694e3 rpc: fix NULL dereference on kmalloc failure
cb12188513c6258a7eed94be1e9a3c6a69586934 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
fb1414e3342079bc4e7994504aebf3631abde683 ASoC: rt1015: fix i2c communication error
592dc7be14beb8ef5b77710b030b134cb7460f99 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
503e5af8a03aff42a04d19cb9222c6378fd3ccfa ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a875e0bcc99f5f723ec43560cd90d2a22c805220 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f62f3f862849c02fdc51888a66d4041aa8e1bbe3 ASoC: es8316: Simplify adc_pga_gain_tlv table
766f4211e4e84742aa1836517f001c3b5ec5c8c0 ASoC: soc-core: Prevent warning if no DMI table is present
8e231d5772b264fa30264af73ec19bbc91b0a98b ASoC: cs42l42: Fix Bitclock polarity inversion
296b970aa8f1c93e7336d7beab53204f93475c92 ASoC: cs42l42: Fix channel width support
1adaf1102b30de5f1abece81c127d073d10a4a9d ASoC: cs42l42: Fix mixer volume control
6e68f5c9bd23f061a1db47c19c8c0d54d7587702 ASoC: cs42l42: Always wait at least 3ms after reset
ec503a679622f19b7d478974eace15f363b5b7d4 NFSD: fix error handling in NFSv4.0 callbacks
1428a8315b8afe45d05fc9837512b63f2f60ba33 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e3c3ddacc1f554b88b0496432f9600036de06c31 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
ff45579ac52622440c8f05d2804d343deacf31a2 vhost: Fix vhost_vq_reset()
c6a23a8f5e7862b6cac212a8a76c23c48e4dbadf io_uring: fix ->flags races by linked timeouts
c0735508dda524c876fc9f4bcaecde38e848de52 io_uring: halt SQO submission on ctx exit
80e30a92908f0de9537c7feaab187bdf3ea28bf2 scsi: st: Fix a use after free in st_open()
4e1cd2488e2756c031ac2acea622f28bba377ef3 scsi: qla2xxx: Fix broken #endif placement
4098013e3edf193926e9111295c40bd2645aa495 staging: comedi: cb_pcidas: fix request_irq() warn
45727d90d429eafccb295a1f12ab3518d36f7675 staging: comedi: cb_pcidas64: fix request_irq() warn
e1ba9aac566e004c6cb4cee21eb6a9a8b34a8df5 ASoC: rt5659: Update MCLK rate in set_sysclk()
5deef700f906d6bfc52c8061e702ba4540703c9b ASoC: rt711: add snd_soc_component remove callback
ba60eee09e47c62ce7b7da7f9ec20af6640971a9 thermal/core: Add NULL pointer check before using cooling device stats
86411e6afe04b3726f5c873a1c9f9dea73cbf8a5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
559f49e1bd0cc7c5d17c9a927a10607e43121619 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
893a34c1a923cadc9a5e2fcce871e86fe4653531 nvmet-tcp: fix kmap leak when data digest in use
8184aab9282ff5b59fbdab120badba48399a4658 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
d2b599f1f6f9e955a0db6d92e0d7d653483bc8df Revert "PM: ACPI: reboot: Use S5 for reboot"
886fe29b63204a487ce24f47344df9728a493d41 nouveau: Skip unvailable ttm page entries
9908f4147f3e693b0e3a0e4a3070094ea7837ad1 static_call: Align static_call_is_init() patching condition
fe5f19d9db80cf910984380890c56119993dfa59 ext4: do not iput inode under running transaction in ext4_rename()
6ce80d2840c224f3a8f5ae820e749c1cff772e91 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============6941129581616769664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e62421e86e-35c788d857b1.txt

ad537c94959ef386a2a46b96684ed3974bcb3e87 selinux: vsock: Set SID for socket returned by accept()
2fba2e80a38f70065a24c5e07efbfbf63ea37590 ipv6: weaken the v4mapped source check
3b69672d8fd44e02cfb51250ecf90d3573a29e7e module: merge repetitive strings in module_sig_check()
7a9bbc844ac1e30feab9d61b16c2a86997bc9f65 module: avoid *goto*s in module_sig_check()
bfdb8629c5bc11d722511712204b27c96c843d40 module: harden ELF info handling
f0ded26fe5e64d76e7f548c3605a74bc8f3881f1 ext4: shrink race window in ext4_should_retry_alloc()
4b03e576f915c5d941be3eb3eddfe153f05c3135 ext4: fix bh ref count on error paths
b73169af2719510e239393b6ed5b27044e7daa3f fs: nfsd: fix kconfig dependency warning for NFSD_V4
1fc6e5cf9ee3ad9f67a31a5f2556b715eace0a87 rpc: fix NULL dereference on kmalloc failure
a7340a96639a0b1306318571adf9ea5c42a7f6dd iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d6a01c4e3936d8181780b1c72399edbee908c1c2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
584770689bb18a22faed10b93db10fe4f424dcc0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
54a311061c893bde3a88e2529a75f5c1e81df4bd ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7858f9d7948fdd438d69f4a93197de3bfcc928b5 ASoC: es8316: Simplify adc_pga_gain_tlv table
7e0666da76ebe4c72233728fd64b0635330cee0f ASoC: cs42l42: Fix Bitclock polarity inversion
3c9de11daaef322b49abfe3e8754887a728e7300 ASoC: cs42l42: Fix channel width support
a755cf2f4f885407f08bb27750ddf7d38ce116a6 ASoC: cs42l42: Fix mixer volume control
47d9b68c90d4cbdd7701373a51eca48090347883 ASoC: cs42l42: Always wait at least 3ms after reset
7595f27e6ea407bc3794868386f8cba4fb90a0c9 NFSD: fix error handling in NFSv4.0 callbacks
5cabcd4c0ac4e6d9ac6442322bc708fa1899001a powerpc: Force inlining of cpu_has_feature() to avoid build failure
35155dba85924be58482346a43f06f623cf9a726 vhost: Fix vhost_vq_reset()
971f1993dc0761cea8e9f9d2bcc9136639c657c2 scsi: st: Fix a use after free in st_open()
e89d437c831db10cb59818a8fccdc73d213aa883 scsi: qla2xxx: Fix broken #endif placement
097b5d1043a817d530fa029655b905adf9ac631c staging: comedi: cb_pcidas: fix request_irq() warn
401981a11a2c4d2ef4018298d46f15552bc6a12f staging: comedi: cb_pcidas64: fix request_irq() warn
97282260660e5bb15f8bfd84e58786f3b726cb8a ASoC: rt5659: Update MCLK rate in set_sysclk()
8375a84b443bdf7beeac094b61859841d0d32a70 thermal/core: Add NULL pointer check before using cooling device stats
76134b226022abaeab210b81684df37ad6506b2f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
35c788d857b1eb64f128f3014d1551c9c4534659 ext4: do not iput inode under running transaction in ext4_rename()

--===============6941129581616769664==--
