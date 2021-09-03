Content-Type: multipart/mixed; boundary="===============5083741093091973085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Sep 2021 19:31:48 -0000
Message-Id: <163069750824.7429.3885526462994271200@gitolite.kernel.org>

--===============5083741093091973085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: f865ec03cb0a55948d7a6c7c2f3192adc380ffd1
    new: bdb5198dd1d4caa567b91e29492e4f7ab2fdede6
    log: revlist-f865ec03cb0a-bdb5198dd1d4.txt
  - ref: refs/heads/for-greg/5.13-0
    old: fca6c67e8f92c51eac1259e33b336047f62c89df
    new: d68887d91fc3d671c4f735163bb4f9979c1f9201
    log: revlist-fca6c67e8f92-d68887d91fc3.txt
  - ref: refs/heads/for-greg/5.14-0
    old: 833f82998395b2094f54b6de5e20ffe4b0fe189d
    new: 7e9f5fa0b697cae757e2c99a8d35144250fae6e9
    log: revlist-833f82998395-7e9f5fa0b697.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 48a5631b462449570fbb06deb2fc0206a23369e1
    new: d5d09de33adcea4e05ba1bcc7ae414d7682a48da
    log: revlist-48a5631b4624-d5d09de33adc.txt

--===============5083741093091973085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f865ec03cb0a-bdb5198dd1d4.txt

a03eb071e0c04ad882daca24ba839274b92de61d udf: Fix iocharset=utf8 mount option
580fb8f8678c5910d9b698f36664dd23e656b0dd isofs: joliet: Fix iocharset=utf8 mount option
89469c994a2aae8f4e054d525cefc25306b97cb0 bcache: add proper error unwinding in bcache_device_init
102f75f0c5ec38420347065c663278a63a8e27fe blk-throtl: optimize IOPS throttle for large IO scenarios
8591fe979e13cc2bd4369e26990fe3c6a7401c98 nvme-tcp: don't update queue count when failing to set io queues
8f45005b9def6415fd4f566c9806a96f5c57185b nvme-rdma: don't update queue count when failing to set io queues
edbee0c208570e026b37e90f4adaa0d6a7394c27 nvmet: pass back cntlid on successful completion
13687ba36d54a70066296eb79dd457033321ee89 power: supply: smb347-charger: Add missing pin control activation
cda4702de3218ef637f28c026ceb8c44f20638ac power: supply: max17042_battery: fix typo in MAx17042_TOFF
fcc3b5d1ba469adcda9d8e2efed582fa38c12628 s390/cio: add dev_busid sysfs entry for each subchannel
08cb664cc979636cea49119a9930cd1535c5e5bd s390/zcrypt: fix wrong offset index for APKA master key valid state
4abe7cc16651c252ca50ea716083028bd6c3bc14 libata: fix ata_host_start()
d97cb0172b7d7f8546135417acae018e5cff91d7 crypto: omap - Fix inconsistent locking of device lists
841687e8bcc2f5d93eb090ef1b5904c4eec1966a crypto: qat - do not ignore errors from enable_vf2pf_comms()
184f00fd61dac7d55663152726cb547d7c19b6a2 crypto: qat - handle both source of interrupt in VF ISR
3740db83057fc6f1ca2501fe3f12df993a44587b crypto: qat - fix reuse of completion variable
47e18c182a7f06e49f3fa9680887a4847a02a041 crypto: qat - fix naming for init/shutdown VF to PF notifications
8f5f085758d07a83bef06d8200645b6b02759b3a crypto: qat - do not export adf_iov_putmsg()
e2eabe8c1c896a25ab9a39847283a276b385a4bb fcntl: fix potential deadlock for &fasync_struct.fa_lock
4cf8402f2d924a2ae827f392bfa8f26739f5ef22 udf_get_extendedattr() had no boundary checks.
e880f949c2926b5221bf3c8fb6e8788b212b2a72 s390/kasan: fix large PMD pages address alignment check
6ad8c7828213b3cd5dd417c107d8bc6d8b3a96d2 s390/pci: fix misleading rc in clp_set_pci_fn()
524fda4b9ca1748628daebdad783b25a627de426 s390/debug: keep debug data on resize
f27106999d08402f6c36a98864c11c4b1623cf6f s390/debug: fix debug area life cycle
2710489087ed6a809c9927763ae27afd73820382 s390/ap: fix state machine hang after failure to enable irq
bdb5198dd1d4caa567b91e29492e4f7ab2fdede6 vt_kdsetmode: extend console locking

--===============5083741093091973085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca6c67e8f92-d68887d91fc3.txt

dadad93b43ac2b8f86d0a5735ead23700dee4fb8 udf: Fix iocharset=utf8 mount option
9603ccc4ae4eb0fa4d90519f4fb49f6c24702d3f isofs: joliet: Fix iocharset=utf8 mount option
96a31f76c37e145bfdf4f49f227f773ed9c999a6 bcache: add proper error unwinding in bcache_device_init
a192a66697c2ba823fa0b4321ae4858fa8aa5d18 nbd: add the check to prevent overflow in __nbd_ioctl()
244ebcb6f960a3548b31c8fc520293e3ab006d12 blk-throtl: optimize IOPS throttle for large IO scenarios
958dd1327372746de183ff1c84ab1b4c6e6f89ff nvme-tcp: don't update queue count when failing to set io queues
d0671e035035055ebd30b640eb9bb12fa87999af nvme-rdma: don't update queue count when failing to set io queues
5c61dea6c6c3463c6c899278a2c8f2b6cacfd6a8 nvmet: pass back cntlid on successful completion
ab05934d4c83a4e815b1411c35754c2d9e1a5285 power: supply: smb347-charger: Add missing pin control activation
423ee4426dc69af100191b47fa78ba5580e91e10 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cac09087973aae833258937afec9fc7c32cce91a s390/cio: add dev_busid sysfs entry for each subchannel
f8b6d0a9e372a6eb689ce114ff96d05f492c8a9d s390/zcrypt: fix wrong offset index for APKA master key valid state
b98a5b38ca47ddfecd996914a9558e8a477b6c1a libata: fix ata_host_start()
a3dd0cc0469cb7ecf49cfb4fab89a1cc4416d624 sched/topology: Skip updating masks for non-online nodes
4869f419c6c1b9b266792119a4f6feda3084ea50 crypto: omap - Fix inconsistent locking of device lists
eeb37dcdbf55e9ebd54d0428c01fca91245dd987 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6168d4db6a49fb1ff4e61e8e281e3c0f00872384 crypto: qat - handle both source of interrupt in VF ISR
0eb067c3710268b233b53d60bd8fab0e26d96191 crypto: qat - fix reuse of completion variable
161500e2cc9f43a51f178512b0d59a088d1aa57b crypto: qat - fix naming for init/shutdown VF to PF notifications
dca1693d4454b869477cae74dc7ef40f1a2842be crypto: qat - do not export adf_iov_putmsg()
b425d52426c24413302d93d6b5d8b94f305c4245 crypto: hisilicon/sec - fix the abnormal exiting process
5bacd78a2344719614bed26b18e538c165bb1a95 crypto: hisilicon/sec - modify the hardware endian configuration
170f2227ca94bc0d0c544acef7f99c2679f6172a crypto: tcrypt - Fix missing return value check
b9b064592df2306ab92457a8ccf2a2a45a2ccb6f fcntl: fix potential deadlocks for &fown_struct.lock
a1c48585ecd2d0e9a396789c2f1f4cf5b0707476 fcntl: fix potential deadlock for &fasync_struct.fa_lock
eabc2644652c73e7acecdec3bc27ae2c78f3cd15 udf_get_extendedattr() had no boundary checks.
529fba032b405e53db5ee807f270b3648b8938c6 io-wq: remove GFP_ATOMIC allocation off schedule out path
7f9e3b596af2689d33362cccb5576e771b1b37ca s390/kasan: fix large PMD pages address alignment check
5bbae99b11ea03dbb700a720531c845c8f071749 s390/pci: fix misleading rc in clp_set_pci_fn()
03b3dc977fa20c0b67e845040579330f8becb79e s390/debug: keep debug data on resize
748c382b4bbf42b14859e375d88ecd30a0b2d017 s390/debug: fix debug area life cycle
15e399119c5bba97af492570d210e7998487ad57 s390/ap: fix state machine hang after failure to enable irq
d68887d91fc3d671c4f735163bb4f9979c1f9201 vt_kdsetmode: extend console locking

--===============5083741093091973085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833f82998395-7e9f5fa0b697.txt

173884e484e6b53503ece6547534103955371a6c udf: Fix iocharset=utf8 mount option
6f5f0ce86389320a7e87b711abb1e9033fa3a3fc isofs: joliet: Fix iocharset=utf8 mount option
a503e54a1b8fd49611f2d355d85b31348122b3ab bcache: add proper error unwinding in bcache_device_init
fda9c2a48ab9024d5f106bfab5a3ddaa148b260e nbd: add the check to prevent overflow in __nbd_ioctl()
95fc6df016381a6acc5297ad552c9981ecbd40b6 blk-throtl: optimize IOPS throttle for large IO scenarios
7e8b53e7ba0af301c7ee62a668dd43c1b36ccebc nvme-tcp: don't update queue count when failing to set io queues
35dd602d66eff01dd77b01075a77cb4ffbfe274e nvme-rdma: don't update queue count when failing to set io queues
861724a14957f2f1c05ffb544fbf772498c48ff0 nvmet: pass back cntlid on successful completion
939ceb7f795de2ff823065b2574be835b9a0a17f power: supply: smb347-charger: Add missing pin control activation
f1280500ec71a1b2274661137b2dc204dd858a45 power: supply: max17042_battery: fix typo in MAx17042_TOFF
4ceacb0671f95076cd5a9ce7be2d79d6ac436d3d s390/cio: add dev_busid sysfs entry for each subchannel
d3d32c5b46ce35769abf2bb9859b95f2a5afdc2a s390/zcrypt: fix wrong offset index for APKA master key valid state
ef39a3e51a7c68ad6f753167aaf755773365a590 libata: fix ata_host_start()
59e4317918525fb7e527ec6c8e2dc3f93ef3b85d sched/topology: Skip updating masks for non-online nodes
5afa42a59237a66a557512d91f6d481daba3957a crypto: omap - Fix inconsistent locking of device lists
be873252b96daa5e44fecaaccd7cdafafecac5ee crypto: qat - do not ignore errors from enable_vf2pf_comms()
9c135cb559599ba77d1308d60b54f9e3b29b55a5 crypto: qat - handle both source of interrupt in VF ISR
9db881f64e11df73cd868788c7848308f4d383e1 crypto: qat - fix reuse of completion variable
1ca771850765102a37637e390967af12c02a2be1 crypto: qat - fix naming for init/shutdown VF to PF notifications
e1b843eeb2aadc88135716b5240f69f4d74fe2df crypto: qat - do not export adf_iov_putmsg()
5015dd7dd0d13e94f2514f83ccbac5c3fd42f131 crypto: hisilicon/sec - fix the abnormal exiting process
30846799b535ffbe1a158ccec45d389ef3ebb5c0 crypto: hisilicon/sec - modify the hardware endian configuration
56d9e2e14c6dc307ff6614a280bef29f4ac387c9 crypto: tcrypt - Fix missing return value check
b361d492e500e2d59d94fa140e88f52c35843b02 fcntl: fix potential deadlocks for &fown_struct.lock
0a5cf15f167b8a1c671927db97afbeec27c824ba fcntl: fix potential deadlock for &fasync_struct.fa_lock
84027cf4366dc43b033183cc06443d77fe0d5db5 udf_get_extendedattr() had no boundary checks.
0ac331d0128170bb5db0ca4cbb5d945cc68ab62f io-wq: remove GFP_ATOMIC allocation off schedule out path
8a7c664d1fe15794a149c37a90f373135fa4b9de s390/kasan: fix large PMD pages address alignment check
71797a8b0383dea3bcb5f81085582971d7bc5657 s390/pci: fix misleading rc in clp_set_pci_fn()
3e6a0b7e80b0f4e40602967582b901272160ab08 s390/debug: keep debug data on resize
ea9de8a11a8708088e6ff9a70fa7423e3342d635 s390/debug: fix debug area life cycle
017129ccce89c34a12da17f04ef423abcd9ff796 s390/ap: fix state machine hang after failure to enable irq
425c36e0a78f7d54e087cbde5aed8009a632eaf6 s390/smp: enable DAT before CPU restart callback is called
7e9f5fa0b697cae757e2c99a8d35144250fae6e9 vt_kdsetmode: extend console locking

--===============5083741093091973085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a5631b4624-d5d09de33adc.txt

bbe30a02bc29e5f634b1c931457fc424615cbcf5 crypto: mxs-dcp - Check for DMA mapping errors
f3d164ebdb80fdeedf8b42c155322bcf42304747 sched/deadline: Fix reset_on_fork reporting of DL tasks
2a4ac81481d5771a0dfb606c39d07de8da1bc97c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2576a2db46120fafd2d14dc7086a4d38db4226f9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8d3846d2dd27fa033f083e5302e64ae91c95218b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
887cad035b885fbedc383878849b08badb508dc7 rcu/tree: Handle VM stoppage in stall detection
b53f3d8abd924de21b0cb0eb134cfc22c334fe79 posix-cpu-timers: Force next expiration recalc after itimer reset
9345c57cb7aa9f86473dfd048314bba3dd1d4df4 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c800d19e8cb5aac4308dcb85450449be659dc086 hrtimer: Ensure timerfd notification for HIGHRES=n
bedd0b463dd8ff914053475d05d745e230446551 udf: Check LVID earlier
c7960a2e16dffc978924e2e1b5dbb5dfa56d9628 irqchip/gic-v3: Fix selection of partition domain for EPPIs
3e9fc794882ae85be938a4926fe168a7181a529f udf: Fix iocharset=utf8 mount option
43cd2767cdbf57b3d913830c0cb800978fefdcba isofs: joliet: Fix iocharset=utf8 mount option
66bc4f2ae30a08d40fb4f2bb65013d51c826b102 bcache: add proper error unwinding in bcache_device_init
5ec5c7c3a9acdcf51d199815ae5c01eb72e67277 nvme-tcp: don't update queue count when failing to set io queues
aead421ee24c6a4db470161d22badb15c832ad8d nvme-rdma: don't update queue count when failing to set io queues
5bb81b89d1dd907f835cdb7561529f21e76c73e8 nvmet: pass back cntlid on successful completion
a2646f1029f7864f32f187b343f0fe4d3213f258 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6d2d90bf641798d8398934ad6900ea919e0019d3 s390/cio: add dev_busid sysfs entry for each subchannel
c27b21f3e68c073b70893540f2ca4f82a4821beb libata: fix ata_host_start()
9b6469104c00e2358e6f4d97bcfc99b3b62a6ad5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
60958e1c49cf0783219b252427b733315b27d60c crypto: qat - handle both source of interrupt in VF ISR
d77f0bf72e5f3d410367ef029b76c1b10f03667b crypto: qat - fix reuse of completion variable
afafee50257539421eaf0dc1a2d2474e70cbf4a7 crypto: qat - fix naming for init/shutdown VF to PF notifications
cef61ec5377e165622d5e53825f55ee3c894e2e8 crypto: qat - do not export adf_iov_putmsg()
e93490a1c4bf357d44e0bdd80bf4e2c579398c61 fcntl: fix potential deadlock for &fasync_struct.fa_lock
5e3eb424133a445b5caf44834ac0ee9502598264 udf_get_extendedattr() had no boundary checks.
8cfbdf07b86679972d564c6e3b0ce3fbe2349b8c s390/kasan: fix large PMD pages address alignment check
3a1fcecf146daf975cb7edece07196be13fab19e s390/debug: keep debug data on resize
d5d09de33adcea4e05ba1bcc7ae414d7682a48da s390/debug: fix debug area life cycle

--===============5083741093091973085==--
