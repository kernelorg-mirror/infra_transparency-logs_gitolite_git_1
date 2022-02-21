Content-Type: multipart/mixed; boundary="===============0584497210076955548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:17 -0000
Message-Id: <164543329799.8330.6141544182406290037@gitolite.kernel.org>

--===============0584497210076955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 456dff0186005a21285d0ed584b43c26afa17611
    new: e771ba1fa55272173116f6988137bb50f9804a29
    log: revlist-456dff018600-e771ba1fa552.txt

--===============0584497210076955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433295-3953dd5287fb483e1b732c0f524771fd10ebe54f

456dff0186005a21285d0ed584b43c26afa17611 e771ba1fa55272173116f6988137bb50f9804a29 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WA4P/122CgRvwiyNcjHUH5KT
ndmZhpcA4pSsxIlkQm84u7SHQzKVmgRLORbIGBI9Dsw8vG2e0ra8YLpmwgjk5TtJ
fSJReSjsAYl/7YrL1ZdiSBGU0Micum2fbCUmn6L2hTUWtEpIKksWtGxpGVT2d6sO
oau3Bz29SsEhaQXZQWeR7G4E49Hbtpf/CSJ+CZPI/6ERYv73g1NRu4u1bB0MrjO6
CwID/wCJOc+nTV1ZSVSJYfdTQyHprM3BqDeTAEXvXSiAB90qQuXIetLv/PwGf/GM
86/DhAYXV2Rt5QOpY1I0EEGYxrrSmuSSfkw22gzek/n8Aeb+kEgr5z+mLRRy/LH1
rGRo2mfcRjrX/byAXhKaruMqgF2hFAcTItrx2mZOkBCwCJ0HPPULy5y00Ggzjp/R
slHo90tZrYL44warcvc0DAOZYBXw3TyUwlxhOIRU7RaGpGo894F5DU2TS5xbKqC3
g4N8SdhmaUAr3iF1tjNKxVwtDOrZihT1R2yu5yLwJbACVgS+Hejqwmkfnv2iIJVh
76Ei9Z3XA80Lw5ETmt2ofOmVaiTBsPjZLef8rcbuTXdK2iCzuXTMQ7HIf6kh2af2
rEDLcQ9/WrI1hXeL0higBdNf0Ld65zwk/ZhuE6r4r77+HV//mrbfKIWyKoJBHDhW
FXKDS0m0D7ohIkaXfu7VmyZ5
=Ax3c
-----END PGP SIGNATURE-----

--===============0584497210076955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456dff018600-e771ba1fa552.txt

b3210313f69a327f7c36e8b9b73db162a4a425b9 Makefile.extrawarn: Move -Wunaligned-access to W=1
fadfa252071ce2535f503bbd25a087f6dccd6430 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9e9c2410e69a8988fb783af23c6508bd76184dd3 serial: parisc: GSC: fix build when IOSAPIC is not set
74c3754381263040e679bb696464b9cb68c63f92 parisc: Fix data TLB miss in sba_unmap_sg
5cbfa13b2f7599cddb5a31e7dab8b5de5585fa81 parisc: Fix sglist access in ccio-dma.c
00297279b8cf25c7865e017d4359c7476dfc3f7c btrfs: send: in case of IO error log it
91f976982644c53950861f479c9b2c04e05c93be net: ieee802154: at86rf230: Stop leaking skb's
eaa2e827f36c8c14c6058428bbe6df6ff2777a73 selftests/zram: Skip max_comp_streams interface on newer kernel
866b6b2350496090fafd6d8b078e8d627f8eadb0 selftests/zram01.sh: Fix compression ratio calculation
9e0ecf0cb0625ff895d1072b2574582c5d92ae16 selftests/zram: Adapt the situation that /dev/zram0 is being used
2c5f30a279c82672f3f67fa88b188c605e382d65 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1b8d5ba817da40460e142af681de13d14186e7b3 vfs: make freeze_super abort when sync_filesystem returns error
f184823857a8cfb7e2d23087e4325a16d7408bce quota: make dquot_quota_sync return errors from ->sync_fs
b582c1256d3699720e923cf3d5ff54caf6221283 Revert "module, async: async_synchronize_full() on module init iff async is used"
f6ec7df373b2045bf746c805f09c10f2d30cb9c2 iwlwifi: fix use-after-free
71803f184db4baa084999d3ea197249d8104b952 drm/radeon: Fix backlight control on iMac 12,1
07b0f4ad7eb2843d8678cc2d86430983b2c8d9b0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
846d437edc28fd4b6e9b2fe06d0bbdb87179e920 taskstats: Cleanup the use of task->exit_code
484a5ee51411b79be7fbc3d101bebf85a703b8d6 vsock: remove vsock from connected table when connect is interrupted by a signal
c2d87a538ff8830bf3f97592be8040661afa99d0 iwlwifi: pcie: fix locking when "HW not ready"
711479c25eaaeb491495fe839e9b37b1b4628a8f iwlwifi: pcie: gen2: fix locking when "HW not ready"
9335dd95096687f1c3940d057a41f7236e2a0c84 net: ieee802154: ca8210: Fix lifs/sifs periods
30d1e7d6c8e339862ee47d2c1f6a4498cebbbf38 ping: fix the dif and sdif check in ping_lookup
712a2c2343730b467bc43a9d8aaea9b556225a6f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7637112f8c3881b33a72727aae5d1b4c518391f1 bonding: fix data-races around agg_select_timer
3810dd6677780f32794dace3040e0456f0d368ba libsubcmd: Fix use-after-free for realloc(..., 0)
fd7e9e57964316c581b67ad5f3a2f26d44cd9b90 ALSA: hda: Fix regression on forced probe mask option
8819e6e16e5d7e13e42b497659b904c6994c6884 ALSA: hda: Fix missing codec probe on Shenker Dock 15
f4840bc4d97505883e974a49048aa0ab9ea39881 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
bfe3e33627b2e02c662c795e1e25942a2048e443 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
1de921e4c7f11bfb80322535ef9957fa12d152f6 powerpc/lib/sstep: fix 'ptesync' build error
191e7169457edec73d253999cc944aa672e93317 NFS: LOOKUP_DIRECTORY is also ok with symlinks
558a5115c647872fd3cc9bdd3f631872cd18f229 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
ba51d6ecd2f35f61238185963412b246b200c335 net: sched: limit TC_ACT_REPEAT loops
d4f513b902e5801d4b9bae699ba72789b388c6e7 dmaengine: sh: rcar-dmac: Check for error num after setting mask
92fea44946c5f0647cfc565d369387a0582f54b0 i2c: brcmstb: fix support for DSL and CM variants
48c95f3eaa1db11efacfb550eacc661629f31a32 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
f6c9448c5357014c4e7eccd731b42ccc5a4cd213 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
d918e5fd8b4ba57c5c07447647aecff91a0f17f4 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
0507f1cb9894fba3cda4f0ceb69c56665a445764 NFS: Do not report writeback errors in nfs_getattr()
dca4a83ba60eb4cbe51c48d220cffc250c860101 ARM: OMAP2+: hwmod: Add of_node_put() before break
731947414a19bfb6c7eafd455c8d4efa23d847b2 ata: libata-core: Disable TRIM on M88V29
f039df718f8313dcee387ebac61bfe46ec4d8e8b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3bf0a57855b3fbf36803b1e5f527baa2ed408547 net: usb: qmi_wwan: Add support for Dell DW5829e
d4228ae8304b9edb62f476ff8fa2b71514c07ce0 net: macb: Align the dma and coherent dma masks
e771ba1fa55272173116f6988137bb50f9804a29 Linux 4.14.268-rc1

--===============0584497210076955548==--
