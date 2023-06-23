Content-Type: multipart/mixed; boundary="===============7600330444472450526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 23 Jun 2023 17:36:54 -0000
Message-Id: <168754181431.9816.4469888037531456292@gitolite.kernel.org>

--===============7600330444472450526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: f59c1a3e1a7187a3f5009e0061acfae5196026c3
    new: df4418ec2726b368c675d8a7d480ef0d7eb4deac
    log: revlist-f59c1a3e1a71-df4418ec2726.txt

--===============7600330444472450526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59c1a3e1a71-df4418ec2726.txt

822fb46bdc08eef2e42a23db52fba3b7cb9ac5c4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
373fd2360e0058b8f243256df67ab7a1bc740d54 sched: Add static key to reduce noise
d90991633edf22f56332ae16fb14044aed4e9cbb sched: fix smart grid usage count
217edab9e7c157afdf3ca16be84f4ae27576cd83 sched: fix WARN found by deadlock detect
21e5d85e205f37cf84898136ab6ed2818cee5582 sched: Fix possible deadlock in tg_set_dynamic_affinity_mode
cde6dbb8c65e4508561e4dfbd35ae7c90520d9c5 sched: Fix negative count for jump label
cfeb87ad5aef28a8bf56b322b768a44280515e0e pci: workaround multiple functions can be assigned to only one VM
0822bf6255dc5f63c7087e6736171de3ce901f07 !1152 pci: workaround multiple functions can be assigned to only one VM
3e40e3aa84eda1442a630b434b9b4491b0412bb9 sched/rt: Fix possible warn when push_rt_task
513128e293349d9bfc68af3dd0da277a7b2fc857 fbcon: Check font dimension limits
b6dc4c1da67c39fdf08c58288ea88c2f320b7fe3 memstick: r592: Fix UAF bug in r592_remove due to race condition
1252135690f87278d6c9f5f37b587a11f3dd0f5f sched: Fix timer storm for smart grid
b43a1c9e774686a41c8e2b8eed3fda8f70be6415 sched: fix dereference NULL pointers
d791cf335320d98a01ca32245de3a3e35d4403f6 sched: Fix memory leak on error branch
82caaaf461be9881d351f7c004f3cc36301600a3 sched: clear credit count in error branch
27c8c87a18d985171a518b2e8219a71f6076b7ab sched: Adjust few parameters range for smart grid
5cce350a760d784f1baffc20d75f0e5af7d79486 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
1eb719bff326720a8a8813ed50d2bba35441c25d kernel/relay.c: fix read_pos error when multiple readers
b99f764b4b616ce24f0ce762a645a144ac598200 relayfs: fix out-of-bounds access in relay_file_read
25541f0013c19df5b537eb34b767416f5289c3c0 nbd: validate the block size in nbd_set_size
df4418ec2726b368c675d8a7d480ef0d7eb4deac nbd: fix incomplete validation of ioctl arg

--===============7600330444472450526==--
