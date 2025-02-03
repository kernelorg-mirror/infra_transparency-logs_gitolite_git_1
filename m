Content-Type: multipart/mixed; boundary="===============0448624164432661146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Feb 2025 18:48:41 -0000
Message-Id: <173860852183.15334.13512793053753087018@gitolite.kernel.org>

--===============0448624164432661146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05f159d5562373f73256eff3853303480cc982bf
    new: 827ff92f90d6a0220604385d1872e5bc264f1fc4
    log: revlist-05f159d55623-827ff92f90d6.txt

--===============0448624164432661146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f159d55623-827ff92f90d6.txt

46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
ef5c7cc225fb7e07284b5383eedb9da835000599 coccinelle: misc: secs_to_jiffies script: Create dummy report
c0368dc286e12b6c8edabb2e7f591558edfc6c71 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
94939e0a0ceadcd7b4009254de66d806a66e0cb3 ice: do not configure destination override for switchdev
7d76347818253d50584871b0efffb69223b9e209 igb: narrow scope of vfs_lock in SR-IOV cleanup
eff71859654529e7e82eaa217211cbf757ba5ef7 igb: introduce raw vfs_lock to igb_adapter
0614b9e80cb4673ef98ec95fbda0c52d2f18f4dd igb: split igb_msg_task()
22a23cef4c268e7830f32a4113a787476f3e415b igb: fix igb_msix_other() handling for PREEMPT_RT
d5c05084796d01c41af19454ec1f8d7fdf0f36fb ice: Fix switchdev slow-path in LAG
beb73edbe22000cc871396e6a3bd830f0fe7aece idpf: fix handling rsc packet with a single segment
a920df4a6cd7e1b8eea9f08e302bb9de7f36f43e idpf: record rx queue in skb for RSC packets
a8107ed0bc770fa0ffd12c181f1a8293e8f3c1ac idpf: synchronize pending IRQs after disable
b43c059724ced71dd3fee26363d822e12b385f25 ice: fix memory leak in aRFS after reset
3a4d03173f165aaf9b6bf8c8c26eb16a05683c27 ice: put Rx buffers after being done with current frame
fc6b015583a9ae661153f199db98a4ab3f984ab2 ice: gather page_count()'s of each frag right before XDP prog call
7bd3852b3ac87be81ccca93c74c8fa9f5c0e6da4 ice: stop storing XDP verdict within ice_rx_buf
29c3c9f410f6d9f4c62def87e504675705384684 igc: Fix HW RX timestamp when passed by ZC XDP
827ff92f90d6a0220604385d1872e5bc264f1fc4 idpf: move set_real_num_queues to up_complete

--===============0448624164432661146==--
