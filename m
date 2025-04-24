Content-Type: multipart/mixed; boundary="===============0627402202670668470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 16:12:05 -0000
Message-Id: <174551112523.1489491.8340233224801481472@gitolite.kernel.org>

--===============0627402202670668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cbb379553cd5b8f3c617475ccacb816dcb743df5
    new: a00d55370f1aef38aee2700737a49cdf0a43beff
    log: revlist-cbb379553cd5-a00d55370f1a.txt
  - ref: refs/heads/tip/urgent
    old: e7c5bdb860bdeb070ff54b165e45b5110c2fa80d
    new: cdde76f513d07d84192ac32d3c21d00a41acc353
    log: revlist-e7c5bdb860bd-cdde76f513d0.txt

--===============0627402202670668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb379553cd5-a00d55370f1a.txt

cf4a928c35f4a6619352445e985f45f795596ab0 Merge branch into tip/master: 'irq/urgent'
706d0a172898cff25c6076fcadd33ff16e247eba Merge branch into tip/master: 'perf/urgent'
efa2bde3eb69f95873e446d9f0374f7467e81843 Merge branch into tip/master: 'timers/urgent'
cdde76f513d07d84192ac32d3c21d00a41acc353 Merge branch into tip/master: 'x86/urgent'
5fd11a9735e671c37621882639eaa9532c8c8027 Merge branch into tip/master: 'x86/merge'
81537caa91f5070766f2466c0cae993ed18548f9 Merge branch into tip/master: 'perf/merge'
a89e80e6ae88fcb7b77304ad68cf2d1946a6a3fa Merge branch into tip/master: 'irq/core'
4f3d5dfb0edaaf8bb91fabd8a8fa451dd101b8d9 Merge branch into tip/master: 'irq/drivers'
1cb5aecbdf036c6498247878fbd7cfc83ff25560 Merge branch into tip/master: 'irq/msi'
6209153962ee320455b61d75a8b50a7760751447 Merge branch into tip/master: 'sched/core'
0efb3cbe1680a0a73491b3b9fe57fd1760fac90c Merge branch into tip/master: 'timers/core'
8b99f3840188deeb5aade749dbf49ff516f8e582 Merge branch into tip/master: 'x86/alternatives'
e94d1611de4e78b2cb73863dfcd72592ca81b4c7 Merge branch into tip/master: 'x86/asm'
c352d23138d3c07d26ad352ecba75384228724da Merge branch into tip/master: 'x86/boot'
a528e20b47566b1fafe8bd55d74ee5d44b291331 Merge branch into tip/master: 'x86/bugs'
fb9f426bbcf0a05206e2d1fd2aff4b230c8a3c6f Merge branch into tip/master: 'x86/cpu'
38314e58272678bd75c2ab71ea1e197722708e64 Merge branch into tip/master: 'x86/entry'
d2bbb92e2f765d0a13c4154593a3f0fbaeba1c7c Merge branch into tip/master: 'x86/fpu'
9273ee7e64076c029f776b4a91cf9dd56e59e0b1 Merge branch into tip/master: 'x86/kconfig'
127e2dc4e87b4d40a14ab7ac870044daec9947c7 Merge branch into tip/master: 'x86/microcode'
030124ab1236750bbf5aa4244da556839442d3af Merge branch into tip/master: 'x86/nmi'
1dc32705d29347453b9e9d783671799076e476a7 Merge branch into tip/master: 'x86/platform'
a00d55370f1aef38aee2700737a49cdf0a43beff Merge branch into tip/master: 'x86/sev'

--===============0627402202670668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c5bdb860bd-cdde76f513d0.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
b2d289bc3730bde1eebb069b9392b678e9d6ef7c timekeeping: Prevent coarse clocks going backwards
cf4a928c35f4a6619352445e985f45f795596ab0 Merge branch into tip/master: 'irq/urgent'
706d0a172898cff25c6076fcadd33ff16e247eba Merge branch into tip/master: 'perf/urgent'
efa2bde3eb69f95873e446d9f0374f7467e81843 Merge branch into tip/master: 'timers/urgent'
cdde76f513d07d84192ac32d3c21d00a41acc353 Merge branch into tip/master: 'x86/urgent'

--===============0627402202670668470==--
