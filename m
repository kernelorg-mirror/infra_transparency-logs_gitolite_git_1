Content-Type: multipart/mixed; boundary="===============3882411675953291817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Sep 2021 01:59:05 -0000
Message-Id: <163063434553.26792.5367050793056623312@gitolite.kernel.org>

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 39e726af7dbdfe0523e2e3efa8c6ad653fca5d22
    new: 0fea2b537371c22f084f85561f3651d52dbe6669
    log: revlist-39e726af7dbd-0fea2b537371.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 66b65065da533d7ab70ec4ca3e6131d7ff38a4fa
    new: f961367eb6c3cb63e824122b3271c0d7421550b1
  - ref: refs/heads/for-greg/4.4-0
    old: 9a433eebc7f0325101b91c13b1b1a40a501571cf
    new: 546328d71204ff1845561cf65e54ca3ecdea2e3f
    log: |
         56aeb59920d2ab806df4b877f32e9b56d998488d power: supply: max17042_battery: fix typo in MAx17042_TOFF
         591a98199f9c3413589cab826c2a84ddb24af49b libata: fix ata_host_start()
         6e83b35e392bf31a0fc6be01c1965fbd0824bbde crypto: qat - do not ignore errors from enable_vf2pf_comms()
         cab9ce2f9db0e2df11a1b9caa9dca3dfe534112a crypto: qat - fix reuse of completion variable
         17717abf2c42fe273264244bac23bd33ee32cecc crypto: qat - do not export adf_iov_putmsg()
         546328d71204ff1845561cf65e54ca3ecdea2e3f udf_get_extendedattr() had no boundary checks.
         
  - ref: refs/heads/for-greg/4.9-0
    old: 9a2f716f53cb22b4517ee84c617a49afce4d538d
    new: c08f6261ac51166d873e98aef431241e24457ca4
    log: revlist-9a2f716f53cb-c08f6261ac51.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 672eca2dbd669adb3e513958af67c0bd3d1a6147
    new: f865ec03cb0a55948d7a6c7c2f3192adc380ffd1
    log: |
         5aa53eaaedb1a6b6dc315a63a62a02b07a8c723f s390/kasan: fix large PMD pages address alignment check
         70e6173fd281898fce194f90b55895544e1415ff s390/pci: fix misleading rc in clp_set_pci_fn()
         3606ad386fcfaf2c789bd7d1ce4cc589d409192e s390/debug: keep debug data on resize
         e6ad79d23d1b38771d433e0e3ce3a43d297306be s390/debug: fix debug area life cycle
         aa32a22909c56e53fa6e53be06344d6ddd03bf85 s390/ap: fix state machine hang after failure to enable irq
         f865ec03cb0a55948d7a6c7c2f3192adc380ffd1 vt_kdsetmode: extend console locking
         
  - ref: refs/heads/for-greg/5.13-0
    old: 6fa0d141a28ae09ac3c70cd3e9295d0fde3631fe
    new: fca6c67e8f92c51eac1259e33b336047f62c89df
    log: revlist-6fa0d141a28a-fca6c67e8f92.txt
  - ref: refs/heads/for-greg/5.14-0
    old: 3a549f975ff2f0429e8fd7eb6fe06c5bcb61f9c2
    new: 833f82998395b2094f54b6de5e20ffe4b0fe189d
    log: revlist-3a549f975ff2-833f82998395.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 84b8b50d1374919106af4e2426c442742082ae6d
    new: 48a5631b462449570fbb06deb2fc0206a23369e1
    log: revlist-84b8b50d1374-48a5631b4624.txt

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e726af7dbd-0fea2b537371.txt

43d9ec9e735937b49f679210555de38a5f35f3b8 crypto: mxs-dcp - Check for DMA mapping errors
ee75879a7fe40590637aeff4a245044c39c1e9e7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
41f8764f9b08692db03b12127da02eaf985611ef crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
195fcbd1a26bac476d9b02741eebb11a05096290 posix-cpu-timers: Force next expiration recalc after itimer reset
cbd65ed4d4d2145972a35bf919cdebd740a193d8 udf: Check LVID earlier
48ee0021395e53464dfa9d843c971ccbb450e983 isofs: joliet: Fix iocharset=utf8 mount option
04e019e4bdd19141fdf30b5b91bb0e174b47a776 nvme-rdma: don't update queue count when failing to set io queues
69122835df9c82ca7a9299a6fbf2752318cb75cc power: supply: max17042_battery: fix typo in MAx17042_TOFF
d1733feb5834deb5a978512d29f7da2435babf7e s390/cio: add dev_busid sysfs entry for each subchannel
4338618d47c204db99c0e19aa7c0bdb29529a643 libata: fix ata_host_start()
c7714c4708f68c67a9b58c50e4f544cf857b384e crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a4afc1347b81e2382d34a0ebb84b65762951697 crypto: qat - handle both source of interrupt in VF ISR
960aba306bee0f0e881887208671323a999447b6 crypto: qat - fix reuse of completion variable
2060e07df0f108314784897e84c3e950fb293775 crypto: qat - fix naming for init/shutdown VF to PF notifications
1e8986ea0c5114bdd06703cc8b6a2018d0d71b9d crypto: qat - do not export adf_iov_putmsg()
0fea2b537371c22f084f85561f3651d52dbe6669 udf_get_extendedattr() had no boundary checks.

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2f716f53cb-c08f6261ac51.txt

49169ce6860ab0b37d4a9a9690b74223b9225f80 crypto: mxs-dcp - Check for DMA mapping errors
2c794e7966def64e51c577fd48a311b9caa09163 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cd7a31d2a0fab62dd1f67b2a25f5c32a86e10ca0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b8d1053dd23a019bbc6b8ccee7026b12f2e697b1 posix-cpu-timers: Force next expiration recalc after itimer reset
bee1ec82e2b0905a9ecb583ac6bd3f355efa9805 udf: Check LVID earlier
57f065601ff2aa35d3d130f25c1b116a70e040e7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9d390b97708d62f01cde81fc8a7394a190637618 libata: fix ata_host_start()
504f52c539132f67e1dad3ec6f44c4f07259be12 crypto: qat - do not ignore errors from enable_vf2pf_comms()
49fb253b08811bf92ec28a8e5dd3749e793eb4d9 crypto: qat - handle both source of interrupt in VF ISR
6d19ea2d01b9260889d3a5d60615662c598ac338 crypto: qat - fix reuse of completion variable
041e403928d3f3bf7839e8914e75d480bb06a6cb crypto: qat - fix naming for init/shutdown VF to PF notifications
2e4890847a19fddcffe2335e707662dd8ed142d4 crypto: qat - do not export adf_iov_putmsg()
c08f6261ac51166d873e98aef431241e24457ca4 udf_get_extendedattr() had no boundary checks.

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa0d141a28a-fca6c67e8f92.txt

791b483a786f0a4aa2f05887efdcb794dffed212 crypto: mxs-dcp - Check for DMA mapping errors
5a5c75ea3e703d4cd5dd4a6ef9febe8dedfe56aa sched/deadline: Fix reset_on_fork reporting of DL tasks
61ae593002fc9c446d2b6cea52d39976c5c088a4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
572455599da7c6fa37d0115e3532b59e165c569c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3bed0f027c3c9b7614c5831733b9ad034ba9b87a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
36e340814fb1eee1c4e36d3b42d1fb5ce2894303 rcu/tree: Handle VM stoppage in stall detection
bab9d9443bbd25c1cbe08fb950ed067b02274d6b EDAC/mce_amd: Do not load edac_mce_amd module on guests
0b7ab872e040c9685647a3f135a12b40eb630923 posix-cpu-timers: Force next expiration recalc after itimer reset
e5e0af559029d0e7821024ee816e2255bd9f9c8c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3f50d4b44fdfbd9673c1c363f41128e55179da0f hrtimer: Ensure timerfd notification for HIGHRES=n
a7b883b27383d43a06bb30e4ace8e7b78bac1c69 udf: Check LVID earlier
05d4112bf7fa76130287b54263f920b410c35ff8 irqchip/gic-v3: Fix selection of partition domain for EPPIs
45232aa155c67b893be9fea03570da3b49ada9fa udf: Fix iocharset=utf8 mount option
7e97e075586bfe62543748a8662e76a5d277a137 isofs: joliet: Fix iocharset=utf8 mount option
825d8d3d606be47b5d3c91a921bc5babbd459234 bcache: add proper error unwinding in bcache_device_init
34f3806c5a77e8aaefbac3004aef1a9ac65739fe nbd: add the check to prevent overflow in __nbd_ioctl()
25919418d88b4256fcf98a2a3daa00f021e27013 blk-throtl: optimize IOPS throttle for large IO scenarios
c90486edc805512ea6e40480032e0e92760df8e7 nvme-tcp: don't update queue count when failing to set io queues
19866118aa8d2b307a038367cbe80800db1cdd5b nvme-rdma: don't update queue count when failing to set io queues
bf5bc1d13fd03751a8fa7509db26c52d257fbf8b nvmet: pass back cntlid on successful completion
46a3126a8272d826fe927d053f5b70ba1f60ebb8 power: supply: smb347-charger: Add missing pin control activation
8a2f49b31b1a4e00b0fff691b4a970d70593d1c7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0bf336b01894e90a424b0284dee91c0e275e1e3b s390/cio: add dev_busid sysfs entry for each subchannel
8ddca931b77ef8726d2050162e7f75ad6d5bcd98 s390/zcrypt: fix wrong offset index for APKA master key valid state
0155f4a0b86c82b7e118e223a5252a0931d4c989 libata: fix ata_host_start()
26c98c29070ff3d63316fb8738ded30c2e386420 sched/topology: Skip updating masks for non-online nodes
67898803ee7982bff34e14cbcb82020527fc1a88 crypto: omap - Fix inconsistent locking of device lists
7e4f735734e0e2a512353c7a2eb668e6ef419ec4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
75813ccd06b58646e666662a884f5533d0f9921c crypto: qat - handle both source of interrupt in VF ISR
c2d2c028b0b1e473b2766a508085d5b7bfee8405 crypto: qat - fix reuse of completion variable
736b118ca0c2ab52cc7036e4ecf791ba671513fb crypto: qat - fix naming for init/shutdown VF to PF notifications
60405d12143f6f9d352e5ac0ee990d312981c92d crypto: qat - do not export adf_iov_putmsg()
68ad8eedbc413d96ba9e5ac7cc12288796010b12 crypto: hisilicon/sec - fix the abnormal exiting process
ac80fd08f54d95cca56f50d3e5983ed917182ea5 crypto: hisilicon/sec - modify the hardware endian configuration
414615b242e7e9723fa982860c1b67e4fb039d7d crypto: tcrypt - Fix missing return value check
bd41ec79b903d046cf2eebc53803475a833ac5a2 fcntl: fix potential deadlocks for &fown_struct.lock
fff52eb5fe2f440d7b638bf522e432e4ac35033c fcntl: fix potential deadlock for &fasync_struct.fa_lock
19b73b0db2ad146872c3fb1b402355ad676205ca udf_get_extendedattr() had no boundary checks.
4ed544c492ff39c8f87a0bec350da22f734c44ab io-wq: remove GFP_ATOMIC allocation off schedule out path
cef401914df2bce3db5c16adc5fc6a950e4e0fa5 s390/kasan: fix large PMD pages address alignment check
10c5b5558ee193d6e081cd0bf3bbb7e9422c045c s390/pci: fix misleading rc in clp_set_pci_fn()
9207023a9cde0b4f7a5c25c2deb922671ad9e9ec s390/debug: keep debug data on resize
c823f48880932dcdc50290d30fad22f68c1c9704 s390/debug: fix debug area life cycle
0e7ccac8846d7bc86755eda14e23d5c5bbd316ac s390/ap: fix state machine hang after failure to enable irq
fca6c67e8f92c51eac1259e33b336047f62c89df vt_kdsetmode: extend console locking

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a549f975ff2-833f82998395.txt

ba5d49b897a68bc64987913e0f8301c453464d07 crypto: mxs-dcp - Check for DMA mapping errors
0b1fb10a6c8a50639bd6fcbe025696c01081a47c sched/deadline: Fix reset_on_fork reporting of DL tasks
c91ddcb21ff19ab9234ef4c9f047cad6202f80bc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ed4ec8e175eb296223cc44a5e2da93c0f64d401e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
87b1bb4ee8c7b6f4332ec0921400e5d59d2cd2b0 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1903971d77aa08e50157900cc95acb3dd127368a rcu/tree: Handle VM stoppage in stall detection
1944a6fff5dc550bdc56792dc512436aea2ea82f EDAC/mce_amd: Do not load edac_mce_amd module on guests
697caa973a17d45d77bb95a5b1e53db6a2419233 posix-cpu-timers: Force next expiration recalc after itimer reset
ae9f0161cc23810e3d91733703a97edce7ccdccf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
88f8c531891f2b6b5b747a1cbe30604eb1b5b3fa hrtimer: Ensure timerfd notification for HIGHRES=n
aebbbb6b1f3fc73de6232095ea9fcc76d9157c3e udf: Check LVID earlier
86597e3ad13b113aaf0aa3c7af0202cfaf3cc13b irqchip/gic-v3: Fix selection of partition domain for EPPIs
91bbe48821ff33e59127e15d852172522a380cc3 udf: Fix iocharset=utf8 mount option
18264dbf31a5e74bfdcebc18ae5a35a2aa44a5b6 isofs: joliet: Fix iocharset=utf8 mount option
8dd2ef455f78ffcc6937045ca485ec2626590fdd bcache: add proper error unwinding in bcache_device_init
b8726375f9f82349e8c2f94e0659f1b21cac34d2 nbd: add the check to prevent overflow in __nbd_ioctl()
e17c1e427183d77eecf9c561f14b5193e1795c91 blk-throtl: optimize IOPS throttle for large IO scenarios
117effd6283648eae842ef5e42fa85784bf11825 nvme-tcp: don't update queue count when failing to set io queues
bcd55f9c8baa15e2b45053ddb6997820f4601402 nvme-rdma: don't update queue count when failing to set io queues
16233c8792b98a5cc2ce164214b008712070cb63 nvmet: pass back cntlid on successful completion
42ce4676a892c61008e74d6f969bab7379ad5985 power: supply: smb347-charger: Add missing pin control activation
59c1b80ed8da27f6141bd7914e78d41a9583866b power: supply: max17042_battery: fix typo in MAx17042_TOFF
cfdf0b17b19a22fcfb992edbaf15f3d1dfc31858 s390/cio: add dev_busid sysfs entry for each subchannel
11208ad960577ea0f1a23ed404d46cd719792cb0 s390/zcrypt: fix wrong offset index for APKA master key valid state
97d82b6692e5e503c3924fafd6d73a336c2f7301 libata: fix ata_host_start()
051f61c282ea57edb3c1792cc7e64156ce67cd8c sched/topology: Skip updating masks for non-online nodes
0b812fede02103b4067a93a2e0fd3da295b3ba78 crypto: omap - Fix inconsistent locking of device lists
47f5f6d581c7a9333233ecaca84fbb870e07bbb0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a53df571ba5d7e4c6be69fbac8bf031d0983e679 crypto: qat - handle both source of interrupt in VF ISR
afd8a16e7062058a50f7c0936f676a0a3330b644 crypto: qat - fix reuse of completion variable
4a14dc4a6bbfdceb0d8f874014e3b1e50a860544 crypto: qat - fix naming for init/shutdown VF to PF notifications
d40f0648f6d566926d834945c727ff312c4d5aad crypto: qat - do not export adf_iov_putmsg()
f4ef58ab1da03d1d3806f7eb1fbc7fd306d45bd3 crypto: hisilicon/sec - fix the abnormal exiting process
6c3735add1a7268a0fcb7e44e4ebd8c44c9388a5 crypto: hisilicon/sec - modify the hardware endian configuration
dcf3c92e86b11d4c0f148ede117c0f7e542a7bb6 crypto: tcrypt - Fix missing return value check
d2cefc57e2a9603780b37d505caae6a7664d6929 fcntl: fix potential deadlocks for &fown_struct.lock
9ab87f3ee7c6e4f0d278ff672f152b3d88c40747 fcntl: fix potential deadlock for &fasync_struct.fa_lock
77437eb15e2b8b07872e17d332f74dbf1f9b583c udf_get_extendedattr() had no boundary checks.
e542913894cfa65c1ecd446872276b543c06b696 io-wq: remove GFP_ATOMIC allocation off schedule out path
a145aea5b75b82f4e3fa8b189dd6d96be10de732 s390/kasan: fix large PMD pages address alignment check
09e1b21f9dfdca47c96c7292fff38588d1f140e5 s390/pci: fix misleading rc in clp_set_pci_fn()
2078adbc7e53e0526a8039447fbbb75551a6c29f s390/debug: keep debug data on resize
f42ff6d5c857b248f89cf1e0ad651665e635032a s390/debug: fix debug area life cycle
88665fcf886c7560cb33ea98b11ea43bd9d214bf s390/ap: fix state machine hang after failure to enable irq
f681e0b11a67c5573c0475ae98d2249dbcebf2b8 s390/smp: enable DAT before CPU restart callback is called
833f82998395b2094f54b6de5e20ffe4b0fe189d vt_kdsetmode: extend console locking

--===============3882411675953291817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b8b50d1374-48a5631b4624.txt

b01cd788453a626e32027059c8a08594604527d3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e5199def9d9e6a0ed777864265ca3854368bfecb s390/cio: add dev_busid sysfs entry for each subchannel
bbb3125c3d74af774162296248d9e2ccc057344a libata: fix ata_host_start()
efc46b29d4a42fb3fd6c90387de562b54c2de190 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e77ca8b77abf7f4a5ccb000dbd14fc3cc7c7adf3 crypto: qat - handle both source of interrupt in VF ISR
32e049a54dbb699359c55fbb2b193b717a5bef9c crypto: qat - fix reuse of completion variable
d975451646b0e27181117a571db0e007987dee6b crypto: qat - fix naming for init/shutdown VF to PF notifications
6b0f2b8bda8d1b5396d8c4e976f2e65103249cc1 crypto: qat - do not export adf_iov_putmsg()
275a8c0d3d49831902680cb8e7aa6a046b763009 fcntl: fix potential deadlock for &fasync_struct.fa_lock
cfef1677dc75401256c2f88de6c36293fe4e81f1 udf_get_extendedattr() had no boundary checks.
a4d988ba470cc9792d3b511fb743a331f8998679 s390/kasan: fix large PMD pages address alignment check
109b6c2e63114ea7e76cceeb7156c63ebcedad6b s390/debug: keep debug data on resize
48a5631b462449570fbb06deb2fc0206a23369e1 s390/debug: fix debug area life cycle

--===============3882411675953291817==--
