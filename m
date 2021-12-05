Content-Type: multipart/mixed; boundary="===============2743276954033044402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:52 -0000
Message-Id: <163871567263.6352.12930720211325379798@gitolite.kernel.org>

--===============2743276954033044402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 24e6b4723c20c874840781dcd31e681502b8adca
    new: e0e7c50a944bd9848be87ba724bd6e2c5227d622
    log: revlist-24e6b4723c20-e0e7c50a944b.txt

--===============2743276954033044402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715666-6c9f2b17a6c89a0818393a5927ad9212edee844b

24e6b4723c20c874840781dcd31e681502b8adca e0e7c50a944bd9848be87ba724bd6e2c5227d622 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kP4QAMo/LTS1PiQyhczVqmLG
bwKuxifYwU7Ovw1E9n7tISPYVTE5223NUo12Gv9HOwo9XMp9/6klBs41oZ094iIp
xJwmWz7D6GGC6eKNgpwR9FBPLK8/0VuNmMZ/YdJA7Pa9FkAsXvR5VBxpT+l6+7U5
C673u2+7W/+FLdHrU/3JRRIdCMJquDd7EZ76qYvZPSo66t9euHP28LbVl51e6WGU
VDyyinFbCG70bweRh080TGDUffPFzo8KVL7yLo2e8Rsr9GixYfWgKr/xbJczgsJV
zdlpvPriObBiuJEYlb0ybg4rj4KjySFSCv+dZeBUPhg3Nsamdg/lUnAm2rOgHS0l
w2sLFxeDrc6JM0Na0J/mmT//1/S5Lb1wKZRJeF+j3F61hQDcVJ5Hb5VoFQ8cZlqi
kuTgB6z0+aeLP3g0eQs77MJwh9BKjJoN/55VUoLn76d3N8j4qxxCxQsjByJI8uAj
Wm40ygks2Zj5O3UgWFhC890qmnzbyVRIUlv284GivtQxNWqaGy6EEC348z9A6iCQ
OJ4O2r5eA/tIkDewskL6Rb5oz0671Z24bf3/8SB9uexC8EOaoaqwA86gWZ145o4f
k/NHM3hrk+dMLahJ1jlaRAhHteCttI1NIEh/wDpevj/r1Jjt5wijBJi8Ekmc2tH8
wZVIMWcO2J50wQKWdyO3ZwUI
=aBl/
-----END PGP SIGNATURE-----

--===============2743276954033044402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e6b4723c20-e0e7c50a944b.txt

2742cfe4188ad55d4d7d182e152fe6f764a15908 shm: extend forced shm destroy to support objects from several IPC nses
115b42cc979de097a2aed983c89b467795b93203 NFSv42: Fix pagecache invalidation after COPY/CLONE
e3f61d7d392321da88a0dac2239adfd451ef80a8 of: clk: Make <linux/of_clk.h> self-contained
a3b091781a1d2e384e382d0062111905c9472852 gfs2: Fix length of holes reported at end-of-file
2eb5f48da519f58df5a4c355d5a1c4b279cdc666 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2a38dbd7c0da2849c8829a568bc5deec82f07459 net: return correct error code
026623c0697c4b747eeac8776c81abb4d10873c4 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ec6b12b40d712b401e9eeefc532681b314111696 s390/setup: avoid using memblock_enforce_memory_limit
9eba1a6613803b838c13e078e062c86138378c6b btrfs: check-integrity: fix a warning on write caching disabled disk
8f4248a9584192a36252ec2dcda61a85d4b096dc thermal: core: Reset previous low and high trip during thermal zone init
f103fadcd2413867a5a7b25b6ea8242113a614e8 scsi: iscsi: Unblock session then wake up error handler
5acf48a0b6e367c72bfcadc5847d728d280780ff ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7d30971f70461cb53cc59566a16cd5ddec8d669d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ad238717cf674e4650cd77504337a2f953a678e4 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0a481334ef9ff4a119b83b4534daeee1b5b845cd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0e400efbeb2390517e6c25dfa28b7da897315a1f perf hist: Fix memory leak of a perf_hpp_fmt
85eeaac9f044c4a7c268f4e26844ca7fa548969b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
256e44c54d1e98b2018f3bfd8913251cddd74c2f kprobes: Limit max data_size of the kretprobe instances
650d0e0edc5f805f85e5abce6a3b6f1942069b14 ipmi: Move remove_work to dedicated workqueue
5a5b6314ab639a4fbfc9883f9017f8a53192bd4b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
3556f0ea46e8db1adb96d9f0a934b70630216df0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0614e2a0cf4f8de81dcfb0e7cfa0aabbde221c23 fs: add fget_many() and fput_many()
e8db75ede7d6efc5bfc9db5fbef5ddaa48d0427b fget: check that the fd still exists after getting a ref to it
4f09a2a6215e62f68e6d04a1ac7c1737d605a308 i2c: stm32f7: recover the bus on access timeout
2b81ce6f9a7ab06522c391af976ee40f14941bf3 i2c: stm32f7: stop dma transfer in case of NACK
3479ef7896085e0b928a2425fcaf6ee72faa3c26 natsemi: xtensa: fix section mismatch warnings
81c233eae80d6741506a2418bbb32e614441e315 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1ae5a82b3032f7d86b2118b986c865f8d33e03de net: mpls: Fix notifications when deleting a device
d40977fde8721da88ed0cf3fce2fd33bee6d786d siphash: use _unaligned version by default
2ba89fcaa87a91120af15bb1950c1c204a755c9d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e6e008bf59b84b9e186f500aaa0a6afc30f02577 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
44b7cf332d4e0b1ce65ce9eb0478f07e2983c1bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dc26f8cf7d6ed83fe88ca7348bd88eb8e7dae24d net: annotate data-races on txq->xmit_lock_owner
e30b7a95a9e3f2ea57c28eef864555a41b7fdeea net/rds: correct socket tunable error in rds_tcp_tune()
e8d60b2219bcfa62e50620674f23cf3525c08d15 net/smc: Keep smc_close_final rc during active close
582c2df7039e88261451e49eb3651cda5c8156e0 drm/msm: Do hw_init() before capturing GPU state
e0e7c50a944bd9848be87ba724bd6e2c5227d622 Linux 4.19.220-rc1

--===============2743276954033044402==--
