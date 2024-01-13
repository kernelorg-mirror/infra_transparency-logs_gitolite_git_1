Content-Type: multipart/mixed; boundary="===============3442695470971733116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:40:17 -0000
Message-Id: <170513881790.8296.10286287935490386588@gitolite.kernel.org>

--===============3442695470971733116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 894aa8febb45242f954f4a471ed87c5c91674d81
    new: d2cf8f2e834674b266fd3fc053511a13d79a298e
    log: revlist-894aa8febb45-d2cf8f2e8346.txt

--===============3442695470971733116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138816-8cb68d5e08b7bbc88a812c90c5b02dc6e4f83f42

894aa8febb45242f954f4a471ed87c5c91674d81 d2cf8f2e834674b266fd3fc053511a13d79a298e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DuQQANLSSErJJffvibYDWhCp
Z14lhT9oRa1y82sK9Kag0L13F+EcBA9L0sX9UXjJDcM8FUH3MG9nahRxcJnAvm/F
fndMQ7+he0/FHyJHmmdBP7XWXsWXJcImMMmezmTsfR6l8Q5dHISNAAjL6XivhE6Z
zESmOordaahfRVRxtycB1Sb4SpO9m6BQXOhqXMGfJD8P0xXZavPkZdDtvogqQWSo
l05S2mIUoqNst3xLbVqGdUVkAwAB/tfRRQll0JXiAPKlQ9sZ2RrVKpWTMuhDFQiA
tHJgc4PUQK8OBpOwh3Wjm4VUCzsthHG3uv68XsocKV+E2eLUq9OxU47kCJ9q8OY4
m+8NSIgr3gXlc9acgaBvImHAUcl2fJPcTrct4xIPac2d/39QWypKvcpSbq5pYTLM
J/8JElH4F0shhnM2ZlHOoQoh+2dtoTc/kvpKn4PHGrAtEP3s8pzpYT6k9vnH/S/C
XNdp87yvlDU/grjaQPAUVBbAW7xTGSRRnL0CoePNuUS+QUJmpGWstMafvxyLd7v1
oyOI+bmb/SrqT+lXRnITAtVgmONmuRYWsfU2ZUJfYH1g8Z0ZaAbfcZ3pWdHd67tI
EGdxvJ3xGp2qRkpxn8FUdHyBnsb5AOCJh2QEONh3Vj6pewL7C7lBXAQBoihd6AH6
bVf2s0L6DNIOgj1JbmnQlmvt
=I8Ev
-----END PGP SIGNATURE-----

--===============3442695470971733116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894aa8febb45-d2cf8f2e8346.txt

313149fceaf3a22d10d1d24a85534bae710a3a9f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
05de1ab48e6bdcfa4210a4dd5423c5437548e6a0 i40e: Fix filter input checks to prevent config with invalid values
98b0c1c8d1a9ae88febb6c7e22d5b78b025d237c net: sched: em_text: fix possible memory leak in em_text_destroy()
02791aae44d812e9ade8028b1d083cecae605a80 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
9588f6f8e5c7129d7c7c055e3692744e1152f691 can: raw: add support for SO_TXTIME/SCM_TXTIME
9fe3bb7a5c4a3b6903a246b677acb9658f349b58 can: raw: add support for SO_MARK
a147690df3ac0048f9877c5e9f65f3ad88898267 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
b5e5fa93c3ea233dc0f900876205d4e077f4ec6e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
124fb8bf606a3a5c10f3b449b8c2290595f5cc09 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6eef589574c7c756b0949c9b2b68ffb581feb999 net: Save and restore msg_namelen in sock_sendmsg
3cd06e76dac74cee43dd5d5743c2311a2be65100 i40e: fix use-after-free in i40e_aqc_add_filters()
5f56add7e7b765f8b7e4a83da8b54fe8c906618f ASoC: meson: g12a: extract codec-to-codec utils
ebbfce0f6c1c4e6dd756dfe9bcaad73c1c3c556e ASoC: meson: g12a-tohdmitx: Validate written enum values
83e5a1e96573f0a87a6475709eddb228a7ea9524 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
61dabae4f8eb8bcf3c2a8ac62ff2726e9e3291a1 i40e: Restore VF MSI-X state during PCI reset
6e459d407d6911798b41f81d6cffbcfaf7d96c25 net/qla3xxx: switch from 'pci_' to 'dma_' API
e7470435c6e3499931021aa779f8c0422bf9b8f8 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
27f66092c5c0694bb2bd937ef1a79264d38e203e asix: Add check for usbnet_get_endpoints
c42e64faa8a7a1c90ea803b2d505d822f86ae773 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2c2367829082d2b7c34c097405bfe0aa82f7c58e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e419c89071d2edb1b69b19b00a3bd123a2a78ba6 mm/memory-failure: check the mapcount of the precise page
b4d67e64c8794f6c5cf5721a1d785a53256b9078 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8733d566a40da4b674ee9653ffd839b7753cb719 i2c: core: Fix atomic xfer check for non-preempt config
44323b3d76995277cb89a75999baf20e7c758d14 mm: fix unmap_mapping_range high bits shift bug
5982fb196c6f4bcfa3e4059172af2d17ab6e7c93 mmc: rpmb: fixes pause retune on all RPMB partitions.
91bb1bf2b96e4d65da489d99591df2babf95f6f2 mmc: core: Cancel delayed work before releasing host
8574650af88a74995774789d2882f527865d3334 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
60be4415eafb2d407ec1ec2c64b0a41a59e7786a ath10k: Wait until copy complete is actually done before completing
548fb6c6952fb97b88e2e93b91e2d9fa8adc54a3 ath10k: Add interrupt summary based CE processing
e9f3068d23581d1524a6f56636eab31fae30dda2 ath10k: Keep track of which interrupts fired, don't poll them
89ae3068270afef4f2f3a88dfbfe27d53c97fa60 ath10k: Get rid of "per_ce_irq" hw param
7e9bce3db142045a41f4c9487b70053c593e3fe7 net: tls, update curr on splice as well
3b3c879a0e28c237e244bee1f5cbd9556fff058f netfilter: nf_tables: Reject tables of unsupported family
e07fdc9821f0296fd2727e3d54a24a5a0a29ba61 PCI: Extract ATS disabling to a helper function
fe55b6b25c5907d0569da54b01529eec8d677ce5 PCI: Disable ATS for specific Intel IPU E2000 devices
4b984911bdca4e6603745fc70d34aaec516a7eb6 net/dst: use a smaller percpu_counter batch for dst entries accounting
4d6dc894024053275a2328a0c52b694dd9bd1a0b ipv6: make ip6_rt_gc_expire an atomic_t
e8c68365ed34ce378cdc21028ace592843c28396 ipv6: remove max_size check inline with ipv4
d2cf8f2e834674b266fd3fc053511a13d79a298e Linux 5.4.267-rc1

--===============3442695470971733116==--
