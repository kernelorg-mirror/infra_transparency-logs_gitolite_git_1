Content-Type: multipart/mixed; boundary="===============7926477782440455386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jul 2021 13:53:02 -0000
Message-Id: <162540678291.5126.5104680609826896252@gitolite.kernel.org>

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 4323e6e1aa94f34dd1c7a973e1382d967dbda733
    new: 0b49830b4e396b54c02e85022801ce1dac9d4eee
    log: revlist-4323e6e1aa94-0b49830b4e39.txt
  - ref: refs/heads/for-greg/4.19-1
    old: a87c7bcfcbdda781cb59f8f0521b282d1736733e
    new: 46eb114b600b2163419d56887423a0405862f8fb
    log: revlist-a87c7bcfcbdd-46eb114b600b.txt
  - ref: refs/heads/for-greg/4.4-1
    old: eaa9b6f83805490e3feecd1c10df1c45e7ef1451
    new: 3bc8dcbd2903a39e064879ad2c312cccc0097ae9
    log: revlist-eaa9b6f83805-3bc8dcbd2903.txt
  - ref: refs/heads/for-greg/4.9-1
    old: bcb42d2f4d874e220e95c8878c7b5815ab93c31a
    new: 7d855f8419782ede62c5775ded3afa6d4ccc9c91
    log: revlist-bcb42d2f4d87-7d855f841978.txt
  - ref: refs/heads/for-greg/5.10-1
    old: e61b022fe9b09256a5b0b22c3e86f707c5c64b15
    new: 9707fb3ac938f33cb5b33f44b891a13e66b8e02d
    log: revlist-e61b022fe9b0-9707fb3ac938.txt
  - ref: refs/heads/for-greg/5.12-1
    old: 0023981cb88ab7aca1ef6aa8ea8071cb6eb165d9
    new: 3302b999801dfcf49a551f78c29c43a8d52c401c
    log: revlist-0023981cb88a-3302b999801d.txt
  - ref: refs/heads/for-greg/5.13-1
    old: 7352f4cca803cde4d9408da23b4046b8a961e9b9
    new: 6e869bfb185f80322feae32ec226dfc5f2fb9fc4
    log: revlist-7352f4cca803-6e869bfb185f.txt
  - ref: refs/heads/for-greg/5.4-1
    old: bf1ac31c5202d43291c02137a659b34725e75822
    new: 720e9065442606f6a4307be3e197bf7a3b9b664c
    log: revlist-bf1ac31c5202-720e90654426.txt

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4323e6e1aa94-0b49830b4e39.txt

59c1755034999e13364ab0666f919d278c353f1c media: sh_vou: fix pm_runtime_get_sync() usage count
f0e761b2231e2cca8219cf8da08d84ed6f0b6718 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
fc98241fcbf0bb8db3a5e3cbb38a96f7a766df39 media: sti/bdisp: fix pm_runtime_get_sync() usage count
0d92dde6a55df854d29714ee0dd256330ad8a0ce spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
accef11efe9541116788231b47ff4112ccb97985 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b1e693b45f4ffdca5e9dc5d1c53676bf87699dcd spi: omap-100k: Fix the length judgment problem
5f9340cc1d534be9a6c313dd2a717499a7bb6cdd crypto: nx - add missing MODULE_DEVICE_TABLE
ec9a1d8f156db7a6e2a052fe613de45f88064a78 media: cpia2: fix memory leak in cpia2_usb_probe
94d3f7f401b43b890d1bacd43a3204584ecae492 media: cobalt: fix race condition in setting HPD
90253116d01e6320ec825a04f7cea43ed307bcac media: pvrusb2: fix warning in pvr2_i2c_core_done
5dfba964289609628b20e7087ac707028b1afac7 crypto: qat - check return code of qat_hal_rd_rel_reg()
e556eecb539e9e8df0a12eeed256f779004df0f8 crypto: qat - remove unused macro in FW loader
82040c5ae9c793f627a84e476cf9dab2a3d8efce media: em28xx: Fix possible memory leak of em28xx struct
4bfeee75df7d5299238dbc613f86a693cf6c3a92 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b406d09b03b6a3179407044703a86facdc73a6df media: bt8xx: Fix a missing check bug in bt878_probe
2b0a42c30a866d08a8f2224ecef39d9601f93f1e media: st-hva: Fix potential NULL pointer dereferences
1f96f1ff09d6a875f07cbb128484e18574158f67 media: dvd_usb: memory leak in cinergyt2_fe_attach
ce7e9b1d2460242e89f805283a1f2db1c3267a7e mmc: via-sdmmc: add a check against NULL pointer dereference
7971e63b89f8c51361a26b9640892e7b6cc4334d crypto: shash - avoid comparing pointers to exported functions under CFI
bae0570f39730772ed6c70d04bc8a7be005099b6 media: dvb_net: avoid speculation from net slot
bac452f0c2ceb88874b330da9072f2fea7a558b9 media: siano: fix device register error path
d97ae44a48a31c9095193d6b4eb0cf8a87d64553 btrfs: fix error handling in __btrfs_update_delayed_inode
9c1ff36d619515f54d3e95ffb33636b9a2931c32 btrfs: abort transaction if we fail to update the delayed inode
002b32149cff4c6efe2f219c56d974efa0446da9 btrfs: make Private2 lifespan more consistent
c9d13284ddd3d0955192357c1e54aabfe9e1c8ea btrfs: disable build on platforms having page size 256K
0b49830b4e396b54c02e85022801ce1dac9d4eee regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87c7bcfcbdd-46eb114b600b.txt

27034dabf8a1bfd2434eb004d71798c814947c55 crypto: nx - add missing MODULE_DEVICE_TABLE
eae64e350bff627098378d64d88c10d9471b458e media: cpia2: fix memory leak in cpia2_usb_probe
eb68c4d66ed57b9668ac6efe89539c6b7b46de0c media: cobalt: fix race condition in setting HPD
962cc2bc43b54c138b07e5bb1d249629aae00b1b media: pvrusb2: fix warning in pvr2_i2c_core_done
c9d93bf6a737309806d3b7ce506222b041d1ba94 crypto: qat - check return code of qat_hal_rd_rel_reg()
c767301efe0fd0f6a5c5b490eb8e51d65b0b1558 crypto: qat - remove unused macro in FW loader
fedac75453fc11d22c906f216dfc8c9fabcf8522 sched/fair: Fix ascii art by relpacing tabs
ec20cccc0e68529b943fe0510f85387bc5cc5a59 media: bt878: do not schedule tasklet when it is not setup
3ecd96a5aaee11dcc6554d7797e165b583d37daf media: em28xx: Fix possible memory leak of em28xx struct
1a3cda6626c5ece4f674ce04e181fc1a89d0dc69 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a3ab676f8ac253d48119e76cf85211166c73bfde media: bt8xx: Fix a missing check bug in bt878_probe
20f31520531945ab4abd73dd73d66bdca4f294bc media: st-hva: Fix potential NULL pointer dereferences
ce7f03baf735eaae4b9879c6f0ad1f4980eeb797 media: dvd_usb: memory leak in cinergyt2_fe_attach
f04e15ba5018929b65d05ac06b1e283c34dd2ff3 mmc: via-sdmmc: add a check against NULL pointer dereference
bd687121868f326b832625969f4d56b46ab37690 crypto: shash - avoid comparing pointers to exported functions under CFI
9119906d54306ef38661f7d69fa0ecf7cc6f8165 media: dvb_net: avoid speculation from net slot
5f4fa12354f2689e699ea4624d4a4ff4402e553b media: siano: fix device register error path
ba95ac00a4a6a5b45e75e3285730fe355cad8115 media: imx-csi: Skip first few frames from a BT.656 source
5b5af96f0762a1d9d9bb89a1b623b73cb41907a3 btrfs: fix error handling in __btrfs_update_delayed_inode
4b88678b210b4563cf48a6747fc79f0b79705181 btrfs: abort transaction if we fail to update the delayed inode
e5a216c3afcbb12f277f67526f7a84de8ad92bc1 btrfs: make Private2 lifespan more consistent
debd6601c8cc4e2b8605a3f5b6fdb0b3b11fa942 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
f48eac856d40cfd43ff526e8c3a43c1d8620270e btrfs: disable build on platforms having page size 256K
46eb114b600b2163419d56887423a0405862f8fb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa9b6f83805-3bc8dcbd2903.txt

d7c7690c6a98a99b3d34472542fee85dbeaa9ac5 media: sh_vou: fix pm_runtime_get_sync() usage count
a0b1db498bff43c95bda1856b283c054dfa2062c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cd9e45fee50332df3da8e89f5adc312fdd782c5a spi: omap-100k: Fix the length judgment problem
ac5ee96a6fe6548770add3e5d28c9bd7638eff14 crypto: nx - add missing MODULE_DEVICE_TABLE
79ba9fcee8211f5139afccfe7851f578c97d8ae2 media: cpia2: fix memory leak in cpia2_usb_probe
f8ce7ab1fd70749d4d668d250900811b29e7cc9c media: pvrusb2: fix warning in pvr2_i2c_core_done
73542a32c61a34f2522812b1ee74b23d58a6eb1a crypto: qat - check return code of qat_hal_rd_rel_reg()
406b582d5e7cec3c509ab553b0eaa3844b834764 crypto: qat - remove unused macro in FW loader
aba738f97429ac728d4fa47920334a566ebf56d5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4d78de9f931aa9b9e9e4763bcb6673dddd543087 media: bt8xx: Fix a missing check bug in bt878_probe
6a214a615a91b40ae4a99cf49e0f8f7c71a07774 mmc: via-sdmmc: add a check against NULL pointer dereference
21fa4662630741f234a36eeefebb5d4e26727127 crypto: shash - avoid comparing pointers to exported functions under CFI
d44ca53fdaf83e62be8aaeef4ca0c2f49050a548 media: dvb_net: avoid speculation from net slot
0d39f98bea82c92e1e6a7bff4238f1543057e2f9 btrfs: abort transaction if we fail to update the delayed inode
b44d971c1b74e0d06e556244aa69ac80567f84af btrfs: make Private2 lifespan more consistent
28aae6d5c2bcadec0eba42de1f47cfdba2a6538d btrfs: disable build on platforms having page size 256K
3bc8dcbd2903a39e064879ad2c312cccc0097ae9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb42d2f4d87-7d855f841978.txt

29f9ae7bb3fcebe88cb13b78c6fa821add62f80e media: sh_vou: fix pm_runtime_get_sync() usage count
d21ab2c6650b68fb8ae80c6975defd9643df52fb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d47375e3c34fd914267d8d62bcdb2b14347bcabd spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
04db928b837655319215138b94995c8bd19c60db spi: omap-100k: Fix the length judgment problem
cfb4df2f94ab8068d96a9828f026946107adda28 crypto: nx - add missing MODULE_DEVICE_TABLE
eb005d2bc26819f2cca98aa370752a221f0c4f17 media: cpia2: fix memory leak in cpia2_usb_probe
15d4a44451e98482ae103977c246389409fbc323 media: cobalt: fix race condition in setting HPD
f3cdaca13675fe8c4f922c4e5d227822f1a31e86 media: pvrusb2: fix warning in pvr2_i2c_core_done
68d001a8926d980fe4cf45ef01c613128337cd0b crypto: qat - check return code of qat_hal_rd_rel_reg()
6e73870aa7ca398d15805bc2981b26d6fa299dfe crypto: qat - remove unused macro in FW loader
92f01d9b994a65cb3501ad676e1f1d306057c83e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e999a319ebfa3af00403c994cc047882452189f7 media: bt8xx: Fix a missing check bug in bt878_probe
c24edfad5d79c278c3aecd72d85883e6a04a26c9 media: st-hva: Fix potential NULL pointer dereferences
0e4502ab9ce2f109bd8fedab362180fd1b10a12e mmc: via-sdmmc: add a check against NULL pointer dereference
bfd66694244503bb44f53d564f61e11baef49ebc crypto: shash - avoid comparing pointers to exported functions under CFI
f1a90d588d45f91ab9afa28f75990fff7c8522c3 media: dvb_net: avoid speculation from net slot
9e62f0a6f066d054f692264d379bc68f140e512f media: siano: fix device register error path
a47776873595e2528da540109444a1ef37d78125 btrfs: abort transaction if we fail to update the delayed inode
c0e0c587d0a310a3466095dbfcf3885da1dd9ffb btrfs: make Private2 lifespan more consistent
085dc7899ccd64173e65d6e92fe92be839498f5a btrfs: disable build on platforms having page size 256K
7d855f8419782ede62c5775ded3afa6d4ccc9c91 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61b022fe9b0-9707fb3ac938.txt

8242cdc4a7863482c63fc57bde1d8a0189a15629 hwmon: (max31790) Report correct current pwm duty cycles
f1dbd07e13a56ac346a105f92c9eb95f2ab5c512 hwmon: (max31790) Fix pwmX_enable attributes
7e8856b2c746a0a5f36304bf380182b3dc61b03a drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
562355b8f7dcafcf062326ae07ed473dfffb1bcc KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
6a482ed88e5e27743ad19495ed5e8d65660afd41 btrfs: fix error handling in __btrfs_update_delayed_inode
1a76ae24a951489524d4e151fbe7d245efef5275 btrfs: abort transaction if we fail to update the delayed inode
ba8f86998c0772cdb988bde05f752b15869b31a3 btrfs: sysfs: fix format string for some discard stats
cca9a6e02a2129c75f5adcca02510c1bfb442e8c btrfs: make Private2 lifespan more consistent
af48f9cb49dad8ef565589e5c4211f1b57e9f3e6 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
a03c62f87cae01a9a38cd1e49afff04aa4676a73 btrfs: don't clear page extent mapped if we're not invalidating the full page
1cf58981811f0f93c36d2e7c2afd83eddc2d7c50 btrfs: disable build on platforms having page size 256K
01177108c43be0b7d4b2942d782a68eaf0fc8b8e locking/lockdep: Fix the dep path printing for backwards BFS
5dfd0cd277d60fa27d72dbb3eefdcda7ccdd65f9 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
1b4b3bbddb233c8a967dd664626eeb71c079a062 KVM: s390: get rid of register asm usage
5fd5c1471adeadbb1653ebe56d3316ea135ab9f4 regulator: mt6358: Fix vdram2 .vsel_mask
596613707c5062f739bdfac6b86368411833d9ea regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9707fb3ac938f33cb5b33f44b891a13e66b8e02d media: Fix Media Controller API config checks

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0023981cb88a-3302b999801d.txt

983ccdf6510acb8cde4ee09ec233003568bf590c hwmon: (max31790) Report correct current pwm duty cycles
102fa6628ff5a86c2ab23e3891b58a34e2465ecc hwmon: (max31790) Fix pwmX_enable attributes
dfaa8c6fac21b2e40ac7a2a9da77ca49a4837954 sched/fair: Take thermal pressure into account while estimating energy
6f217387316c0ffa2ce98d8e988b3e85655c38a3 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
3a96e27858bf4f2858954e4dd07b9656d1633600 KVM: arm64: Restore PMU configuration on first run
3c6c12bdce422a196dcc0ea8f63c7ba98fcf7c9e KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
93381b134759026309d7952bc4e144aba5459bb5 btrfs: fix error handling in __btrfs_update_delayed_inode
0ca78ad0c0a86a0568230d8138a743821500ed19 btrfs: abort transaction if we fail to update the delayed inode
0c03dc9d1f608c381090a1b296770064216edd7c btrfs: always abort the transaction if we abort a trans handle
217f4a395661f5545198d3429297a447dea362aa btrfs: sysfs: fix format string for some discard stats
01223d5d7b8152107ab772d701ae5ca5e6f0191d btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
968f01853936f4aa42a7aa3f646dd5f88401099d btrfs: make Private2 lifespan more consistent
12e33ec753c69cc80ae7e33116f2646bdcacf6a1 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
cdc17533f6e7851fde6d788b73ef6433bcd64b13 btrfs: don't clear page extent mapped if we're not invalidating the full page
7ba735fc2d440df72e377dd5db7ad0232c26574b btrfs: disable build on platforms having page size 256K
3ce2e6d2e266ad9bc101e3c862235ae9747d184a locking/lockdep: Fix the dep path printing for backwards BFS
942a50417e5412674d6261b3c156dc7f201a6075 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
699d439c8e468640539cb992252c6f9ae3616360 KVM: s390: get rid of register asm usage
7fefddba93bee0d4e06259fb533309d4670a9cbb regulator: mt6358: Fix vdram2 .vsel_mask
eaa5b0fc0b8794f1f0c37a3df8f994b04ade87ba regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3302b999801dfcf49a551f78c29c43a8d52c401c media: Fix Media Controller API config checks

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7352f4cca803-6e869bfb185f.txt

d1d531c33ae8b60bf0ace9c2d909a6e84b84869c hwmon: (max31790) Report correct current pwm duty cycles
3a546f90ce7e4facca4bbbf031124771d20f5110 hwmon: (max31790) Fix pwmX_enable attributes
8c5535caefe5dad82f4684b5dfc716e74df653c8 sched/fair: Take thermal pressure into account while estimating energy
256cadfba6285b5f5d1696481a28235adf6d2f99 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
328c23697ce1e8eb61d209d0aab332560f574b2f drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
14ddcee08d29fc8a796e21f85b8ab95c41f5a5b6 KVM: arm64: Restore PMU configuration on first run
94aa82b15deaff91ed9c61e87134b536670f69c7 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
2c7be8254ea11ba0fb2ba30c1cd80b49bf8f0d59 btrfs: fix error handling in __btrfs_update_delayed_inode
f8e1e156ce0ff1a079d324420c8afc4c6595981e btrfs: abort transaction if we fail to update the delayed inode
496e6dea4bf4d3dca18734648c3348fa6b53c96c btrfs: always abort the transaction if we abort a trans handle
33fb9b36e7e289911246b599f60011ac4b278246 btrfs: sysfs: fix format string for some discard stats
8335b88be809521e29fe4e48ed29bfe242a8b9e2 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
8d059a91e855c149815cf9b80ab9b616ebdd9a70 btrfs: make Private2 lifespan more consistent
0ea0f27e9789e83011a46d34546ac34842dc46b0 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
7fd356317757dbe38e391522c4b2db912c12af55 btrfs: don't clear page extent mapped if we're not invalidating the full page
ca8d9823594aa8346917dec0a4c03ed774b536e6 btrfs: disable build on platforms having page size 256K
fb99effd7dda7c98ff119935ff76bcf3f18c4970 locking/lockdep: Fix the dep path printing for backwards BFS
2f0e81c29414ea02149149f9f331d6073ec7558d lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
dde4cc05573e139d8216b9a264c0ba1ca5b00778 KVM: s390: get rid of register asm usage
80b5c0288e755ec26dd6f80b52600f26463c447a regulator: mt6358: Fix vdram2 .vsel_mask
9e711ad80b3c97ebb24cf5190861d10915aacbd9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6965a686b4b2cd5f546499df710fd5b98a398d8d media: Fix Media Controller API config checks
6e869bfb185f80322feae32ec226dfc5f2fb9fc4 seccomp: Support atomic "addfd + send reply"

--===============7926477782440455386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1ac31c5202-720e90654426.txt

c43ed326f6a73dfb5b0b6b0f192d68c15b2d88df media: em28xx: Fix possible memory leak of em28xx struct
c57075ce1b8e71b0a7e7c24a370726fee25cb05f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
257e07124df92257743d4b94c45eb1364dd26b1a media: bt8xx: Fix a missing check bug in bt878_probe
7c47b44c4bd5b06036beda0b62eb8f29e80c310a media: st-hva: Fix potential NULL pointer dereferences
9b1008633d409de14a43c8a18b632ed36d8d227a Makefile: fix GDB warning with CONFIG_RELR
adaa83abd98ed67aab8e0c4f5129aa8298f1ba2e media: dvd_usb: memory leak in cinergyt2_fe_attach
72f6203302512d470b2c4280ac7ca21a92da21fa memstick: rtsx_usb_ms: fix UAF
bbb35607e71c7b1b317e24986c17d09f9648f837 mmc: sdhci-sprd: use sdhci_sprd_writew
1f17ae31cdf7d4e6fa7e02b2d7a252744e319f6b mmc: via-sdmmc: add a check against NULL pointer dereference
bc63c705f83e3456681ad094b076a2d7a8a52b82 crypto: shash - avoid comparing pointers to exported functions under CFI
f0448d44098982e3d7f88eed1ea1bdef294783ff media: dvb_net: avoid speculation from net slot
9d9a6da928b74492ca76a597398efc0e45d27e75 media: siano: fix device register error path
5b29bd9dd99fcd169a6c6e0506f088bb96c46689 media: imx-csi: Skip first few frames from a BT.656 source
413e666e49aa6c3f610021c2143ce599a1ba1eaa hwmon: (max31790) Report correct current pwm duty cycles
3dabee03ce44c119bd679300fe6acb218b7fa0b7 hwmon: (max31790) Fix pwmX_enable attributes
641aa0c59272b8a62e8dbe26294f675001ff0848 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
10a2134ca924ba843b655d7f8aeb5c3c9c56f966 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
0929c73603207e79074231d7f724c04f5639df98 btrfs: fix error handling in __btrfs_update_delayed_inode
7f425920830bde2f66be9e59e794e4651cc96567 btrfs: abort transaction if we fail to update the delayed inode
3011ae54375c77a80686d70b74221320c1a02c3d btrfs: make Private2 lifespan more consistent
4df4943e93d707479c2f70cafd641e2da30fa38a btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e807a425be534ce596df1415dcb14b87f2701252 btrfs: disable build on platforms having page size 256K
44d81ced4345128e78a094bb4bff04aea0caadf7 locking/lockdep: Fix the dep path printing for backwards BFS
153af165ead4c4f19ee6113cc30288430d316b02 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
c13b382b567efb5d45f5abca9004e59bcb8bb424 KVM: s390: get rid of register asm usage
abc5e540fe15068c7680cb0d6fcc8c6415e58ec8 regulator: mt6358: Fix vdram2 .vsel_mask
2088e9b1e289bffa92874b7446feb837307200f1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
720e9065442606f6a4307be3e197bf7a3b9b664c media: Fix Media Controller API config checks

--===============7926477782440455386==--
