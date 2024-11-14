Content-Type: multipart/mixed; boundary="===============3599395424577609996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Nov 2024 09:31:10 -0000
Message-Id: <173157667002.562325.712354715090127159@gitolite.kernel.org>

--===============3599395424577609996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5283b49a869ba4d60e8b7fc4d353955512404bec
    new: bdca94c5ff4d3ddb3c8de83aa65793a5fcdcc864
    log: revlist-5283b49a869b-bdca94c5ff4d.txt

--===============3599395424577609996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5283b49a869b-bdca94c5ff4d.txt

1d58f7f3a1373734b2e86a246edcf1cd39359f3e clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
0309f714a0908e947af1c902cf6a330cb593e75e clocksource/drivers:sp804: Make user selectable
314413317b6d78cc76cd48f0296fde9fcfdec400 clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
dfe101bcad840d025deb5e43150d54050ab7724d clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
cd5375610baadd3a0842a9e83ca502684f938be8 clocksource/drivers/ralink: Add Ralink System Tick Counter driver
ae4705e1b1bc4dedceb6b0956509e3eb2fedaaf1 dt-bindings: timer: actions,owl-timer: convert to YAML
e5cfc0989d9a2849c51c720a16b90b2c061a1aeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5569d7348b4a927eb5a2449ddc175ec7c3930c4d clocksource/drivers/gpx: Remove redundant casts
08b97fbd13de79744b31d2b3c8a0ab1a409b94fa clocksource/drivers/arm_arch_timer: Use of_property_present() for non-boolean properties
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f9ed1f7c2e26fcd19781774e310a6236d7525c11 genirq/proc: Use seq_put_decimal_ull_width() for decimal values
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
4315e4075954ade00fa8c6aa39f619c287732a8a Merge branch into tip/master: 'x86/urgent'
b7162cb409e6bbd736120a1c372439bf89ca19a5 Merge branch into tip/master: 'irq/core'
bdca94c5ff4d3ddb3c8de83aa65793a5fcdcc864 Merge branch into tip/master: 'timers/core'

--===============3599395424577609996==--
