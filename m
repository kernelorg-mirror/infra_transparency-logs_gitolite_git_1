Content-Type: multipart/mixed; boundary="===============7342290951625985644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:27:52 -0000
Message-Id: <163879727299.26122.2937782263344285996@gitolite.kernel.org>

--===============7342290951625985644==
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
    old: e0e7c50a944bd9848be87ba724bd6e2c5227d622
    new: 771db3de9c4d9aabec45686a79d7139a07b32332
    log: revlist-e0e7c50a944b-771db3de9c4d.txt

--===============7342290951625985644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797271 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797271-0bf7e7d9188c0bb5dd2694c1878f0fdb1f19b2d2

e0e7c50a944bd9848be87ba724bd6e2c5227d622 771db3de9c4d9aabec45686a79d7139a07b32332 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MYwP/jajE+Sq4a3swy250k5p
1l4RAbZEaf7btCPZVxyrRS6QKb+3h2K3zMVGqwCamlyR8HhlDr15wgUmLShUo4c2
b5wDNxZp39ZEZlaXx4xv0VukS4gXVvzJDHJRs212Y60XhUYuDyKmIWSnZ3uSdf2b
TlPw1N7rLHGVJC0A2Y04owiWBQlzjKDb/8qDIgRCO5RvAA2aVUkXnm8lYuHLYIWe
TMGs7H+ELhD73ZNzpyXq+5JNxKkUPmrIUpDEg2ZXse5bkD4/O5megZ+rB6aMigfy
WWg9nssdhW+uD7pk1PVyjICDUN4BAw5Ef2yeRZ2M5vk+3OcL2QnehICDjj/h2ocx
QAR1aOQvHM0rf3BGN/C1whmDMqMzHTEZzJcs4kOumILi+GEXGIiQKbANEeTZ+ai8
dfQ/cYIfSbSU/Plv24UsMUvqdjHEO21LqqYuez0Tgq30qQCNJLl5rH3KeA2lDgFS
Y8RoELbPQyJ3euNqGrtluxWnfzrFGxkV5DtLT4H4/T+nA7/8OL25eBEvTRYq6uPz
lHxhddBuEto7yeXH6d2cZWrjn2D40H7aJ+/QJSc5cnpQjlVanhqi577TP+8nhVqN
+vLclOf0R696Ct31fwjlDoH8qdGOSvh3exQkEUJkIgYzzBvvv4ZLUgaRtg+DbdQh
PoyhnC+f2k7RWktgPML2waZt
=RuBt
-----END PGP SIGNATURE-----

--===============7342290951625985644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e7c50a944b-771db3de9c4d.txt

bb8a1113008d2338a76f9bcb292fc907e69f092c shm: extend forced shm destroy to support objects from several IPC nses
7d2dd989c9f45a2cca9ecedd99832c6f5f8ef16c NFSv42: Fix pagecache invalidation after COPY/CLONE
0f50ed1ace2005b77ccbc87e556f85aa19fc9cf2 of: clk: Make <linux/of_clk.h> self-contained
4a0125bc07e8fb1d592d13f49025d44c5e5fa4bc gfs2: Fix length of holes reported at end-of-file
8b297dda223cb73a2877d35c730a56cea7248694 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ddc71cf3863a226d5e663724f02e278a547fca5e net: return correct error code
ad135cf4fd70f583066d110a306c47412dbb086d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
736c5b32c93bf61f9ee7db28e2da0f94d6537d20 s390/setup: avoid using memblock_enforce_memory_limit
97a69b0b0bed7731d158616a1c4d36f26cfc228e btrfs: check-integrity: fix a warning on write caching disabled disk
c5af3774cf555359d2ec3cc35756dc7d5a754763 thermal: core: Reset previous low and high trip during thermal zone init
1f4e8759c943af79b30604d93fc8ee21c96db967 scsi: iscsi: Unblock session then wake up error handler
73c6f8df0db0d50843be13bbe73aa826660186ed ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b2af105594947d3d1a9de0239b8b89ed742e3a03 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c7c365c8d7b95bb586fbfa04a8756ebdaaee9577 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
06a780a01504c7fdfec734d0d4667bc9c8191bf5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d3f17936b8890da23f8b2b7e6818eed5588203a2 perf hist: Fix memory leak of a perf_hpp_fmt
4bb9c1c18b1e4cd25f4f166897aa26ec182953be vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ce9cbf5fd25724a0afaf04882cc04cc3584f5fff kprobes: Limit max data_size of the kretprobe instances
28103a09c57b3470539378985a72e3c60da918e4 ipmi: Move remove_work to dedicated workqueue
8cd4d337fbed8df41d69f03f0de7bb664de78f17 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2ee2167538471f35e68aa70dd9ae1dc24bc2ce42 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a91ea9da14c647561d8fa0e79ce84d18c402a739 fs: add fget_many() and fput_many()
937695942c8a463c69971d44cbb2e698424639af fget: check that the fd still exists after getting a ref to it
1fa6b29309b86415693abc9ea9d3b68ff22bee3c i2c: stm32f7: recover the bus on access timeout
c5a3917a71815ba4dc69d2612b32c852a81b93ca i2c: stm32f7: stop dma transfer in case of NACK
a002b0a54eabe7308b59e970f0f5a5eb12c971a9 natsemi: xtensa: fix section mismatch warnings
0ac4936155faccaf7a51731ee8b6641da4011d72 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
66324987c6981b13b73b57c972f3b2325a0d8cc4 net: mpls: Fix notifications when deleting a device
38a3ba1979d7e5813a58b2ccbbb2b2adce52a2ec siphash: use _unaligned version by default
9f61e5543a224272dd16700a155e9472c0b3b541 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a5c45c9984157899cd9f61a962f5ad213a2b1abc rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
e0c82b37bed9a234b97310028e02db73300d355a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
e4f632540bba176fc85ce9579289edce5d999678 net: annotate data-races on txq->xmit_lock_owner
c842a6405ebe15bf8c8377c6b4324d5ba3e1bc9f net/rds: correct socket tunable error in rds_tcp_tune()
123ddbeae833d5964e4c3302efe0b1b88a05f05e net/smc: Keep smc_close_final rc during active close
b7dc439a2c997b4fd96a7a1e4909d8c71a1feb3a drm/msm: Do hw_init() before capturing GPU state
579ea27e2f8831309b8de6e6472321bc5c2d89a6 parisc: Fix KBUILD_IMAGE for self-extracting kernel
8a6b4d707409048db8b30a779fc42113461fc142 parisc: Fix "make install" on newer debian releases
56142502f2d89ca5b946cbf71f39bae7c1a6c3a0 vgacon: Propagate console boot parameters before calling `vc_resize'
babf528c7d821bb4feab823456e112a5ede737c9 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
9a036a0444cb66f3322f108c0cf0c4c3ba40daa9 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ecbfe7120e2786652bc2a77ace26e00c2bc884d6 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
7de50fc18caef476d8f37656063259ca2727cba9 x86/64/mm: Map all kernel memory into trampoline_pgd
0f665e4cc4d8cf8d429d1ae8b03992ee59424ac8 tty: serial: msm_serial: Deactivate RX DMA for polling support
75b5025c511c506f94d8a7499dc99c14926d94d3 serial: pl011: Add ACPI SBSA UART match id
00a456715efadedc460e4d1b596ddad99961e4f6 serial: core: fix transmit-buffer reset and memleak
7357b14d1d5ba309d890845099ef3395753bc63c parisc: Mark cr16 CPU clocksource unstable on all SMP machines
7b98dfb0992fc1f7d4fbf43a4955b271ec3650e5 ipmi: msghandler: Make symbol 'remove_work_wq' static
771db3de9c4d9aabec45686a79d7139a07b32332 Linux 4.19.220-rc1

--===============7342290951625985644==--
