Content-Type: multipart/mixed; boundary="===============1596835127200988471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 05 Oct 2021 11:32:36 -0000
Message-Id: <163343355624.20405.11645661506608873612@gitolite.kernel.org>

--===============1596835127200988471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.14-8
    old: 996534e7489ec14be57a8d38ce07ee536c37999e
    new: 6699010800dc0fb6d742c0dfddbd8cebfd2902d6
    log: revlist-996534e7489e-6699010800dc.txt

--===============1596835127200988471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996534e7489e-6699010800dc.txt

70349f17f2fa2baf804fa19a01474ca4bd9fbb7f KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
d8bade0c0749bd2573386820cc1542cda3bc8737 netfilter: nf_tables: Fix oversized kvmalloc() calls
31f99c434c9f8243b166012bec47429f2092da07 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9358e732b6a1468d3e602c04d8c0196afaa22ff5 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
21c7d02e0095bd5da4096ec2c95fbe292450b7fa netfilter: conntrack: serialize hash resizes and cleanups
9f4810c63e181059fc8248517ed70caa5c88f750 mac80211: Drop frames from invalid MAC address in ad-hoc mode
882b8152c8f042433db54daae8c2ab4ea4439beb pinctrl: qcom: sc7280: Add PM suspend callbacks
c7ba056ff01940da65a52bf686d689adeb6be41f m68k: Handle arrivals of multiple signals correctly
29a89861400357aa0a4fc91d29ceabaffc23d996 hwmon: (ltc2947) Properly handle errors when looking for the external clock
5b4f73db3f93dc21d250ac475784363163bda232 net: prevent user from passing illegal stab size
e5d966a4a55acfc4abadff57783e74d5b4f2be39 mac80211: check return value of rhashtable_init
731813ef05e963e8eade2eecbea0277684b30028 net: bgmac-platform: handle mac-address deferral
ea7f9daa880567556de41c3c677623159eaf15c4 net: mdiobus: Fix memory leak in __mdiobus_register
0c016e51e88add88f1d3282cd03cc4474d603fc7 nvme: add command id quirk for apple controllers
2c8413e11390a976d13a73decda076ddb60385be vboxfs: fix broken legacy mount signature checking
5dddabc87a1eab68bea8a82e97a03aab836d79ef net: sun: SUNVNET_COMMON should depend on INET
a7a6adbd3c9ca84913ec91ef28078eda9a987600 drm/amdgpu: fix gart.bo pin_count leak
50bd9b4f031eb3747ff957951eba514e0b353a81 scsi: ses: Fix unsigned comparison with less than zero
e6ae756bd5b01f794dbe2aaceb12f34b3e819c1d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
48c8929c69ea80f74a981ff29f2114138dcb4ff4 scsi: qla2xxx: Fix excessive messages during device logout
351bf21e991ad1e34937a624c477ab5c21a5af1c perf/x86: Reset destroy callback on event init failure
d51f5c38ad88d20386311846c8cf1a97f94462df perf/core: fix userpage->time_enabled of inactive events
e28be84577266bb6e76b2d8bd58414d0ea8b31da sched: Always inline is_percpu_thread()
8d60f664977dcbe19c0feab1e7282f9c978127c3 io_uring: kill fasync
6699010800dc0fb6d742c0dfddbd8cebfd2902d6 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============1596835127200988471==--
