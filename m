Content-Type: multipart/mixed; boundary="===============1139984338524061299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:55:53 -0000
Message-Id: <163880255393.19443.17194446841739381712@gitolite.kernel.org>

--===============1139984338524061299==
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
    old: f1a16e9219657551c76f4c62aaaed7cd217876e8
    new: 36bf297d873717a14e37c015e0e4947bd5a0b6fe
    log: revlist-f1a16e921965-36bf297d8737.txt

--===============1139984338524061299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802551-91ad46a38ee35669f3089008837818e37b435024

f1a16e9219657551c76f4c62aaaed7cd217876e8 36bf297d873717a14e37c015e0e4947bd5a0b6fe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofcQAJgwwn6ZQuhEZ7Xso0li
VCmc1FnInguFkg+Y08sSd53c9bprjgEIpemd/sYuW7xytE+4DtwBNrIM/bgfcnYW
+v85K0yt2Qb98ItG1twyikDEDtXssh37/tlUyFwu2e6tbVHI7ObXMrRTrMAstP9D
jz9PutFMGAtA9hvtsnw5E/Iw3sdL4uUyu9OdRy78bse37SV5TxM9Sy8BOxoiYMZ0
51/323k/sf4kXGScWVRMc+IWo1fMJ+P/jzDovclmML1MkbrIH8oiy8Op/SVFUay3
lKRUeCxNfyunFKdFLoN6MJS7tndMBVGn9E3gMQ6E7cUatp4ew4a8aMYT9LEwIzYV
dvkG4y0v7Hiwwfk7Wd/hJgoMiok3ifk6rrlHYHJgqfasiddfn0zXsZiApHHk2zc6
L0U5y0/aJBKJKex22AJVFEtNQVaz4drk01Uu7DUeUiaHCS9V2XTq9EFGy5JQM+2q
NzGFSNp/sUkF0ouGavemS/Ay5xdRw95lA9MTmuUJsW0wAj44XXBfKpCdYTiJ780f
7FRXGw5KXmSI5qGQ92cqqBy2CcguiZi735I8dPncNTXC89OgN+uscJA8veLLqDqG
Bq9nyhDhNzMhaGABKEb3vVLKZQcQtw7tRgTgyGH9EmCYTOKV28zN3uyN2FDjfPGh
GzR74sUDruQPdJxZsoKmf6QV
=wvGF
-----END PGP SIGNATURE-----

--===============1139984338524061299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a16e921965-36bf297d8737.txt

c72dcf626c80469db709907f0582f2b82555ba26 shm: extend forced shm destroy to support objects from several IPC nses
d3099917e4a878e1212c0a892da624c534f89313 NFSv42: Fix pagecache invalidation after COPY/CLONE
a87a280a1a0eccba97e1be0ae52aaddf6953944a of: clk: Make <linux/of_clk.h> self-contained
c7853ba64def5ca311d65557599933a15d9783d7 gfs2: Fix length of holes reported at end-of-file
0c1cf96c66a63b535121104477da06d92b2cc9fa atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4418077bde396108e71fb0d3110286f9a390196c net: return correct error code
d01ddd0bad407413a632e79794f8db82e41632e2 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
907cadafc3ae8b93415061bbeccac72231d8cfba s390/setup: avoid using memblock_enforce_memory_limit
cad48b3f0b8157590bedb8e42dff01b2ecfd13ca btrfs: check-integrity: fix a warning on write caching disabled disk
c7255e59d4b687fa3d6e3e9188102e3c9b43163e thermal: core: Reset previous low and high trip during thermal zone init
53b74705be2b3d3aa4566f35dbdba109269b7693 scsi: iscsi: Unblock session then wake up error handler
2e772d66f1bf29be94fa9ffa9ae4afef614cd6be ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
88b0070d9c54664f55385baaa1a207b13efb1de1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b22da3dcc92b3110f94d9bdfd966e0c4674b8d4f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
3865fd3e9374b2bb29a05640ac4753e2f00dd423 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d39be8405cf2e2726ef7283488dd890b93e1f3f1 perf hist: Fix memory leak of a perf_hpp_fmt
577cee9834860212d699cca1a375891b436f6996 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
b3564fdc6b9f045ea543b48c42ad88c9321169c4 kprobes: Limit max data_size of the kretprobe instances
6b13f4b32bc5279c3ef96e4f85a3018cb42c56b0 ipmi: Move remove_work to dedicated workqueue
516a8cb4931322decf2515890e19afa6fc6e39ff sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
86e0a54244ee32ed4496bca3e9d7c05e96cb5e99 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0174baa566853acf75a76d406a7d7ec48eb8568a fs: add fget_many() and fput_many()
7535b8db9974986a1c5c08b437232fddca8bff63 fget: check that the fd still exists after getting a ref to it
ffdf53d39e70b29ba883fa0b462bfd4d99f66e9b i2c: stm32f7: recover the bus on access timeout
69b96993ad4ec9364b93d1e4fd449ac49a7194b6 i2c: stm32f7: stop dma transfer in case of NACK
9209b2c4ca390085bedea46a1eaea881793b31e4 natsemi: xtensa: fix section mismatch warnings
fbcd7c2a5e3e114c18a3e9c1c5c8e48e5cc49412 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2c9ee57feb7fab2ea461cf46eaaf51e78f7a624e net: mpls: Fix notifications when deleting a device
a9472ecb5bb46a68e6ff54b8c6a9996f34ab2a02 siphash: use _unaligned version by default
2e5e25585452da21c1dae974cecf8b0ac395195e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
39022edda5c8bf0f8a9dfe9c7287fd64fabd3903 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5e130c0e4bc782070e13ce8e88c89bee18435688 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
4e8ba6b5be722639f1b563525173c3d3fdf92692 net: annotate data-races on txq->xmit_lock_owner
f565c45c68b8347351c7159b04ad5a845730f993 net/rds: correct socket tunable error in rds_tcp_tune()
5c17d4d88698908047e1f20e51106cb5539057cf net/smc: Keep smc_close_final rc during active close
6007b1703f0bee2856dca66662c1a2f8bdbfee5b drm/msm: Do hw_init() before capturing GPU state
2e70f0b68de093dfa4a59725422695fbd1ee8462 parisc: Fix KBUILD_IMAGE for self-extracting kernel
e54ef35dc5a241ff949e5a975ab79143df053526 parisc: Fix "make install" on newer debian releases
848208ba180f0caade9bc36b7512673babbed1e9 vgacon: Propagate console boot parameters before calling `vc_resize'
ebe64bb66cb2e7a1a692af94d88f6fff1b4a0f03 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
f30402823c7358194933a8944f04b887d2534f1b USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
324b05809313b622d09711471583989ec0d94c82 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
64d34c0887ce9685406236cd652e2f0058e5713d x86/64/mm: Map all kernel memory into trampoline_pgd
15047c502901812c2a2c003ab93038ede7f44a05 tty: serial: msm_serial: Deactivate RX DMA for polling support
5019d32fba1edf9bacb35c8ab89658e55c8d46ea serial: pl011: Add ACPI SBSA UART match id
570f2f756a25795aa735040379c093cf1e68b332 serial: core: fix transmit-buffer reset and memleak
0b6369897d907eda8914430793f1a7b78270494f parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5bcb08c223e2c601546a0b438dd50ce23fe10d91 ipmi: msghandler: Make symbol 'remove_work_wq' static
36bf297d873717a14e37c015e0e4947bd5a0b6fe Linux 4.19.220-rc1

--===============1139984338524061299==--
