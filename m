Content-Type: multipart/mixed; boundary="===============4428210580459192756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 02 Sep 2021 11:10:09 -0000
Message-Id: <163058100954.20132.6482787703328170995@gitolite.kernel.org>

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 5240f6f2b06650dcd96523579b552e2b76f5b561
    new: 39e726af7dbdfe0523e2e3efa8c6ad653fca5d22
    log: revlist-5240f6f2b066-39e726af7dbd.txt
  - ref: refs/heads/for-greg/4.19-0
    old: edc41f5beb15b38f28edd252ede5aa07994606a2
    new: 66b65065da533d7ab70ec4ca3e6131d7ff38a4fa
    log: revlist-edc41f5beb15-66b65065da53.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 53a6d85ba6d0f55eb50ad1de42f3231ac9d10fb0
    new: 9a433eebc7f0325101b91c13b1b1a40a501571cf
    log: |
         17efa04d5451c44bd46cd0851d33ab7afcd8859c regulator: tps65910: Silence deferred probe error
         161e9be06322aff66e05e6f5f00a15c3b75df4d9 crypto: mxs-dcp - Check for DMA mapping errors
         81f060d9b030d02caa59b7c411e505317d554c16 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
         bb869dfd8d9bb168961806a3cfeaf7b609dfa1d8 power: supply: smb347-charger: Add missing pin control activation
         38cf8c641bae3fd9dfaa839ab62adc9b322e885d power: supply: max17042_battery: fix typo in MAx17042_TOFF
         a4dc23a2990b309a3a0b0679916bb0cbfb9b7343 libata: fix ata_host_start()
         f81c205bb1ba066497a01f46092e506d3f954bc4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
         aeac7581e48a00e0702582119120638e813a82c1 crypto: qat - fix reuse of completion variable
         1040b7867011cba2566822dd79d20c56005748ab crypto: qat - do not export adf_iov_putmsg()
         9a433eebc7f0325101b91c13b1b1a40a501571cf udf_get_extendedattr() had no boundary checks.
         
  - ref: refs/heads/for-greg/4.9-0
    old: 67c268d463d471ba6d3aaf86d30967df06fc41ae
    new: 9a2f716f53cb22b4517ee84c617a49afce4d538d
    log: revlist-67c268d463d4-9a2f716f53cb.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 05ba7e56a657feba31f3a8a28853c3ffb681732d
    new: 672eca2dbd669adb3e513958af67c0bd3d1a6147
    log: revlist-05ba7e56a657-672eca2dbd66.txt
  - ref: refs/heads/for-greg/5.13-0
    old: 9395e47d0bd9bedaaa4297d9e5e8a5844055e43d
    new: 6fa0d141a28ae09ac3c70cd3e9295d0fde3631fe
    log: revlist-9395e47d0bd9-6fa0d141a28a.txt
  - ref: refs/heads/for-greg/5.14-0
    old: 0f6dd6678d446038c3a003a43cd84a269c5d3dad
    new: 3a549f975ff2f0429e8fd7eb6fe06c5bcb61f9c2
    log: revlist-0f6dd6678d44-3a549f975ff2.txt
  - ref: refs/heads/for-greg/5.4-0
    old: bb10b8417a2fb190c7d1861c0dc153a5b580a7ca
    new: 84b8b50d1374919106af4e2426c442742082ae6d
    log: revlist-bb10b8417a2f-84b8b50d1374.txt

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5240f6f2b066-39e726af7dbd.txt

901c7d45a74c4ea1126eb72494740a939a36d54f crypto: mxs-dcp - Check for DMA mapping errors
06fb634bf4329b7c89d0bd577cff375e4d0d10c9 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e9ff0f95ed6f925fcf398b562fde58e1e95131c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cd7ef8f17a0611d33e2c83179e1f265c21ce478d posix-cpu-timers: Force next expiration recalc after itimer reset
f2d314cbbde9348b27ecb2a3473782e105a774bd udf: Check LVID earlier
601f085c44b81fcb27adeb41ecbbbba925703803 isofs: joliet: Fix iocharset=utf8 mount option
e4ca930ab5ab20f071fae85dc037e192f4498cee nvme-rdma: don't update queue count when failing to set io queues
582c996e38936d6543337ea5edcc537fdab784c9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
23be461da32cd751edf61331f4ee1bea4320816f s390/cio: add dev_busid sysfs entry for each subchannel
473669738fc0a1d51830b9c760e4889a64fbc49b libata: fix ata_host_start()
5ba53e9acc63227b62c567461ef4b9b35de50660 crypto: qat - do not ignore errors from enable_vf2pf_comms()
bb8f0101967c3bcaceefae959071fffe8983c1aa crypto: qat - handle both source of interrupt in VF ISR
e2596e2388b2a8bce9edcb915bffae36e6c097d0 crypto: qat - fix reuse of completion variable
7dddaf30fd6aa80b16e672edec364b81f4f1398e crypto: qat - fix naming for init/shutdown VF to PF notifications
afae8e954cdb6895a6d2d255fc83ac55313faad9 crypto: qat - do not export adf_iov_putmsg()
39e726af7dbdfe0523e2e3efa8c6ad653fca5d22 udf_get_extendedattr() had no boundary checks.

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc41f5beb15-66b65065da53.txt

c6b664c586e658b5a95374fb444609fb1e7e68ae crypto: mxs-dcp - Check for DMA mapping errors
d06cf87241be46917ebafda947a963ae54f2cca3 sched/deadline: Fix reset_on_fork reporting of DL tasks
65a16b7bbffb540bc41707bf73f199c35696f87b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2e1228a2cc5efd599c6220ffa7fa5073ab83d3d6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
be9f491919cdd9a2f971fd34a8fe1bda50607ea6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b23c9544465805f48348067160896b2a0495b171 posix-cpu-timers: Force next expiration recalc after itimer reset
368d49c60386010e367322dcc0752e5ca2837bcd hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
4d27a49eba0ec2851ccd3475287529e45a3732f3 udf: Check LVID earlier
d251dbc3056e1d763351147e7c8120ab4234ba21 isofs: joliet: Fix iocharset=utf8 mount option
ebdbb980c37fa2697db76cdfe42473b07cd741e6 bcache: add proper error unwinding in bcache_device_init
90809d486e84fc121d7715236462100c36c4442b nvme-rdma: don't update queue count when failing to set io queues
24a6554cbb0cbabcc52e53e27794343a59efdabc power: supply: max17042_battery: fix typo in MAx17042_TOFF
215b73525370751c73c70e66fb43f8cd7e57d350 s390/cio: add dev_busid sysfs entry for each subchannel
6a2fcf5cc5a25ac1a3057c826c3810080e5b5b35 libata: fix ata_host_start()
14cb510d74e7a5dea09490a8d7529cdcaee0141e crypto: qat - do not ignore errors from enable_vf2pf_comms()
3e31060a76cfa9851efc6af95ca091d8bdd9bfad crypto: qat - handle both source of interrupt in VF ISR
99479d57c01fae9e17c7901be1e924cfa23be3b7 crypto: qat - fix reuse of completion variable
999082ab2300ff2da0a08cd04183bef75ab46e6e crypto: qat - fix naming for init/shutdown VF to PF notifications
1b6a65c03898b923e682811ddd04703bbe8639ac crypto: qat - do not export adf_iov_putmsg()
7a11d2cbf1d0716d8880e472e893535a7fe4fea3 fcntl: fix potential deadlock for &fasync_struct.fa_lock
f961367eb6c3cb63e824122b3271c0d7421550b1 udf_get_extendedattr() had no boundary checks.
66b65065da533d7ab70ec4ca3e6131d7ff38a4fa s390/debug: keep debug data on resize

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c268d463d4-9a2f716f53cb.txt

21fb01ad1bed5f2781384d829b021446c44628e7 crypto: mxs-dcp - Check for DMA mapping errors
6aa2f9df0fdb7e4b6307ffe8d9a0a0f580789080 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c9110ecc3e1dc26da417432e364599860379728e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6999cd18131e81c1af0e80d12ecfd2c4cbb583cd posix-cpu-timers: Force next expiration recalc after itimer reset
d98f037a552dda577f0339ca4c363ec76f3233d6 udf: Check LVID earlier
52384e2d8b81d4980de22b37669d4659171bcfc4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b50dc8db08a52e29bd9a23c3cba7d3402ec41eca libata: fix ata_host_start()
98295d085ee5f553c06b4587c9bc6f63007e27a5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
58a9e371f61fc604d16272b8768cfa2d0bd7d6bf crypto: qat - handle both source of interrupt in VF ISR
2840c906c7414ec90736e6092caa148a151c1e6e crypto: qat - fix reuse of completion variable
7f8c24d829bd453d89a2a62c13bfa5fdc3ab070c crypto: qat - fix naming for init/shutdown VF to PF notifications
b8edcba1d4ae41dfe8c383b748cd8156161dc85d crypto: qat - do not export adf_iov_putmsg()
9a2f716f53cb22b4517ee84c617a49afce4d538d udf_get_extendedattr() had no boundary checks.

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ba7e56a657-672eca2dbd66.txt

fb913972c918ce47af60d8c20530b8085298804f crypto: mxs-dcp - Check for DMA mapping errors
22278fb428ce65e12adef6d199da9094f3db7fe0 sched/deadline: Fix reset_on_fork reporting of DL tasks
ca65e07e78e4c1007951c0d33a2cf0aeb9a16c61 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
986e27d50cc6872c8f93f1c7900b41e8fd714799 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0e5f065ff5bbc9636dcf068c42187a059408be81 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f64b115f4dea3d8fdfa2d4129ac28a8b61be11c7 rcu/tree: Handle VM stoppage in stall detection
ebf652be2722c9052ac5aff54ddf338d4caa3a30 EDAC/mce_amd: Do not load edac_mce_amd module on guests
88a6fa29e7e36edd2ee5e84ea5d139d658e4db7e posix-cpu-timers: Force next expiration recalc after itimer reset
f70cdd4132c2e813032e76e94fc82a25d5679cb2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
2813e18d2e2e531e291dd3bd96a19ba08ba07f2b hrtimer: Ensure timerfd notification for HIGHRES=n
ace13a6fccea56930bdb3cc310c0a3b638a8ca24 udf: Check LVID earlier
ce8ad12382002da31fd639ab64a2209cc59bcd66 irqchip/gic-v3: Fix selection of partition domain for EPPIs
85a892be61f191f19a3db007ea6a8619f6012cec udf: Fix iocharset=utf8 mount option
dc2632a8c316964624761334fd3ad0ab5feeaeba isofs: joliet: Fix iocharset=utf8 mount option
b23e20110ccacc3ee5802d534d7db94199e5bec7 bcache: add proper error unwinding in bcache_device_init
a7105bf9554567a808e02865074711bc0023cc3e blk-throtl: optimize IOPS throttle for large IO scenarios
ec1606b9ba1b86c38abf871ac806a46a8e781888 nvme-tcp: don't update queue count when failing to set io queues
2fdb54ceb413cfadaf0a25f6bfd3513be7eaa497 nvme-rdma: don't update queue count when failing to set io queues
35c87b738b1e1e495ae2733148f8e630e4a56e7b nvmet: pass back cntlid on successful completion
4f03877dad96438e2cc41489a2a700da04982758 power: supply: smb347-charger: Add missing pin control activation
182a4aa165449635d7e029c7058a271629d54d42 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a889f2fa410913e7910118f45eb5437cfc996b8e s390/cio: add dev_busid sysfs entry for each subchannel
fc736268c146778dcdb8cb497ee3688297bc48dd s390/zcrypt: fix wrong offset index for APKA master key valid state
6c5fbb2a82e252f10e051c32db6fe24dc4f094cc libata: fix ata_host_start()
c07f975e4336187265f33dc12bf1fbde034f388d crypto: omap - Fix inconsistent locking of device lists
f6e0517872cfb6bb8a7cee01dd11f3da8cb12e6b crypto: qat - do not ignore errors from enable_vf2pf_comms()
6f8c2359d7602b8cbdf43a630ae478f483d16b81 crypto: qat - handle both source of interrupt in VF ISR
6fa5b14d7926a8cbf79f57aaac28d84d059a6968 crypto: qat - fix reuse of completion variable
d301bddc604ca1b8c4e5530d11ff05b4c1bb9f32 crypto: qat - fix naming for init/shutdown VF to PF notifications
b8aa1f7a48974d4e7f77823856a87380ed76288b crypto: qat - do not export adf_iov_putmsg()
9efff3e6c5930fcfdd0c8d90f945395c7451fdb3 fcntl: fix potential deadlock for &fasync_struct.fa_lock
8e0bbd138530af55fc389c149fe9b7d1e8208ca8 udf_get_extendedattr() had no boundary checks.
79b7d1d6185c2c38d31a2d47b6ecc25317953175 null_blk: add error handling support for add_disk()
826c8d4167ac0431f5caec79a75ce1ebb71d62a7 s390/kasan: fix large PMD pages address alignment check
bc93760041dd981ce7bf8a05919be7fcae644559 s390/pci: fix misleading rc in clp_set_pci_fn()
bfc35ff928a7ea516d77f80fa7a1dfd407819e5a s390/debug: keep debug data on resize
2172f0369c80e30f165580190ad5d295bf319d23 s390/debug: fix debug area life cycle
40e27cd0dc9a6b8716350457db81a44c82665a38 s390/ap: fix state machine hang after failure to enable irq
672eca2dbd669adb3e513958af67c0bd3d1a6147 vt_kdsetmode: extend console locking

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9395e47d0bd9-6fa0d141a28a.txt

0728e215d4948ef677ad8b3daf88d9a7d80ecf83 crypto: mxs-dcp - Check for DMA mapping errors
f5781e34e27ac9544d541ef680c110b9d68a7d0f sched/deadline: Fix reset_on_fork reporting of DL tasks
81d9f41cbbc05a71eb9d85fd2668461b2da086b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a4ca42bd28072dc54b314585c17cf590aaa6cd9b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
85daaf2151763bc14e0cdd50cbe9977e12dcd0b7 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
04f909596c9f1da596a1177058a140e592960278 rcu/tree: Handle VM stoppage in stall detection
ff6ee92e8155009211e86c8bf17ac95f9513a14c EDAC/mce_amd: Do not load edac_mce_amd module on guests
d7386636821ee3d44ce0f7493b19c1599ea9da69 posix-cpu-timers: Force next expiration recalc after itimer reset
1c81739b876df0a8b05f9dafd9175eee9927a42d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
33752921d424ac40fbffab1e1a36247e41f8f9f4 hrtimer: Ensure timerfd notification for HIGHRES=n
49d74aee64d2637fa108a44b4078d8bc17082069 udf: Check LVID earlier
dbf7ef00d2f72b309538b4d33fa45d0bd35c35f7 irqchip/gic-v3: Fix selection of partition domain for EPPIs
8514dca1524bb6ffff15b66c1e0fe9edaaadf976 udf: Fix iocharset=utf8 mount option
7ac8610b0788fda1fc3a3ae893e5a43593ab95ee isofs: joliet: Fix iocharset=utf8 mount option
42dc8c30682bde4ccbd144a1c5af75eff16bb583 bcache: add proper error unwinding in bcache_device_init
ad160948e537bb00b05d0674140b5b32bc61b083 nbd: add the check to prevent overflow in __nbd_ioctl()
30e10fda81e3495e6ca4dc40d83da105d2ddea47 blk-throtl: optimize IOPS throttle for large IO scenarios
c14b2c89d0a748f4448904c7b16c0d72a5e56e99 nvme-tcp: don't update queue count when failing to set io queues
7894a154c3a8b7259f90cf3630b73ee3b552587f nvme-rdma: don't update queue count when failing to set io queues
3d65c59a2505943a7f182edf60704068536be4fa nvmet: pass back cntlid on successful completion
d45a1d25897f089b9517d550bc6da4cb2937a435 power: supply: smb347-charger: Add missing pin control activation
d6a4c1e49468b7070157f4db7cac30e06bf44a90 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f20427e6fa57168f64d11463ad1215eb9a2af8cb s390/cio: add dev_busid sysfs entry for each subchannel
99f0976dbde373d475fd2de2cbc91e74d5eb806b s390/zcrypt: fix wrong offset index for APKA master key valid state
b74822ca334e326da1151fd210c28962af06ea60 libata: fix ata_host_start()
e57e2c775ad651e283915328a9f960d176c67de0 sched/topology: Skip updating masks for non-online nodes
ba49a8a8b9880bb4359d668915e2069ef691d045 crypto: omap - Fix inconsistent locking of device lists
b50f58c32e4c3202c5a054d858930e595802174f crypto: qat - do not ignore errors from enable_vf2pf_comms()
fe6f2de46f0934d31c149a7002e34a21c1da1ad6 crypto: qat - handle both source of interrupt in VF ISR
8238e7485dd207682706c40875ef294d8cb02909 crypto: qat - fix reuse of completion variable
1ba8252805612fcfd9ffe95dfb39c0a6b819fefc crypto: qat - fix naming for init/shutdown VF to PF notifications
7856127cbed22ecd4aa3bc0ad8deeabd7098b1fb crypto: qat - do not export adf_iov_putmsg()
c99e28f974c591ea03caad1bc4ce8e1557f3a0a7 crypto: hisilicon/sec - fix the abnormal exiting process
044237b2419cf569bfe5beda663f9b1699a2a653 crypto: hisilicon/sec - modify the hardware endian configuration
6a8fc6e1f582360cd5e6e24312d6cfca0d475cac crypto: tcrypt - Fix missing return value check
147fa8f5823060300128d0f6d11235bdd10c72dd fcntl: fix potential deadlocks for &fown_struct.lock
d32d43d0947897d7d2a433a0c0025fce5532ff64 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2cb785297906e68293bcb86b9e5493d0932934a5 udf_get_extendedattr() had no boundary checks.
3206d2ed662582c4aec35b5017ecfbf23baaef50 io-wq: remove GFP_ATOMIC allocation off schedule out path
b50f2d535309cb8ccc504ce54bf19b6285bf67b0 s390/kasan: fix large PMD pages address alignment check
a39fcaaf5b42374d3603c49157fb8843a376ca9e s390/pci: fix misleading rc in clp_set_pci_fn()
3a7ed9cb213a3179deaeb73a45834dec6e86c2d3 s390/debug: keep debug data on resize
2fdb741bf1f642312c8b3123bf746f30a9d417b1 s390/debug: fix debug area life cycle
fccb57ebc38610dfe879001fdbd4295e1a4c093d s390/ap: fix state machine hang after failure to enable irq
6fa0d141a28ae09ac3c70cd3e9295d0fde3631fe vt_kdsetmode: extend console locking

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6dd6678d44-3a549f975ff2.txt

0713db771fd0d3e46d392adb4aff88712bb42dd1 crypto: mxs-dcp - Check for DMA mapping errors
473beae144c971487afb77a2463a94d19fca58f5 sched/deadline: Fix reset_on_fork reporting of DL tasks
34ba65d5a353a463e618f2cc904ff713bc658cd5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b51054246ffe7ebe05912a84834f85a960d79e33 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
93c9ae64b79aa2722f9f8310b51b7787879e5a23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9c07a5c9db37b58d14c5deeadbfbacad11290648 rcu/tree: Handle VM stoppage in stall detection
98d28fa45d9dad3a8e8a797c25ffa1b8d2f33342 EDAC/mce_amd: Do not load edac_mce_amd module on guests
1bc5b605873d41bb7d768c94026f008d51cad3fc posix-cpu-timers: Force next expiration recalc after itimer reset
5960b74b830a80731bc6d943d8cd54bd234bfbb9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
37faa32adaa346a5cdbec393ddc74f3ed39579ce hrtimer: Ensure timerfd notification for HIGHRES=n
2f881dd5fa94b3b74e761522c1b3d221c9adf608 udf: Check LVID earlier
6fdb698189ba4ce17e88928c266d1566a4268aa8 irqchip/gic-v3: Fix selection of partition domain for EPPIs
41e3ddcbcf272f9725dd6ddf72550ecba1f200b1 udf: Fix iocharset=utf8 mount option
579ad4706d92f8f6756d9b225cf71932f4021d27 isofs: joliet: Fix iocharset=utf8 mount option
967b69b5593805d4468b0fb631f2ae98e1f06639 bcache: add proper error unwinding in bcache_device_init
e55914f4db8a36f6ef722edcf716b816401ea8ab nbd: add the check to prevent overflow in __nbd_ioctl()
cad95b40e560f2db56578dd6e6c8515fcc5f69db blk-throtl: optimize IOPS throttle for large IO scenarios
516f40ff9208a4084d33992c27bf063482f76dd5 nvme-tcp: don't update queue count when failing to set io queues
127a818ce8700af1281bf3c7be5ee3e832aa97ab nvme-rdma: don't update queue count when failing to set io queues
850e895311e67240ffdbaa87b1fc8012dc3bb138 nvmet: pass back cntlid on successful completion
264ba8098234adbc549df7457b2acae7f69864d3 power: supply: smb347-charger: Add missing pin control activation
914d774424fa434a8ef4bbe0dc92aea81c2e1e82 power: supply: max17042_battery: fix typo in MAx17042_TOFF
548b134ffc1f2841a990e49cf9f65af3ae123ad4 s390/cio: add dev_busid sysfs entry for each subchannel
25acb0fbcbab45e910b0bd6e95d30f8a7123611b s390/zcrypt: fix wrong offset index for APKA master key valid state
46edf9b4f99e3a19d567f5f9d261d6e7e1c6e942 libata: fix ata_host_start()
c2a074721f4e84a08ebc9de47b299ba0ed13b5aa sched/topology: Skip updating masks for non-online nodes
da04ef8f513a546dbae7badf770dc250205d9fb4 crypto: omap - Fix inconsistent locking of device lists
3479aebe4b789761e627cbcba62f3fb59766eb90 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b10e83f01c774f3bdee34edf190146f1f107980e crypto: qat - handle both source of interrupt in VF ISR
5a1908444c46b93808bad59c12d8c9abf7a24d4c crypto: qat - fix reuse of completion variable
d238f0f3d2747778bb87cd9d495992de7d92c2e2 crypto: qat - fix naming for init/shutdown VF to PF notifications
485950c12d25a9ff04da9a9a4a29d68a6973a93c crypto: qat - do not export adf_iov_putmsg()
6a534b2f41d4c293073c428f4e7be657bf54f47a crypto: hisilicon/sec - fix the abnormal exiting process
82f0360f4ec4839a575a9b2d3eaaf684c0cc3c99 crypto: hisilicon/sec - modify the hardware endian configuration
e25794aa8370bafeb728cd16ec3f8cb9737d32a2 crypto: tcrypt - Fix missing return value check
a49a260c9d8022783b82183252d743da0668d7c4 fcntl: fix potential deadlocks for &fown_struct.lock
be232822bbc346d42a62bc1d39055569d4f21de9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9659ed5e06882fdf80ff8dbcffe1bab2d602a857 udf_get_extendedattr() had no boundary checks.
2d034c9bdf6891228b8a1c774c6fd49a65f38c93 io-wq: remove GFP_ATOMIC allocation off schedule out path
b9f04ddd373403df19b48393644c045f5720c17e s390/kasan: fix large PMD pages address alignment check
6cb3d0a80362df5673acd9788efd13161153ba81 s390/pci: fix misleading rc in clp_set_pci_fn()
076485b8ec0365e4542dc2f631a8cd37776aa47a s390/debug: keep debug data on resize
3352e0738f5df640040f8fb373c34eab2daeb23f s390/debug: fix debug area life cycle
626809667499e31ca0593b59acb62fc6626a619e s390/ap: fix state machine hang after failure to enable irq
87a9b734b24b2861498fc5562bb20bc90628ea26 s390/smp: enable DAT before CPU restart callback is called
3a549f975ff2f0429e8fd7eb6fe06c5bcb61f9c2 vt_kdsetmode: extend console locking

--===============4428210580459192756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb10b8417a2f-84b8b50d1374.txt

096b0db2bc6900491805cad7f9516bc9121f4354 crypto: mxs-dcp - Check for DMA mapping errors
078713792b7f66f3612cae30e36636b51205cc57 sched/deadline: Fix reset_on_fork reporting of DL tasks
31dc090ed2027049176396b804b74ba114d0c6df power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ee86bcf3752c7e2af535efa3cfb6bf0fa0b5fb7a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
89f557803d3c3c90cc5633c47537c767bbef3079 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
32f08cabd7718148ceb5ec285b7b7e7e01520bfb rcu/tree: Handle VM stoppage in stall detection
da2cf18332f92e756b21b81b81e1a7a833d7e395 posix-cpu-timers: Force next expiration recalc after itimer reset
b80eb9631f149980b92584bd179638a90bc3eea2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
279df53dacbf8f18674366e4e0fb00f26cdd5a70 hrtimer: Ensure timerfd notification for HIGHRES=n
8ec8af70324c934b541cab9a22a9fd0bbcd9a118 udf: Check LVID earlier
9092abe4b865602c9836b9de88c1a1d2aea8d0b3 irqchip/gic-v3: Fix selection of partition domain for EPPIs
ac04e8a46b51a31aef71fa037d223f59ad02f385 udf: Fix iocharset=utf8 mount option
497e0d20cbe2b8e8906f0bcdc2f56f3a612cd76e isofs: joliet: Fix iocharset=utf8 mount option
6ec557a1127abafaf75560ea25eb0673fa592cc0 bcache: add proper error unwinding in bcache_device_init
052f34de692975c1de273da973dcc0f931ce5ea3 nvme-tcp: don't update queue count when failing to set io queues
71b542d52c072908f3339e82231d697683182047 nvme-rdma: don't update queue count when failing to set io queues
73586fe30ac500f999ebf8902c5905205dc4e839 nvmet: pass back cntlid on successful completion
f5e4a6f3aacf7eb3c84dc9c04a7cca3d1045fad3 power: supply: smb347-charger: Add missing pin control activation
2c48fe905a43da4e2ef9e24869064c3bc36cd4ef power: supply: max17042_battery: fix typo in MAx17042_TOFF
ba28d8b044abaf8c5adbb9d27d2a61ec1350b307 s390/cio: add dev_busid sysfs entry for each subchannel
cfeeff16cff5ecd17a4f534eea5c5a696b9a7f14 libata: fix ata_host_start()
429b423a7df5833c886dee605178c978955c6648 crypto: qat - do not ignore errors from enable_vf2pf_comms()
79c3c445152c65fd2fd291bfae28103e42ae8ed5 crypto: qat - handle both source of interrupt in VF ISR
0294c64a56007eb2fd49d8bc5916ff1beed21a64 crypto: qat - fix reuse of completion variable
a17a55a521c8435acef2cc57e554a4f0c844c995 crypto: qat - fix naming for init/shutdown VF to PF notifications
070d884f3bb9f4786825ddd6d18de17a6cc238d7 crypto: qat - do not export adf_iov_putmsg()
e3504b347b8039c201e8b6da6718866b2562a2ef fcntl: fix potential deadlock for &fasync_struct.fa_lock
858940031b1e94158055c58c65bbb5ccf77523d8 udf_get_extendedattr() had no boundary checks.
60d3ac514d641d3f2772a542fe2240fdb8a2328e s390/kasan: fix large PMD pages address alignment check
446a9273c125a25f12aef9dcc83b2a36f279db3e s390/debug: keep debug data on resize
84b8b50d1374919106af4e2426c442742082ae6d s390/debug: fix debug area life cycle

--===============4428210580459192756==--
