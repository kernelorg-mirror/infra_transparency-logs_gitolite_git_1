Content-Type: multipart/mixed; boundary="===============7248385178305143554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Jun 2026 09:10:58 -0000
Message-Id: <178056425864.1788228.18068281940592040141@gitolite.kernel.org>

--===============7248385178305143554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 05709aa38d73d978c8ea78601f7f1b66997835db
    new: a009bf37411f183152aa878702417a68fd560462
    log: revlist-05709aa38d73-a009bf37411f.txt
  - ref: refs/heads/tip/urgent
    old: 31c01694b433886ef5fdecef03a190dfbdf9bd3f
    new: f9c9585cc0bb6b220791c871f56f078dd890cd90
    log: |
         8fee68c3cbddcb5e3d16bbd1c798a7566d45eebb Merge branch into tip/master: 'locking/urgent'
         71c9c77f558dc2b3b26558c88d0844c666770847 Merge branch into tip/master: 'sched/urgent'
         7d03b53a125bd88f405485eeff545923df2f137d Merge branch into tip/master: 'timers/urgent'
         f9c9585cc0bb6b220791c871f56f078dd890cd90 Merge branch into tip/master: 'x86/urgent'
         

--===============7248385178305143554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05709aa38d73-a009bf37411f.txt

0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
8fee68c3cbddcb5e3d16bbd1c798a7566d45eebb Merge branch into tip/master: 'locking/urgent'
71c9c77f558dc2b3b26558c88d0844c666770847 Merge branch into tip/master: 'sched/urgent'
7d03b53a125bd88f405485eeff545923df2f137d Merge branch into tip/master: 'timers/urgent'
f9c9585cc0bb6b220791c871f56f078dd890cd90 Merge branch into tip/master: 'x86/urgent'
d882520aca5d183fbc7e51883dcee2b5e1a623e7 Merge branch into tip/master: 'x86/merge'
bdc3ae1648a50ad33ec1e61e4687e375442df1d8 Merge branch into tip/master: 'timers/merge'
c60a0f943ad9a2a073f564f01923a8bfb98f7015 Merge branch into tip/master: 'core/rseq'
dc64c51d80b5b69f7a75360505f3e0ec4be92955 Merge branch into tip/master: 'irq/core'
971969976ada952cf6841d8d8bf868140dc642f2 Merge branch into tip/master: 'irq/drivers'
34df2d7f3bd6820f3b1fd89e8163eb67388a2af9 Merge branch into tip/master: 'irq/msi'
1d32b611979da11e42e7ab7ba68ebdf6509aa077 Merge branch into tip/master: 'locking/context'
d42ea2a05fbad4f22d4c2d692b178d4c1a6211fb Merge branch into tip/master: 'locking/core'
4f3ea8b19759df3e1e57497f45fcf7de4b54bf33 Merge branch into tip/master: 'objtool/core'
e1096fd88da9134552e02a6319a206d11951997d Merge branch into tip/master: 'perf/core'
3ca8db8989d4cb669e0c302cd8c24593d79730fa Merge branch into tip/master: 'sched/core'
35581616f1d9979872808836674699807a92e7e8 Merge branch into tip/master: 'timers/core'
c7eb57797b30872c7658210f6f9a953e5d7dd3f4 Merge branch into tip/master: 'timers/nohz'
a1677afa99f8be275dcb9aa971443b112fb2d787 Merge branch into tip/master: 'timers/ptp'
3167ad47c9e03df352b0eb214aa34563c428d13b Merge branch into tip/master: 'timers/vdso'
f7149cc78f740d3c8cdd3f781f0ef5d9c522098f Merge branch into tip/master: 'x86/cache'
0fc04db6fd3323f240b04be057a3f28444afb651 Merge branch into tip/master: 'x86/cleanups'
64bdb12af5cc11ec2cdac6a163268c8665c18e5b Merge branch into tip/master: 'x86/cpu'
aa082ce08a3dd32617227db51b17df252c5a7184 Merge branch into tip/master: 'x86/misc'
43a4086377efe3dfc6886fe0ad2b1da4475b0889 Merge branch into tip/master: 'x86/mm'
dda49f2a90d22c142a654790c12c468b26633b66 Merge branch into tip/master: 'x86/sev'
87478abaf5f8f5a4b19eb8a61674ca8341715c6a Merge branch into tip/master: 'x86/tdx'
a009bf37411f183152aa878702417a68fd560462 Merge branch into tip/master: 'smp/core'

--===============7248385178305143554==--
