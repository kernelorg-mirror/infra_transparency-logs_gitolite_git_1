Content-Type: multipart/mixed; boundary="===============2900738013210623663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 22 Nov 2026 16:00:36 -0000
Message-Id: <179536323667.3256857.16254758758990811507@gitolite.kernel.org>

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 728cf089e6f446759f08b64017c3607735d53149
    new: 2f7b96b1f863efe069ff83d1373ce12bbdc57a96
    log: revlist-728cf089e6f4-2f7b96b1f863.txt
  - ref: refs/heads/clock-next
    old: a8074923e1dbcee9fd03887482cc2425997dc894
    new: ae9675b22f843b1c15b1a9111eb678f8b6bf79ab
    log: revlist-a8074923e1db-ae9675b22f84.txt
  - ref: refs/heads/core-next
    old: 2fadcb9f23e4ad66db12b8238ef91079f3cad463
    new: 3436c01304362d2de79977a36abccf6a8aa8ebb8
    log: revlist-2fadcb9f23e4-3436c0130436.txt
  - ref: refs/heads/fixes-next
    old: 7ab89ae1011c71c4329b7a5bf03e3e3c3eb03ee6
    new: 054d1c47e58cddb34ceb1a76a142b57d054a29a1
    log: revlist-7ab89ae1011c-054d1c47e58c.txt
  - ref: refs/heads/fs-next
    old: ef493614e9680fc2c1aa096908622565b95a0b69
    new: 710ac444c14ad9a9b8a442d2e3fb3aae6b46f2d4
    log: revlist-ef493614e968-710ac444c14a.txt
  - ref: refs/heads/rust-next
    old: 71794378322480eb94ccf30aa38cea1fb565c340
    new: 1db13a13c827eafbf31fadecdb10d6fc588f1bd4
    log: |
         5a2024c03eb697463e738bb216b3d321aa278877 rust: pin-init: internal: allow `clippy::large_unopt_stack_frames`
         ac4e562262056c02851e33163b19fab9feea6d60 rust: pin-init: internal: use visibility of the most visible field for projection
         5eb5b404e6e7631a986333f00e7b3b18aafcfaa8 rust: pin-init: internal: hide `HasPinData` impl
         1db13a13c827eafbf31fadecdb10d6fc588f1bd4 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
         

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728cf089e6f4-2f7b96b1f863.txt

cbff55924b87de13e3de6ccdf45c79259dcd5aed clk: meson: s4: keep the PWM clocks off vid_pll
206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
2c6c86e016e6b4394c4de23891423cfe65ba8d43 clk: sophgo: cv1800: set mux parent in bypass_mux_set_parent()
5a2024c03eb697463e738bb216b3d321aa278877 rust: pin-init: internal: allow `clippy::large_unopt_stack_frames`
ac4e562262056c02851e33163b19fab9feea6d60 rust: pin-init: internal: use visibility of the most visible field for projection
5eb5b404e6e7631a986333f00e7b3b18aafcfaa8 rust: pin-init: internal: hide `HasPinData` impl
0068f78e25a4532c96f4a4f237ccace63afa21c2 clk: meson: pll: Support PLLs without a pre-divider
288015e923dfe32eb449ab583abe783f2d52e480 clk: meson: pll: Support active-low resets
7230757fd4d17b74660994339f9732b4566fbe65 dt-bindings: clock: Add Amlogic S7 PLL clock controller
19206e1b12992c07848b3defe93e3e9678cb1bf4 clk: amlogic: Add S7 PLL clock controller driver
ed4da9fe19c77a3614110187d51adfdddccf7351 dt-bindings: clock: Add Amlogic S7 peripherals clock controller
20c6003759a5692132a5f067ce547eea6823f3e3 clk: amlogic: Add S7 peripherals clock controller driver
48275f2f75fd2a45a15f5fad2c8a2201ac465826 Merge patch series "Add Amlogic S7 clock controllers"
a31c3ad833baef254af4c84f8aff1ed16021a840 Merge branches 'clk-sophgo' and 'clk-amlogic' into clk-next
389327330cfe23adce88b55ee78c0d21fed9957e bit_spinlock: Fix the __bitlock() macro definition
f7c70c05bba097d99dd06346b037f01c5ab44fbf cleanup: Disable context analysis for __free() helpers
8fec49960edd6adc9e579c8eb127873a74f76bb7 srcu: Make the srcu_dereference_check() reader lock check conditional
5dbc21b5caa5b40f4af45dbb342e5db1c6f25f5c perf/core: Cancel hrtimer on perf_pmu_unregister()
b7963d9969ef37cdf18a700e7eddb1398135572b perf/core: Fix perf_pmu_register() sysfs race
4d1f5f5dc78a88efc2a009e80c4bcc47ec558927 perf/core: Fix UAF from remove_on_exec with perf_event_open()
a3c976da55a8da3b5759bcca94832f757763059d perf/core: Fix perf_sample_data reuse across software events
91a18ff192c68329fcfdd4ed0a6d37dcac45ef50 perf/core: Don't let BPF programs read an uninitialized sample address
5b65edb7f582803cda84552990779610ca22581c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
051820698aae32c571a66720327f793e2077c0fa sched/deadline: Don't charge core-sched forced idle to the DL servers
70f43730a814fcf4198960dcff5fadb2fc8b795d selftests/sched: Add a core-sched forced-idle DL server test
bf437249e07b84fcee0fe192cc8591592d336355 sched/core: Clear a stale rq->core_pick after dequeue
cf2126c9b989d11d42e95e5f5c7fdcfe43914eae sched/core: Don't take the idle fast path while the core is forced idle
caf089159ed2852e935f4481e6e20ab9fddb7609 sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
4f9899b1ba497b4fbf158881dd33df5091ea9f2b Merge branch into tip/master: 'locking/urgent'
3c63a80d3d588a43d06ab31a510d08fcb3f1fd8f Merge branch into tip/master: 'perf/urgent'
3077a55ab68b6e0a29d6f0d2d00376b7d9c95935 Merge branch into tip/master: 'sched/urgent'
d96bfaf18d92fb4275eb507540e10420024d2049 Merge branch into tip/master: 'x86/urgent'
ae0d4d7e578b371e749d42f6e1fe0243e638381b Merge branch into tip/master: 'x86/mm'
6ba43bd5513db4032cd27779ddc241263284645d Merge branch into tip/master: 'core/msr'
4768b307a945b1ff7221b934612101f59942bc9b Merge branch into tip/master: 'core/rseq'
937d8b9be48a8d67f8c5bce60a40bd0c20712587 Merge branch into tip/master: 'irq/core'
6287816ff1f7cf2647c7aa44e626cea57b9a0b79 Merge branch into tip/master: 'irq/drivers'
207d6094d4d2fd43c0ec59c93d09dc2d448cc3ce Merge branch into tip/master: 'irq/msi'
5d235764cb5ec584b90efe27e169d7d7ccf38645 Merge branch into tip/master: 'locking/core'
9849add2e01fc01007a94a39c2b52d393cd95d5f Merge branch into tip/master: 'perf/core'
64d4d0fec0877e4c9270cc2e257b42825459580b Merge branch into tip/master: 'sched/core'
4b96dc58248766ba319c48b763589d7da4924039 Merge branch into tip/master: 'timers/core'
3b8616ff8acf8cae5d6223d31e1c95612901ce80 Merge branch into tip/master: 'timers/nohz'
cb6821c5eed23cb7acce697b9f047b34eb80db7b Merge branch into tip/master: 'timers/vdso'
6b6bcb919fb0266f0e44b6c5233fb60bf9c3f505 Merge branch into tip/master: 'x86/apic'
7e0482fedfa953a1ef588d37ea90aff8f70c1906 Merge branch into tip/master: 'x86/cache'
a7b9a4b83d6348a17bd4c31b7cb9d2b7b56bbb3f Merge branch into tip/master: 'x86/cleanups'
26d085e6e3e399f6e916bb24b70f824ed360f0a3 Merge branch into tip/master: 'x86/misc'
6de8747b04ff8ab5e1dd465acd1d5d4733332f1d Merge branch into tip/master: 'x86/sev'
5dfdcbf6761604872373d7b3729bfcba839e6699 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ae9675b22f843b1c15b1a9111eb678f8b6bf79ab Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
5a936a2f782c04c07696f3df2fd46aa4e639ef1f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d704fd06aa949f6711cb2fe140aa2650a16f1b35 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7040124f182ecab8d96b567f2dceea2dc32bfaa1 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
9715024fd03e743314796bb3fdef78b09c964d6e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
6d51cdd2688b1a3a76c30a00603903cab6d467a9 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a500d154a9600f50c6aefbf7178b3f2f568be056 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e37e2bf115e12734ed80a8b1402236bbc2fefba5 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
249d23ff1ed3623a510828468a59b66084852f6c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a80a3b6962e0b5e3b0d151c4686bc42e872ad12b Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
82d92efff69dda909bae556291749c3f0eb515b6 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
8d8c5fda9f547d84d0a487d991b0ae59f7260eae Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
fe3858c7d39ef619161588a9972a338423669889 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
b1cd8d01ccab1ea6e6a17632df398465028b7ef9 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
045b59d8accdd7feb25f36b696660e23bd5d389f Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
7191a1711b0416bc30afc415cf672858315aefb9 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
ecf8ebffc1007074830ed06d1189cac0b1d7c504 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
3436c01304362d2de79977a36abccf6a8aa8ebb8 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
dc0c99560d80667276fcf9cb6a80f37f464e26ce Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
adef1607f9bd0cb529e950cb5f00928df77011ba Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fdde0988d67a033892f958aaf02bafb464386fb2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
25b2de051b5bb303dd58bd3e794add52ccf64d0e Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
aa9ef017149cbb2de6682f29e7826383fb53d0e4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f6ab332b8232d5d9f7c6ab9b2c31572da3ae73b6 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
3d34f59d35e2ed5ca4408fa1ca10999fb6278815 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
83eca9f70a676a093cf014a5a5aec2bcc3ea22b8 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
99e7190a8d1bf883dce451c4883f1ab3a252aea4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0b7a063247b8197e2e8d580da1433a53c7bd402e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
7be321785bd46f615e0b94c61836264acb6827d0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
aa7e99b9229e16000d19ea501446f2e846148316 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3b78c76fa38255d5934a3fa347a4b9a4ee8c6a10 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d480f516be006cb272fbdb5a0fee9dc11fac320e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f5b4eb44ce42c08fc1f1ad14209c57ad095f4539 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9361c2fb757f047edb299f06e79d75cf3c45c1c0 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e1693877497c2880d8f86aa680e990a4ef8e7e20 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
27e53c5f0bb0e9e4205b47940a92144d2ffdff45 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
7c99440e9581ab05d489b92ade5c31b4f3c9b8f9 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
196acc2ec710e97889dec7bb782dfffef1d0db3a Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1aeedf857525b2ea07a843ef3ef7c7639edfe762 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b8727c3a99e3f2c7f66c6fec61719b1ae07531d8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e4ca78609482d623a35d48b05c26a370f93b4ebc Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a4fc314a863991923f73c1bdff04c50b7c22eda5 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0d7eebaaace36882d9f39f80f8e8dc6efb773b9 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
01e1749a7ed8541ed0f06c281b366a43da1d8903 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
0d98768d9f2484bdaa967b8e70284f8648e2476a Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
efb25ef1522d350d3fb8cd5b3e9d373eab5a7c81 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
149fad9703f16bad36c4e4859a349be4502212f6 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
21c08a9e4192355fff56c3336d469fe4149dde05 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
503dda80506bb586d7a60644dd60f801b9689750 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e756daedf4c67ce7be794b858e1e79803aa6ce3d Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
b78cc70ac0725c67e4ba66f8a341593724362b51 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
620cd4c80fb3f979400b40a595fdfd8aadcfd46c Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
363cfdd75df691161241ffd17135849e777f16fc Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1306f8003afe1e48510b104d3cd1c890bfbfddb6 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
e4279071ac370b2cb74cad497f0e004a854fbed0 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
610c871cee14f96207a03d085dc23535b155fad7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
068b824c7af1da2bd421824e8682612b9b73cec6 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
929c9b588c4c5bf30b3aee17520d481791c3d451 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
c9652671fd19fd718977acf1e37a2e5d34794c98 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
ce5b861bc00d425054371b759e5b3e45d993300a Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
80e63713f11d7d641a0fcd22aedeaaa49eb6580c Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
80a7b788cb552c3e13b6fdd8c9d4980f493f0c50 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
97c1721f960554309ce2c82e4f8efed534c4a8fb Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
fe24c428a628c503d25269500ecef63f6af7a186 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
91533cf1f72b7808a6414aa2768a856a93ff558e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
9a5401260bcb04b7046997f41a07361f6fa2e564 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
22f9a8f590d10309759ac8f7760ab7b776855a87 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2cfaff4a696df9bd315d09101dc9ddd2a0c8dcd4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
710ac444c14ad9a9b8a442d2e3fb3aae6b46f2d4 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
464364aa0df72b782bb8404480a5a0848fa4a92d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6deb24bf71d166e05578fb15c66104f8640b6c65 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
72354cea77bdf386513946fa53bc47af229f9475 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
017acd1a8d226eb279ba2a27b40dde4ac8cfb812 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
bc22abbe0a0a425da757f7dba5151b6659c5b285 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c7c7105a824bbb1066ee077c5ac80e5dca53aff3 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
313e367e88c1c3f310ac05261979d2233ccf337f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
45aa3a5316a1ac776b0e1c8ba81aab6a42ceaab2 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
996c948567910656619244688023983f244f21c9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
1ee7491236df70e3d80a21635056773614c79682 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
5cef41dbcdc1206bba60175e5ce0cab78bfa3ae7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
88964fb23e90fa1863d5473bf000ca62f0686545 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
46efe8c5a7052185919efca793cb5c5d8b293358 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
2784742da686208979899635ab8be9d6ea289c49 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
fc776f3a7b405237db8dd776c1d4f98eb9a03991 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
065a9cdee2fc9cfca5bebdde0787c910d68508ae Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
e488eae9f87a81651091b8ea988c2da48e2b0e93 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
e2fabd9264e0137c26c8443d5964e823ebce4872 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
85a0f7947073183a2bb5e53e45b16f19756e8043 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c18039ba105214298de5228ce3123b3231b6061f Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
928a4c15715981e20cc201e1a73f3f5bedbbe4ed Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
9a76ff99f60fe46e8798d1ecd36ec32d15b9b7f5 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ae0a73c1d33a11929e9899b698541eca5b7f22c9 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
054d1c47e58cddb34ceb1a76a142b57d054a29a1 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1db13a13c827eafbf31fadecdb10d6fc588f1bd4 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
5a6a767653c8a1d146ce28c027cfe6a24d657e0f Merge branch 'arch-next' into all-next
6dab0e66a6fe15d7da9e1e95d0eb3c9e17a06a49 Merge branch 'block-next' into all-next
6628a2936d3ea6f94749e542c6ad269393b7c5d0 Merge branch 'bpf-next' into all-next
115902dd31d42fc9eefb03a7ea226ee00b566308 Merge branch 'bus-next' into all-next
f4acaa1fc83c1c5b054b3ea3d8b0005bfb5c0305 Merge branch 'clock-next' into all-next
5723360c1f216ef1850cb8487a8b8ff30c77519a Merge branch 'cluster-next' into all-next
0527b7b086cad5cf20a851526e5a78143ee39eeb Merge branch 'core-next' into all-next
c14582e597fd2c2604449e3165db230338e59b1f Merge branch 'crypto-next' into all-next
4672a47d14ff4c4ccf335c5e6735732897bcc6a5 Merge branch 'debug-next' into all-next
14b8167a55470692490da00e0c592f14aafed230 Merge branch 'docs-next' into all-next
1f869f193abb9304a593022483f61c8b96658499 Merge branch 'dt-next' into all-next
fe028c43a878f9860dcfb550a86c3703e97cbf94 Merge branch 'firmware-next' into all-next
445535e1915d57d5b8f6abcbaba244eb2aab01e9 Merge branch 'fixes-next' into all-next
e957b700b45fda45769fa691a9e4b120ecea6bae Merge branch 'fpga-next' into all-next
3b4221e36879aa6b826cf832b75f0fb589aaafd1 Merge branch 'fs-next' into all-next
1d4b87abfbf575fcb35aae377600fc349786b0fb Merge branch 'gpio-next' into all-next
e9415239ba33c0beb3a4cac9e77080f83ce19294 Merge branch 'graphics-next' into all-next
f57f76999479a6f6965ceed5e7584d97ef8ef25b Merge branch 'hwmon-next' into all-next
8d536bde2f418a62e97eaa7f90b5a6ee76b8c19d Merge branch 'iio-next' into all-next
482ce3baeda91288e61a2d0df0c494d540bcd62f Merge branch 'input-next' into all-next
9369efe4a4b4b5d3c25ab2027beff8d5d4a1520e Merge branch 'kbuild-next' into all-next
626085d08a84f52a7ade84767310e1afc5720d3b Merge branch 'lib-next' into all-next
6c796c68631fd96d37d55777f2c4d41a393cd7b3 Merge branch 'licensing-next' into all-next
90d755d5e1462dd79cfb14f3bb39626473c6abea Merge branch 'media-next' into all-next
94b5214c2dc969d033c756880a84873d9c9c5791 Merge branch 'misc-next' into all-next
c0bdc5ba1cf235aa28f68c23512779b3fadbbbb2 Merge branch 'mm-next' into all-next
0ef32613c4a08b0fa6bf93cdc26a8b6c09c17336 Merge branch 'net-next' into all-next
1f37ba04b8687dcab3e911c5fbfeaee09ffe794e Merge branch 'platform-next' into all-next
ec26effa146ea664f29d1cf5a737c989986e7230 Merge branch 'pm-next' into all-next
1f57b2e2477639cc0ee3ec9f523967f48a45a297 Merge branch 'power-next' into all-next
190f60e881d2074475ed19f3597c3ffd290511fe Merge branch 'ras-next' into all-next
fcae641685d6ef5e9a2e91623633586f24fd626e Merge branch 'rust-next' into all-next
c816e5bfc4ff7bed2fb7c52f68946f2494a2c2d7 Merge branch 'sched-next' into all-next
b668c608f34a7ae9e55c1f50c58d66d7643935d9 Merge branch 'security-next' into all-next
a8e91508449f928bed9c7d2407e7760d67378e16 Merge branch 'soc-next' into all-next
8251b89feb12343f544f4f47f806762018ff3c9a Merge branch 'sound-next' into all-next
ca4ab4327540c8fd022560518390ec8aeb0cce45 Merge branch 'staging-next' into all-next
6851125771140aafd69f2ed037d57d7c4e57e9de Merge branch 'storage-next' into all-next
3c7c460e07bee167de8bdddb44538103ec69f5af Merge branch 'subsystem-next' into all-next
2eacca7f6b35aaf3b68d382486b769e235a5c556 Merge branch 'testing-next' into all-next
88f1a942c8a10e40c09526df71972d6dbcd19487 Merge branch 'thermal-next' into all-next
01586e86354da24dbdf0b2e92dcaa6b8bc7b3186 Merge branch 'tools-next' into all-next
bc7b3f532634e75c16716ab379884c9d713c589e Merge branch 'tracing-next' into all-next
582c4bdc3134e4b1b9622450ebfe0c748afb1f49 Merge branch 'virt-next' into all-next
4bfb64945d9854e94277f9b49184930e494ecff4 Merge branch 'wireless-next' into all-next
2f7b96b1f863efe069ff83d1373ce12bbdc57a96 Add merge report for 2026-11-22 (14 interventions)

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8074923e1db-ae9675b22f84.txt

cbff55924b87de13e3de6ccdf45c79259dcd5aed clk: meson: s4: keep the PWM clocks off vid_pll
2c6c86e016e6b4394c4de23891423cfe65ba8d43 clk: sophgo: cv1800: set mux parent in bypass_mux_set_parent()
0068f78e25a4532c96f4a4f237ccace63afa21c2 clk: meson: pll: Support PLLs without a pre-divider
288015e923dfe32eb449ab583abe783f2d52e480 clk: meson: pll: Support active-low resets
7230757fd4d17b74660994339f9732b4566fbe65 dt-bindings: clock: Add Amlogic S7 PLL clock controller
19206e1b12992c07848b3defe93e3e9678cb1bf4 clk: amlogic: Add S7 PLL clock controller driver
ed4da9fe19c77a3614110187d51adfdddccf7351 dt-bindings: clock: Add Amlogic S7 peripherals clock controller
20c6003759a5692132a5f067ce547eea6823f3e3 clk: amlogic: Add S7 peripherals clock controller driver
48275f2f75fd2a45a15f5fad2c8a2201ac465826 Merge patch series "Add Amlogic S7 clock controllers"
a31c3ad833baef254af4c84f8aff1ed16021a840 Merge branches 'clk-sophgo' and 'clk-amlogic' into clk-next
ae9675b22f843b1c15b1a9111eb678f8b6bf79ab Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fadcb9f23e4-3436c0130436.txt

389327330cfe23adce88b55ee78c0d21fed9957e bit_spinlock: Fix the __bitlock() macro definition
f7c70c05bba097d99dd06346b037f01c5ab44fbf cleanup: Disable context analysis for __free() helpers
8fec49960edd6adc9e579c8eb127873a74f76bb7 srcu: Make the srcu_dereference_check() reader lock check conditional
5dbc21b5caa5b40f4af45dbb342e5db1c6f25f5c perf/core: Cancel hrtimer on perf_pmu_unregister()
b7963d9969ef37cdf18a700e7eddb1398135572b perf/core: Fix perf_pmu_register() sysfs race
4d1f5f5dc78a88efc2a009e80c4bcc47ec558927 perf/core: Fix UAF from remove_on_exec with perf_event_open()
a3c976da55a8da3b5759bcca94832f757763059d perf/core: Fix perf_sample_data reuse across software events
91a18ff192c68329fcfdd4ed0a6d37dcac45ef50 perf/core: Don't let BPF programs read an uninitialized sample address
5b65edb7f582803cda84552990779610ca22581c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
051820698aae32c571a66720327f793e2077c0fa sched/deadline: Don't charge core-sched forced idle to the DL servers
70f43730a814fcf4198960dcff5fadb2fc8b795d selftests/sched: Add a core-sched forced-idle DL server test
bf437249e07b84fcee0fe192cc8591592d336355 sched/core: Clear a stale rq->core_pick after dequeue
cf2126c9b989d11d42e95e5f5c7fdcfe43914eae sched/core: Don't take the idle fast path while the core is forced idle
caf089159ed2852e935f4481e6e20ab9fddb7609 sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
4f9899b1ba497b4fbf158881dd33df5091ea9f2b Merge branch into tip/master: 'locking/urgent'
3c63a80d3d588a43d06ab31a510d08fcb3f1fd8f Merge branch into tip/master: 'perf/urgent'
3077a55ab68b6e0a29d6f0d2d00376b7d9c95935 Merge branch into tip/master: 'sched/urgent'
d96bfaf18d92fb4275eb507540e10420024d2049 Merge branch into tip/master: 'x86/urgent'
ae0d4d7e578b371e749d42f6e1fe0243e638381b Merge branch into tip/master: 'x86/mm'
6ba43bd5513db4032cd27779ddc241263284645d Merge branch into tip/master: 'core/msr'
4768b307a945b1ff7221b934612101f59942bc9b Merge branch into tip/master: 'core/rseq'
937d8b9be48a8d67f8c5bce60a40bd0c20712587 Merge branch into tip/master: 'irq/core'
6287816ff1f7cf2647c7aa44e626cea57b9a0b79 Merge branch into tip/master: 'irq/drivers'
207d6094d4d2fd43c0ec59c93d09dc2d448cc3ce Merge branch into tip/master: 'irq/msi'
5d235764cb5ec584b90efe27e169d7d7ccf38645 Merge branch into tip/master: 'locking/core'
9849add2e01fc01007a94a39c2b52d393cd95d5f Merge branch into tip/master: 'perf/core'
64d4d0fec0877e4c9270cc2e257b42825459580b Merge branch into tip/master: 'sched/core'
4b96dc58248766ba319c48b763589d7da4924039 Merge branch into tip/master: 'timers/core'
3b8616ff8acf8cae5d6223d31e1c95612901ce80 Merge branch into tip/master: 'timers/nohz'
cb6821c5eed23cb7acce697b9f047b34eb80db7b Merge branch into tip/master: 'timers/vdso'
6b6bcb919fb0266f0e44b6c5233fb60bf9c3f505 Merge branch into tip/master: 'x86/apic'
7e0482fedfa953a1ef588d37ea90aff8f70c1906 Merge branch into tip/master: 'x86/cache'
a7b9a4b83d6348a17bd4c31b7cb9d2b7b56bbb3f Merge branch into tip/master: 'x86/cleanups'
26d085e6e3e399f6e916bb24b70f824ed360f0a3 Merge branch into tip/master: 'x86/misc'
6de8747b04ff8ab5e1dd465acd1d5d4733332f1d Merge branch into tip/master: 'x86/sev'
5dfdcbf6761604872373d7b3729bfcba839e6699 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5a936a2f782c04c07696f3df2fd46aa4e639ef1f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d704fd06aa949f6711cb2fe140aa2650a16f1b35 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7040124f182ecab8d96b567f2dceea2dc32bfaa1 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
9715024fd03e743314796bb3fdef78b09c964d6e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
6d51cdd2688b1a3a76c30a00603903cab6d467a9 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a500d154a9600f50c6aefbf7178b3f2f568be056 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e37e2bf115e12734ed80a8b1402236bbc2fefba5 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
249d23ff1ed3623a510828468a59b66084852f6c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a80a3b6962e0b5e3b0d151c4686bc42e872ad12b Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
82d92efff69dda909bae556291749c3f0eb515b6 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
8d8c5fda9f547d84d0a487d991b0ae59f7260eae Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
fe3858c7d39ef619161588a9972a338423669889 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
b1cd8d01ccab1ea6e6a17632df398465028b7ef9 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
045b59d8accdd7feb25f36b696660e23bd5d389f Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
7191a1711b0416bc30afc415cf672858315aefb9 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
ecf8ebffc1007074830ed06d1189cac0b1d7c504 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
3436c01304362d2de79977a36abccf6a8aa8ebb8 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab89ae1011c-054d1c47e58c.txt

206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
61eb0422c3d5b5730915ca6d8143f4e37e703fda Merge branch into tip/master: 'sched/urgent'
732364c3834a76eda88f6465c4ed67020eb40898 Merge branch into tip/master: 'x86/urgent'
8ff8f7605e2e630d6db695de3766ea3d44c88f9f Merge branch into tip/master: 'x86/mm'
dc0c99560d80667276fcf9cb6a80f37f464e26ce Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
adef1607f9bd0cb529e950cb5f00928df77011ba Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fdde0988d67a033892f958aaf02bafb464386fb2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
25b2de051b5bb303dd58bd3e794add52ccf64d0e Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
aa9ef017149cbb2de6682f29e7826383fb53d0e4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f6ab332b8232d5d9f7c6ab9b2c31572da3ae73b6 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
3d34f59d35e2ed5ca4408fa1ca10999fb6278815 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
83eca9f70a676a093cf014a5a5aec2bcc3ea22b8 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
99e7190a8d1bf883dce451c4883f1ab3a252aea4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0b7a063247b8197e2e8d580da1433a53c7bd402e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
7be321785bd46f615e0b94c61836264acb6827d0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
aa7e99b9229e16000d19ea501446f2e846148316 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3b78c76fa38255d5934a3fa347a4b9a4ee8c6a10 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d480f516be006cb272fbdb5a0fee9dc11fac320e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f5b4eb44ce42c08fc1f1ad14209c57ad095f4539 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9361c2fb757f047edb299f06e79d75cf3c45c1c0 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e1693877497c2880d8f86aa680e990a4ef8e7e20 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
27e53c5f0bb0e9e4205b47940a92144d2ffdff45 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
7c99440e9581ab05d489b92ade5c31b4f3c9b8f9 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
196acc2ec710e97889dec7bb782dfffef1d0db3a Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1aeedf857525b2ea07a843ef3ef7c7639edfe762 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b8727c3a99e3f2c7f66c6fec61719b1ae07531d8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e4ca78609482d623a35d48b05c26a370f93b4ebc Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a4fc314a863991923f73c1bdff04c50b7c22eda5 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0d7eebaaace36882d9f39f80f8e8dc6efb773b9 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
01e1749a7ed8541ed0f06c281b366a43da1d8903 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
0d98768d9f2484bdaa967b8e70284f8648e2476a Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
efb25ef1522d350d3fb8cd5b3e9d373eab5a7c81 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
464364aa0df72b782bb8404480a5a0848fa4a92d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6deb24bf71d166e05578fb15c66104f8640b6c65 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
72354cea77bdf386513946fa53bc47af229f9475 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
017acd1a8d226eb279ba2a27b40dde4ac8cfb812 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
bc22abbe0a0a425da757f7dba5151b6659c5b285 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c7c7105a824bbb1066ee077c5ac80e5dca53aff3 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
313e367e88c1c3f310ac05261979d2233ccf337f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
45aa3a5316a1ac776b0e1c8ba81aab6a42ceaab2 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
996c948567910656619244688023983f244f21c9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
1ee7491236df70e3d80a21635056773614c79682 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
5cef41dbcdc1206bba60175e5ce0cab78bfa3ae7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
88964fb23e90fa1863d5473bf000ca62f0686545 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
46efe8c5a7052185919efca793cb5c5d8b293358 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
2784742da686208979899635ab8be9d6ea289c49 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
fc776f3a7b405237db8dd776c1d4f98eb9a03991 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
065a9cdee2fc9cfca5bebdde0787c910d68508ae Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
e488eae9f87a81651091b8ea988c2da48e2b0e93 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
e2fabd9264e0137c26c8443d5964e823ebce4872 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
85a0f7947073183a2bb5e53e45b16f19756e8043 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c18039ba105214298de5228ce3123b3231b6061f Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
928a4c15715981e20cc201e1a73f3f5bedbbe4ed Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
9a76ff99f60fe46e8798d1ecd36ec32d15b9b7f5 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ae0a73c1d33a11929e9899b698541eca5b7f22c9 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
054d1c47e58cddb34ceb1a76a142b57d054a29a1 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============2900738013210623663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef493614e968-710ac444c14a.txt

206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
149fad9703f16bad36c4e4859a349be4502212f6 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
21c08a9e4192355fff56c3336d469fe4149dde05 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
503dda80506bb586d7a60644dd60f801b9689750 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e756daedf4c67ce7be794b858e1e79803aa6ce3d Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
b78cc70ac0725c67e4ba66f8a341593724362b51 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
620cd4c80fb3f979400b40a595fdfd8aadcfd46c Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
363cfdd75df691161241ffd17135849e777f16fc Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1306f8003afe1e48510b104d3cd1c890bfbfddb6 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
e4279071ac370b2cb74cad497f0e004a854fbed0 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
610c871cee14f96207a03d085dc23535b155fad7 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
068b824c7af1da2bd421824e8682612b9b73cec6 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
929c9b588c4c5bf30b3aee17520d481791c3d451 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
c9652671fd19fd718977acf1e37a2e5d34794c98 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
ce5b861bc00d425054371b759e5b3e45d993300a Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
80e63713f11d7d641a0fcd22aedeaaa49eb6580c Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
80a7b788cb552c3e13b6fdd8c9d4980f493f0c50 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
97c1721f960554309ce2c82e4f8efed534c4a8fb Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
fe24c428a628c503d25269500ecef63f6af7a186 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
91533cf1f72b7808a6414aa2768a856a93ff558e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
9a5401260bcb04b7046997f41a07361f6fa2e564 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
22f9a8f590d10309759ac8f7760ab7b776855a87 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2cfaff4a696df9bd315d09101dc9ddd2a0c8dcd4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
710ac444c14ad9a9b8a442d2e3fb3aae6b46f2d4 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============2900738013210623663==--
