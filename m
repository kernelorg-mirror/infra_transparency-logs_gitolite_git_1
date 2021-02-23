Content-Type: multipart/mixed; boundary="===============8530886387656764041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Feb 2021 14:05:50 -0000
Message-Id: <161408915069.17651.4013854735117203439@gitolite.kernel.org>

--===============8530886387656764041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 300444eec36fd59e13f8622915baceef20c9b087
    new: 8e51d39346d078f3e6024d988ed463047c8e38c8
    log: revlist-300444eec36f-8e51d39346d0.txt
  - ref: refs/heads/queue/5.4
    old: 858a70e1579ad447dd9475bb4171016becc96137
    new: 6f0ef837e9bdb3c94293fe65a1b3932a7c337a16
    log: revlist-858a70e1579a-6f0ef837e9bd.txt

--===============8530886387656764041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300444eec36f-8e51d39346d0.txt

6efb40777140ff5f6afb6c44de355b1855a2e193 vdpa_sim: remove hard-coded virtq count
c5ed837ed50d8d0cec102cb7e637577e12081efb vdpa_sim: add struct vdpasim_dev_attr for device attributes
a88b91c7e25ea25ecadeb71fc9cbe5d8fc3d1433 vdpa_sim: store parsed MAC address in a buffer
b8423344a7d30d17fce697f6976d6c4deb9a8b23 vdpa_sim: make 'config' generic and usable for any device type
476b693e896821079057ff1e898fa43283bbbf43 vdpa_sim: add get_config callback in vdpasim_dev_attr
d3eb6ab387d34adca25e5fd5f722ced4abf601ee IB/isert: add module param to set sg_tablesize for IO cmd
e3bf139f8df8d4a644236887d4b04bef1e6f79cf net: qrtr: Fix port ID for control messages
7d72d93c8c4a13d8d6dd80182fc8da4311f5e314 mptcp: skip to next candidate if subflow has unacked data
5c765880a10c915099d94debf339601bc4e08fc8 net/sched: fix miss init the mru in qdisc_skb_cb
874277eee70489500eb907f6c6cf79873f0f5025 mt76: mt7915: fix endian issues
0de07f10d5a3339b821b04f8eb7db4f0c61356bf mt76: mt7615: fix rdd mcu cmd endianness
6724dfd22bda9dc71722af4581444b5c4b974e00 net: sched: incorrect Kconfig dependencies on Netfilter modules
65d1732f8d1447ec763d60a4c225b23b8ffc70a9 net: openvswitch: fix TTL decrement exception action execution
4d610f39ee3e7ecc003cf11d3319cc6e5a53700d net: bridge: Fix a warning when del bridge sysfs
92e1780c3c3f3cfb21740172481607875273ef4c net: fix proc_fs init handling in af_packet and tls
e9ef7dc3af2ff10a28ad996822569a28e3a16c40 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e8d58ad63975542efca6f54a31175294ac82196d Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e46aae097345171b77fbf2690ae146a1473687b2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ad451cedc7b298e9d004bd7b0dc6a43e366c54bd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
335bb499bbf440a7988a0f481895fa60ef8491cf xen/arm: don't ignore return errors from set_phys_to_machine
bbf4dd001ab5d8f90cee9bc106089a5f2bb211dc xen-blkback: don't "handle" error by BUG()
39bf3db8145af79b95a45cc00203bc08a27cce18 xen-netback: don't "handle" error by BUG()
455c298b930ed19afcc6a93acc292ca70862cec2 xen-scsiback: don't "handle" error by BUG()
9e1b7f79814ee33774ac3b705a2015a889ab742b xen-blkback: fix error handling in xen_blkbk_map()
8d85b4eed3f86dc5e7184362d3e77c0191649f73 tty: protect tty_write from odd low-level tty disciplines
445050d94d1bc4afa3fa50c9d72022dd457c8650 Bluetooth: btusb: Always fallback to alt 1 for WBS
e82285fd07425c4a01dad1c1272c7fd4f15148b7 btrfs: fix backport of 2175bf57dc952 in 5.10.13
c47c3243bcce5e90d632600c11b69c83069c78ac btrfs: fix crash after non-aligned direct IO write with O_DSYNC
8e51d39346d078f3e6024d988ed463047c8e38c8 media: pwc: Use correct device for DMA

--===============8530886387656764041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858a70e1579a-6f0ef837e9bd.txt

4d4cbb9e0e3f618f252686da6c47e0fa4cfef272 KVM: SEV: fix double locking due to incorrect backport
6bb9e61fb3e22f2534e6ba59df06453ac9d6d14e net: qrtr: Fix port ID for control messages
1c495ed65e25ef663b8175107afe9adcf01aeca6 net: bridge: Fix a warning when del bridge sysfs
95ef32f0fa6a6c733970de1236436e7cc718193a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
80cb636fb66b1bba74e821d0c6c3be4dfe3af4b1 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
daa2eb96929f8b5fbe3304ae7c6ec38703a553cd Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
52d7fe4e4cebf307c14f48aa620790fc9c981d92 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
1ba5115f7001833d92403e9fa538ff211cd7af10 xen/arm: don't ignore return errors from set_phys_to_machine
649ed983e8932770f484ccf11ded9300370b2abc xen-blkback: don't "handle" error by BUG()
965f98d4b877fad23a1dec9bf87b796b0dd76c95 xen-netback: don't "handle" error by BUG()
748faf3ff7e19501ec47b34c2f66eeb5c21024df xen-scsiback: don't "handle" error by BUG()
017a522e03ec4082be2b316e518104592fba0b9d xen-blkback: fix error handling in xen_blkbk_map()
7e72620fadc3d24cf666e2377a3b9d396703ea51 media: pwc: Use correct device for DMA
6f0ef837e9bdb3c94293fe65a1b3932a7c337a16 btrfs: fix backport of 2175bf57dc952 in 5.4.95

--===============8530886387656764041==--
