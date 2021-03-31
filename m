Content-Type: multipart/mixed; boundary="===============1725897029465541719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Mar 2021 13:17:27 -0000
Message-Id: <161719664703.5192.7017829386445873201@gitolite.kernel.org>

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18fff9d01d033f90af9d0144abd388186109c8be
    new: 7a380dbab05df7b7fa4b3c29f76dcd81a478497e
    log: revlist-18fff9d01d03-7a380dbab05d.txt
  - ref: refs/heads/queue/4.19
    old: 70b975d7af0f3296291be508ad65ca45a4c4b302
    new: 9ae29f1318aec9670ff06d4906e59baca0034832
    log: revlist-70b975d7af0f-9ae29f1318ae.txt
  - ref: refs/heads/queue/4.4
    old: 3319b7097dea2cad3b74b6ad631cbe71fff7b8c1
    new: 6ca543e285e7145c61328f70ae63fb05fcf7299d
    log: revlist-3319b7097dea-6ca543e285e7.txt
  - ref: refs/heads/queue/4.9
    old: 17e27e1979c92e5d2d872599acd4902b716db570
    new: 73f542b1b5bcc8abd1839686b8c5e3c00316cd13
    log: revlist-17e27e1979c9-73f542b1b5bc.txt
  - ref: refs/heads/queue/5.10
    old: 37e216a88aac4099378cecfe25e5c2690da3d60f
    new: 06b1e2d598020aa6c083f40c82cf402968182991
    log: revlist-37e216a88aac-06b1e2d59802.txt
  - ref: refs/heads/queue/5.11
    old: 7d33820be563e8027b0a5ebc99230911e4aef310
    new: 9572f074c972e40bd240c603c3bf13ae48c7fc1d
    log: revlist-7d33820be563-9572f074c972.txt
  - ref: refs/heads/queue/5.4
    old: 0914ff5af18e722d6c63f322e899881bec1b2bc4
    new: 6cb201688ce1753285411d6820c567333720e0a0
    log: revlist-0914ff5af18e-6cb201688ce1.txt

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fff9d01d03-7a380dbab05d.txt

53b88f2fb509df9687e1a721d7c454ec6c6c2e94 selinux: vsock: Set SID for socket returned by accept()
eede5a78797a6844b5764c12bde554c08b82c685 ipv6: weaken the v4mapped source check
377972927ac28773c1ccf10cfd24ca423e6baa27 ext4: fix bh ref count on error paths
b29e8e69f05dc0504d57659b2fd0256e39cd7a45 rpc: fix NULL dereference on kmalloc failure
3de64a5675420cd8daeff788f2f1e8e2d44e61bc ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8a2348815e654126173d1923c926ea892ce8aa08 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fce8dcc192f5b1d00e2ae583f400dff85064ec79 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e37dd77fae9b4b32972cf089461266d8acbcb4a8 ASoC: es8316: Simplify adc_pga_gain_tlv table
11b17976583e80b061f934c63ecab1b652129f01 ASoC: cs42l42: Fix mixer volume control
be7a80a7b4a9ac0a400b9038ddb52f611f718f15 ASoC: cs42l42: Always wait at least 3ms after reset
fea852459fe8fbf9af4d5668c9b16b2838272b48 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0fc043c35cf9118708545a13928608c3e88f148d vhost: Fix vhost_vq_reset()
986f3083d06fa9d1d0fc42e3607a78be4779f681 scsi: st: Fix a use after free in st_open()
a8af2afdc05f956caebec90acb4cc7ec7199f051 scsi: qla2xxx: Fix broken #endif placement
977e099a81d75e864675f78e0adbf2e7317d2c06 staging: comedi: cb_pcidas: fix request_irq() warn
31c66c0e3a3081c07122ed606bf30a21af6d6d14 staging: comedi: cb_pcidas64: fix request_irq() warn
7e85a63b8f9e6ed675d9f7bd0c8a6320d7e4baf5 ASoC: rt5659: Update MCLK rate in set_sysclk()
7a380dbab05df7b7fa4b3c29f76dcd81a478497e ext4: do not iput inode under running transaction in ext4_rename()

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b975d7af0f-9ae29f1318ae.txt

6821cab36cff09f9971a6af7eaf86e026c4b20d2 selinux: vsock: Set SID for socket returned by accept()
57b3496795f1451a120600a88b1498b202fedc1f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
48de149f80b74a27a4ee68fbbc9821d7649847a0 ipv6: weaken the v4mapped source check
6a499a3204ad4d3d3f4a01cd10d98414171dadc5 ext4: fix bh ref count on error paths
51e9235a21bae0a3da0d513fad11b6f9ef0bfb3f rpc: fix NULL dereference on kmalloc failure
e59fc35d7242e179832b71ad9d9e47d582676fe6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
97b1adbe95490424dc028a688ddf163a195c6f43 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
adc000356fdb2ba9778b3e536ca85b75780646eb ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8b4a57edf16929444dc73ce9b90384f727d7f26b ASoC: es8316: Simplify adc_pga_gain_tlv table
28948ed3d0de31b7e79af6a8e345b3c5ef97e546 ASoC: cs42l42: Fix Bitclock polarity inversion
41f1a9a4f703f5728dae3e8753c2f20a6f370cd3 ASoC: cs42l42: Fix channel width support
757c5c5574bb576dec078ee1d30dc72894da9bdf ASoC: cs42l42: Fix mixer volume control
f0e0585e5fa427c0b971e27c15099e7d8e1fb487 ASoC: cs42l42: Always wait at least 3ms after reset
1ef09910c9699e0795af9559a3f9901df94a2880 vhost: Fix vhost_vq_reset()
a7a9f3379b4766465cf256ce4bbea59357942d9d scsi: st: Fix a use after free in st_open()
bfe15e4456452831781eb0feeb5fc9a849f7e5e6 scsi: qla2xxx: Fix broken #endif placement
8b282bd9f9679a4a890b6a842392df0c49db24bb staging: comedi: cb_pcidas: fix request_irq() warn
878891d526c08448f268992fabae83249064bd2b staging: comedi: cb_pcidas64: fix request_irq() warn
37de61d8d86e539c2db2cf811dd1effdd09ad780 ASoC: rt5659: Update MCLK rate in set_sysclk()
1b04e6687a8a568f3177c9065b28fb004ac84d57 thermal/core: Add NULL pointer check before using cooling device stats
49f8b388e1c343afa0fa1b4d158229dfe4ebc8a2 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
9ae29f1318aec9670ff06d4906e59baca0034832 ext4: do not iput inode under running transaction in ext4_rename()

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3319b7097dea-6ca543e285e7.txt

83d0ac4fa428418c4479bfb19802a126af81b38f selinux: vsock: Set SID for socket returned by accept()
8d7aa6f037973a6fe76520d821d45a263adfbdc7 ipv6: weaken the v4mapped source check
dd398110de9d6d5aedb65a00526ac050b02d09b7 ext4: fix bh ref count on error paths
935d374f349bbae2e71b18d1c2f5c9bb131c8afc rpc: fix NULL dereference on kmalloc failure
fafd1f23b679c800c9b625ad80af2215df191362 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
bff6a345f6b3e87541bca9a98fa0f81510bb5391 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b0f66be7f682f30c07175d5f944876a20e8255c9 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0af1ad134f49caaf34145ff2586aa5e7d17836f1 scsi: st: Fix a use after free in st_open()
14b64b4fb07dc0512e8dd56f852ae8b11f664ea0 scsi: qla2xxx: Fix broken #endif placement
6f14a2239c5a4a4dbf5554da22662fdef92b1d53 staging: comedi: cb_pcidas: fix request_irq() warn
a812ea41d56aa88ef19f8ed4e46855e483c983f5 staging: comedi: cb_pcidas64: fix request_irq() warn
6ca543e285e7145c61328f70ae63fb05fcf7299d ext4: do not iput inode under running transaction in ext4_rename()

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e27e1979c9-73f542b1b5bc.txt

4eed6c92656fd62ffc258c9001fb44d773dd7c28 selinux: vsock: Set SID for socket returned by accept()
8d104f1196881706dee476f25dd22e6519bc9253 ipv6: weaken the v4mapped source check
bf40378ee80dd8793c9866073aedec134eef0c79 ext4: fix bh ref count on error paths
7e3a434b724d0d798f326064eee87c7df9f4bc62 rpc: fix NULL dereference on kmalloc failure
51131686abc0756831fa74d439774dc2e221fef1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5ee1150bc23dd27d6706fdde916f858df2928c0c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
18bdf37252ebae29dbfb80f2526cb26730f85243 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d4ce23472985d3df1eff29c43753562370cd6bb6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0166cf1cd192206a8dda4308921a5d18ef5ae7d6 vhost: Fix vhost_vq_reset()
f02731152d8fbe3a1b0860b24fcc6be566abe9bf scsi: st: Fix a use after free in st_open()
cdd4d45459362594522815585452698666241989 scsi: qla2xxx: Fix broken #endif placement
3b97b1b858023379972b3d4160f5bbd5ca5b5fa5 staging: comedi: cb_pcidas: fix request_irq() warn
4dfe137d98f133c847f4b8315fab120cdf01a9f0 staging: comedi: cb_pcidas64: fix request_irq() warn
4e41ce27bcdc77b6febdfc55846a79b3dc294969 ASoC: rt5659: Update MCLK rate in set_sysclk()
73f542b1b5bcc8abd1839686b8c5e3c00316cd13 ext4: do not iput inode under running transaction in ext4_rename()

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e216a88aac-06b1e2d59802.txt

2a8d76af3c28d1cca7b9be9f0110283de93e41ab arm64: mm: correct the inside linear map range during hotplug check
41cc5d0e4e6d53307bd016359d1e6788aa29ab95 bpf: Fix fexit trampoline.
360d2c3d12dc0d338dcf51d5b5049e2b48be6ab4 virtiofs: Fail dax mount if device does not support it
e516e69de36cd8283613cb8c5c935dcc62be6c7e ext4: shrink race window in ext4_should_retry_alloc()
cff243d4c6e4ce341f5ece3bb0c3aa18a73cce92 ext4: fix bh ref count on error paths
283b90a2a4f36aa6f7703dfe3bbaa922ccfd1474 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1b155dba65754e2dd05eb88c62dfa17086b242d2 rpc: fix NULL dereference on kmalloc failure
94de96e87911a6af84120f64f50990f5455f68d7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
451e4a33896d04ca31b1be773219afd00dbcb7f2 ASoC: rt1015: fix i2c communication error
18634cbb89a827edffc4fee14440e6048f70a8a9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ef68b20f7c00731712484ae12160c801cb47e4e8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
77a17aeca149c07d6170b528946ce1b1f253266e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5c3a60539029245471c50271141ab47a80f80664 ASoC: es8316: Simplify adc_pga_gain_tlv table
bd9bd1269bc381064cf55e224e296ab93a9650de ASoC: soc-core: Prevent warning if no DMI table is present
f965494f2ae8bf713f8b349e027a8f65308bf146 ASoC: cs42l42: Fix Bitclock polarity inversion
9d45f11f5c616c1b4bf3d9fa54d0a0c2fa1d0a73 ASoC: cs42l42: Fix channel width support
b0da71ecfe78c0b8cfdf386d934853a844bd6308 ASoC: cs42l42: Fix mixer volume control
840b863215ee4945da54cfd9290f749114bedadc ASoC: cs42l42: Always wait at least 3ms after reset
4415d315c71029a5d64aa9273e9902010b46ff7e NFSD: fix error handling in NFSv4.0 callbacks
c10a0e277b544de0e066e9b63590307dce89545a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
dabddf41b1a1308ea2f3e4241722f8e35a7b6803 vhost: Fix vhost_vq_reset()
632bbd090ef7e86972b9e119fb95c141eb23ab74 io_uring: fix ->flags races by linked timeouts
d0f1e5c33c8cff32a9ada438d0d7ea6459bba218 scsi: st: Fix a use after free in st_open()
1b7af0daa11ec6780fe5c5b3e259022b95ffeec0 scsi: qla2xxx: Fix broken #endif placement
62b00175ec3860b91c4a4d82ef6cf06eb38cec58 staging: comedi: cb_pcidas: fix request_irq() warn
346784aa2089503f5c556f6ae96cb01739cc7363 staging: comedi: cb_pcidas64: fix request_irq() warn
0d30f2f78f9c31835d29c09fce4862c3117d6e7f ASoC: rt5659: Update MCLK rate in set_sysclk()
39f43e1b11ffac3b6e84b6c2ea03283820bc32e0 ASoC: rt711: add snd_soc_component remove callback
a07fdea9bff302c1d9e62add27391718f6904bf8 thermal/core: Add NULL pointer check before using cooling device stats
f8e4d4458fb31ae3259b2b79ad8817231d6a00bd locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bc8c971234c443a8bbbae78319c9244283a8514c locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
1714d73ec7a503672a72b8421076acc0865a9afe nvmet-tcp: fix kmap leak when data digest in use
beded279041dab0f75bfabb8d469f0a6b8166a95 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
db8b0d2158dbcbe41347d676976feb6d86978ac8 static_call: Align static_call_is_init() patching condition
14d53f6519bc01844cc68982d2bbbde481af7dac ext4: do not iput inode under running transaction in ext4_rename()
06b1e2d598020aa6c083f40c82cf402968182991 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d33820be563-9572f074c972.txt

3ce53b45ffe6d3cd12151aff25bdb5cc074884f0 arm64: mm: correct the inside linear map range during hotplug check
9b9d85002edea1a9a794c391051f39d8fe5ddb6a virtiofs: Fail dax mount if device does not support it
ab44f30b92ef418a7b33ded19d8e8240323b34da ext4: shrink race window in ext4_should_retry_alloc()
cdd69f5f738b0e39c998fbe10c6c61a692f423ad ext4: fix bh ref count on error paths
93b0846017664709b703a9161bf1e2a24db894bd fs: nfsd: fix kconfig dependency warning for NFSD_V4
0fa6e51fc111555ee9e2fc779dc180b875b3c4b3 rpc: fix NULL dereference on kmalloc failure
2dc2b59792dc09aec41b059908b8d7a4a140e782 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4534fc4205876ebf6f71f0d84c1b46614e99fd54 ASoC: rt1015: fix i2c communication error
edf20284b53d006a7ac8654bb2dc9172c2c59d77 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b1e7b67423134f594d6b9ea4d648ed5935323274 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b68988e7e5df4afa2ff5a0555e84d08449504dc6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eb7cd88faf5aab9b6982ba095573e936191b92d5 ASoC: es8316: Simplify adc_pga_gain_tlv table
23f311a5b493ea55303ed28003f812f38028ffd2 ASoC: soc-core: Prevent warning if no DMI table is present
e285057b986ac640e9e96c4856220a4351e30593 ASoC: cs42l42: Fix Bitclock polarity inversion
a0eec8c90ed0cba0123cc1c988518611e2155e11 ASoC: cs42l42: Fix channel width support
2d19518060117a93865b82dac0f23fa3c3aeb98f ASoC: cs42l42: Fix mixer volume control
4602b1c9db3bba5d1e82c904bc877fb5ea91ab21 ASoC: cs42l42: Always wait at least 3ms after reset
80357088637d519801b07980fb2d422006d9134a NFSD: fix error handling in NFSv4.0 callbacks
d594d9a1e73846e083c6a0bfc44fc2916baec23e ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
bdaffcb6a97b223ab5971c39d5fe8dac6be2ea18 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
b1e76163d707b8ee864c93ca293db313b7cb035b vhost: Fix vhost_vq_reset()
c2383b355928f068a1d55c65e145c92714523cd7 io_uring: fix ->flags races by linked timeouts
7c4b62ca281ae39acb90b93621414befd9adf59a io_uring: halt SQO submission on ctx exit
b0f3716cdea05757b49c0bad59c35a3cb3843f50 scsi: st: Fix a use after free in st_open()
8ab8c30277c9a4a76cd74cdbcc76d067171c66e0 scsi: qla2xxx: Fix broken #endif placement
1390f6ca6276f7e991235ac100a745022a37c4b3 staging: comedi: cb_pcidas: fix request_irq() warn
11a64a6d1af151cb0cc5a7234b4c96795b70e81d staging: comedi: cb_pcidas64: fix request_irq() warn
68ecd80d321be88791aac0d432fdbc7dfa8b3bae ASoC: rt5659: Update MCLK rate in set_sysclk()
0b2072ae3fb1e37a51471f3bb13cdcefc3d50528 ASoC: rt711: add snd_soc_component remove callback
c4646dec9075c0199172028c4c58ef555a73c6d6 thermal/core: Add NULL pointer check before using cooling device stats
8c17a06144156484808b4e97b5c0adbaf105598e locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
1e737eb68a27209b1a6ad486cbc3e51ace96d02d locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
15b7636e81229e33c820495c3a1d3a924af85d87 nvmet-tcp: fix kmap leak when data digest in use
8eb966a3c7c4beb85d7dbfc3da85a80a63217e36 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
9ff0378d4ca5f80d65559e060c56a71f7de0c58a Revert "PM: ACPI: reboot: Use S5 for reboot"
7d5815e3f3c30ec0a9de90f0505a5825294001a8 nouveau: Skip unvailable ttm page entries
ac2b3ad351ec7a7d5116ff11b91e17fb9549abdf static_call: Align static_call_is_init() patching condition
3d6ab65562d055e1fee355f2c3046b9b20fa8e87 ext4: do not iput inode under running transaction in ext4_rename()
9572f074c972e40bd240c603c3bf13ae48c7fc1d io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============1725897029465541719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0914ff5af18e-6cb201688ce1.txt

5daf12d4182615979bbb9ee42dd1a7a400363ae9 selinux: vsock: Set SID for socket returned by accept()
41a65e281608b3ee0cb3b71b4f2ef384df655364 ipv6: weaken the v4mapped source check
3d13d21a0215daf67ff63a1c0425ae0fafab0fa8 module: merge repetitive strings in module_sig_check()
54184b979f959e77bf92ae4cd22016ed58796720 module: avoid *goto*s in module_sig_check()
4112360454cacb2e69d064c6a7dfb8609ca9f5b7 module: harden ELF info handling
ed1238084344914ee717e2963ed95ed39e00f986 ext4: shrink race window in ext4_should_retry_alloc()
ae45fa3b6f5cbf5a4239fc8f8ed3702641c8aa8e ext4: fix bh ref count on error paths
34bec2ec3ec66dbb92b39c85cce7d655ecbb2767 fs: nfsd: fix kconfig dependency warning for NFSD_V4
3bb675fdaf58e3f662671ecb8c84fa6822f40fcc rpc: fix NULL dereference on kmalloc failure
a46d5f25ec1fe7a44533944f6e261dcf52325b29 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
733718928ec2c05f5676a125f1eccb438b9ae856 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d2e1ef091e598cfc1851552b460946b58a9fb745 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bc3cde6b48a59e04f45e7cade135731fc439dd33 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ee2db5e0dcfd659e9453f693d8658064c59b2d49 ASoC: es8316: Simplify adc_pga_gain_tlv table
ba7605ff1da51f9e923029633642a4bf53ffbd23 ASoC: cs42l42: Fix Bitclock polarity inversion
6a3a8b936436b24f9a4a8e81d7cdce01ea3378b1 ASoC: cs42l42: Fix channel width support
c1d557141ea6f3848659d4343a8642bd8cf683fe ASoC: cs42l42: Fix mixer volume control
47816d8baade76d01252ef2d3671419a3860c6ca ASoC: cs42l42: Always wait at least 3ms after reset
8def4e3d1a359edd0d37a910c30d7f8ab05d1808 NFSD: fix error handling in NFSv4.0 callbacks
8cec1772b9dbd21680a9832255e2d09d9ff144d7 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7f686d01c22e9971c92b60f9d60bc9f9813d2fa1 vhost: Fix vhost_vq_reset()
020bb9afbd830b86522e759c40e8294f98d0e7d3 scsi: st: Fix a use after free in st_open()
d0b0759d97af41b4fa49b888bc87a8fa4d0b68de scsi: qla2xxx: Fix broken #endif placement
7d54ca2085a043d26603d501c414702ad0857b6e staging: comedi: cb_pcidas: fix request_irq() warn
3b8eb8fa82de4664d052327edcd3b1b474adabe4 staging: comedi: cb_pcidas64: fix request_irq() warn
5283c4d150117364a6d6b679cf902d9d91466c33 ASoC: rt5659: Update MCLK rate in set_sysclk()
1000d3cb91a333852b216ed9c6bdf3f19464aea3 thermal/core: Add NULL pointer check before using cooling device stats
19d4168ccb27a2c591b4836e645161863e35cf8f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6cb201688ce1753285411d6820c567333720e0a0 ext4: do not iput inode under running transaction in ext4_rename()

--===============1725897029465541719==--
