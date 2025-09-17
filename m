Content-Type: multipart/mixed; boundary="===============7438574598169264524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:08 -0000
Message-Id: <175810392860.1949193.17214811489010011385@gitolite.kernel.org>

--===============7438574598169264524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e8d894bd64f1fcdf466d0d0927002c0464661981
    new: ee1318cc40982f5c4b98d633c4866a6a3729ef20
    log: revlist-e8d894bd64f1-ee1318cc4098.txt

--===============7438574598169264524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103926-f14ebbfc71a5caaeb5fbb7bb385f774ec02afdcc

e8d894bd64f1fcdf466d0d0927002c0464661981 ee1318cc40982f5c4b98d633c4866a6a3729ef20 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xPIP/19PRASK68zXm8KNaQfE
yjgANGHH3PNq9JshSHCSdUug34VnB7IH2id4BqoILLY/lJN6JU/S7xl7O+LR/fRm
WQlaRLXLzVuMrNNIn+dZ/yiu80r0gFk/uZPdWv/1Czt1CtJyNEnr/+SEdfIFQO1R
Sty3303ezM/qHKvDyZRLOUnq/4TSI2pyenxQZ2h4hK07IcF6b4Xzhp+2NnVsr4DV
+c+7CQrcnruROoogHzzCSvf3ekR/LqDGv8sVf0COxDIpoHbIGmocrVe3A/Kwq5Mx
ay7vz1WCV+603y3LlBmEFV8jokB0l9AJKPPPHARCkHJK0UXShUNkYE+FRdCWgMPA
3n1fERk5Nf/yYnin1LgtLnkK4vpoWjNGaPjCLYljpe4Wzf76uU0qlFsa22Wqj+gQ
9HM90H0SCA6qaPJaLFbIl8c1s+PJEOXPWIvaeF48ZPWUJ0yjluAwhppWedkvRXpV
tccXA8xkCTI41ELtdTgXUsq2ey9VdqMqMLdQcrt4Yt0QH3+sqpNmlTZznKtw9HP5
sWtN0stw+gITzABiT+Da24c3nU0JXPPcIcDXJEuH1egg+gYb8Mbnd0U4DJFijEsm
MBX+lDZS+sfig6OsN2j+k7/JjqoBxNCZWYir61oh9bOvYh0akPLECEsfp/RTpbsx
wN+ikCA5mDYxnwwuuINC/eHN
=66Ce
-----END PGP SIGNATURE-----

--===============7438574598169264524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d894bd64f1-ee1318cc4098.txt

cf5bbc73f01c95678300bdd340bffc14fa039a80 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1f6806d2a12d343417327b0d85bdfaf87f998747 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
300db6f8d4744616b17794f93ab60ab956fdfe71 media: i2c: imx214: Fix link frequency validation
4234682fd1008e379a8e81acdc6c0d9d58f56469 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
c562f9ca8fb5be965c8ef68ab0a7e2d92d758e07 mtd: Add check for devm_kcalloc()
aa766c8761a731b77f436b98ad2b888ab2e38673 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0135e9a40a33ab1894fb4552d4cf5a7f086d4a08 NFSv4: Don't clear capabilities that won't be reset
142f5da486bc3edcbfd434fcf91390bd4ff6fa4e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7d8a75303f8856e5dedcd50bba8f08b48e7c5904 tracing: Fix tracing_marker may trigger page fault during preempt_disable
8b299c331d05c5077f2a6eed3ec2b0cb84bb12b0 NFSv4/flexfiles: Fix layout merge mirror check.
f2ad2f1f3b5802a82fdb2f86cb9d3424145d2117 s390/cpum_cf: Deny all sampling events by counter PMU
66d5febbe927eddc33d5a80c7293b1a18aef2fe1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
447955296efc3810ed91f8975eae16f54579f486 overflow: Correct check_shl_overflow() comment
0c6037c1b07ab776a676f6542ab03791177da37a compiler.h: drop fallback overflow checkers
6d21ad051d47e1f6eb1a7ad938a66061bd69628d overflow: Allow mixed type arguments
aac1bff6ba68d05a636f951f752a90d4577c075a EDAC/altera: Delete an inappropriate dma_free_coherent() call
2283f74b5e81c275505b367709fbdab194991e84 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
100bac9319305e9ff3173a18c1939dd9678d6d80 ocfs2: fix recursive semaphore deadlock in fiemap call
ff2f97d8ef0662d1d4fc18f055a745f5019a447b mtd: rawnand: stm32_fmc2: fix ECC overwrite
487eabccdd8971f21202023ea65b6ab1e2c906ad fuse: check if copy_file_range() returns larger than requested size
d6504464d47b1c2f418ec11c24fc281b50b5b412 fuse: prevent overflow in copy_file_range return value
2f1643b6e1f07c122aaabbac57d19740e9808fba mm/khugepaged: fix the address passed to notifier on testing young
367dc25628c634100f8e8dd41db1e2be682b2831 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e3620761b0b168130fb5c98d6ff91012302d482d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f547c78a17c5b903962747fac41db9fdebb4325e mtd: nand: raw: atmel: Fix comment in timings preparation
bfbf4a46532bc065dfbc6c90bd3850690e9927e3 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7e794c368ad14e7a1ed033fdb85fd7d457d93fa2 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
db89494ff21ec749ab2d48b584b2b166af3090a1 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2ce082a21ddfceacb6060d676b573e0a5cb5cbb9 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
852abf5001f40aa503fdfef06b9f41db6eb50859 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f8c3e61c6e3609be7713d8a21a3c374dfc8ec1ae net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d32245c998878a0efb9ea19cc53f7700843c97c5 tunnels: reset the GSO metadata before reusing the skb
4a1fd169e2f0fc452ec99919c2dec0c2792157ac igb: fix link test skipping when interface is admin down
17d39d7837e6f5a818b61bd0c510e9e1490333a6 genirq/affinity: Add irq_update_affinity_desc()
6cd2480537a9759b1bfff36b087f4e7cafae23c6 genirq: Export affinity setter for modules
7016c5e638388eacfdc2effc175a8ca8eb039c3d genirq: Provide new interfaces for affinity hints
32084d2b0450796d67db0acf0366cf297b232c04 i40e: Use irq_update_affinity_hint()
d0270552a36ffa68fb39cb55176fbc5028c247d9 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bd29b57f1e108ba3911d77119c3a7cc49c806e12 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f643adb21ad1b21bd0e42a1f032d272c79d5bad3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5f3ad75a2e97768467dede0fce244c784b89dd6c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1d0626ed6fe4135ab5817b508fc8994f900fcaa3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
676b370a8994b61dc631f4050ddb12bfd0adf804 phy: ti-pipe3: fix device leak at unbind
91d78c222eb66e5f46f58c7ce4c62dad329d3b9a soc: qcom: mdt_loader: Deal with zero e_shentsize
b8f8ca6627caeb9c3cd20d25ee531c0f844bf933 drm/i915/power: fix size for for_each_set_bit() in abox iteration
c0a84d25474c83242d776ec16d8afa4788007071 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ee1318cc40982f5c4b98d633c4866a6a3729ef20 Linux 5.10.245-rc1

--===============7438574598169264524==--
