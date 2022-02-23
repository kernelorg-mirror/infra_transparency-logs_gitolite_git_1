Content-Type: multipart/mixed; boundary="===============7477600531341864718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Feb 2022 10:59:14 -0000
Message-Id: <164561395413.10333.5437210406165801204@gitolite.kernel.org>

--===============7477600531341864718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 62a337a490a121949fc939a29f5ae1da94871b16
    new: 1763074989b3fdb49c4b6e38ad7d70c69f93076e
    log: revlist-62a337a490a1-1763074989b3.txt

--===============7477600531341864718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645613952 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645613949-651c883cd50b8e7c0e5ec4693a8ac60abbedb1ea

62a337a490a121949fc939a29f5ae1da94871b16 1763074989b3fdb49c4b6e38ad7d70c69f93076e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIWE4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tvIQAJz+JWDCIerNwJ196Ll4
Su4YndHjaYxSMTXH3Ijp3MMPcrcosUQa4mvOShoeFSo/QFqHpbaXMVSNIXv4J7b+
aceAuntuUayqsFqdom2+4ok6EJlWKYAISSHq88VcbqpE5xdNBKcLtWR07qEOAqSm
quNFMII+5RABDvHIpEOA3qTEl8AGz0ABpz98dWKKz2jLoUDh9ad1bka2NO5W8M18
+I9eCDS7efGiPUr7/U4qozMzLf1IvvDI/EZd0VuwrQeSh+5XIwq7n2b2IGGwO6OO
/c2UGnn2IPiC9O6avYhkpiLxqbLHazboQS81W4goxuuCEjSkpaOwmPIvbzn2pHOx
opRSjLIW226Mk/PwJnPfo+xmzCPneKP3+50BFh+lAF0Scdm2smLqaZiL9vf0eK6m
ZlAbrlE6934xu1peCEra135GRoX5I5ox7TWLeMopTcH5SbFHWKYcWH4LPTnciXcE
oySeTlbINMgcf+LIqcnVRF6vJ1X6ORCkBcwOI8QGYp7w3e+xx3Bl38gY3nBduGUu
BuG508nhYl+htA/nDOHaSTbAEgm9vP3qShYo9K91qr0feCarLRdZiYEu/1cNjEHu
B69R/oUH/W6kCKlYwyxJKNaaHLWcRcXdT08K/HdoS30wm56AFeYDlPgjo1TKJIGL
yDEHvx8rNWFcGFRrrFsP+TGH
=gbb3
-----END PGP SIGNATURE-----

--===============7477600531341864718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a337a490a1-1763074989b3.txt

4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231

--===============7477600531341864718==--
