Content-Type: multipart/mixed; boundary="===============4757221359521084802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:16 -0000
Message-Id: <177135841666.1046769.2943476648231059355@gitolite.kernel.org>

--===============4757221359521084802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3ea60e0e86a866311c482fc27d286b7aafea8a68
    new: ec096a0e591870dd4c66ce3a3dffd48805beebe6
    log: revlist-3ea60e0e86a8-ec096a0e5918.txt

--===============4757221359521084802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358413-af7a276f82fc4ec3c0ad43bf3eaf9d9ca2331d8d

3ea60e0e86a866311c482fc27d286b7aafea8a68 ec096a0e591870dd4c66ce3a3dffd48805beebe6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PEgP/2ItGsnr7LIZVW+1V5UJ
AJMxU+Cmh2U3/VLHO+XPN3UAA7RtWLOzASwjJ8RYu+t8MF21oPrTkBjHfKvcYKGo
wapmNAYa6We+nGTYXUznE1s5D79OiukTnRxnHyxhuwoyorJSyxT7ZyfERvlyDRhi
r3wyt9k22QnWphLw2CI6RP2edfgOQ1FNUE1JNX1y4eicV6XWqeUN840PGNQ0cZZi
rLnE4z4CDu0ZjM3irqfG4nKjosghjGJu3NFCPAU2zHsrywRb+DkzBmB1y2C0U92u
Oyp6gdyktOSumxN7KNDGyrkpNUuddSZMMDxk6f71EXPr/l1SH4Mzlnbct1w8f5Px
1GvvwA8cYmSIVN+3bWoLx3tph2nWkqZOjhoB9xk/RH/saRq3rpPvRlJngwYcl+1G
1k6I4N7y4vWfHNHrKQ7X8jMjP/6g2Mzceut9oo0RrFu72cnS1HzLWsJEJqXUqNjO
pN72llUWRGvOCQJZoAthBuXT3hsz/oE1MmsPdpXlJwLAP17mJU+bUhKaOvlRWfpU
jz0Cw2pF/LDEpr3FOFeDxjy/CqZCMEKY6Kbe+8jprj9aJ2hvl53ogCftUuaQGARK
arbNOCub9r2rZWaYWn5P/L45cIUpt9pfQXEI71uN7Up2pBfNj74YExVqbzGl720e
FXn0QzajD2bLLWgAfvzup296
=RRIh
-----END PGP SIGNATURE-----

--===============4757221359521084802==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ea60e0e86a8-ec096a0e5918.txt

737a004f2cfbd60edd2a5c6f200e0d234c4a22c3 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fadea84503cc3fec09745fdeebc0edf57aed3494 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
97f610ee7fa93614636c0192c0df5f37b9c6af71 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
321dd2049d4a684b16d565869a3e1c7857ddf85a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8464da618115572c641830499f45c5b6c1140fef crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
411ae3ecb9d8c46c96da2d884c0cf1fe7f9be9e4 crypto: virtio - Add spinlock protection with virtqueue notification
def1159aa9df0a472f668af51c53dbeab606a872 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ccbbc54c63e13e4f37c7159b02bf834063bc6b8a nilfs2: Fix potential block overflow that cause system hang
c01ee4c463f5c5f62f507068a3a5aa7b0e79801b scsi: qla2xxx: Validate sp before freeing associated memory
446297ae2f1a495cb303bdd084eafde460a5de55 scsi: qla2xxx: Allow recovery for tape devices
27d80a37307d34c6bfa173b267193a0d60156e78 scsi: qla2xxx: Delay module unload while fabric scan in progress
468e91c429a7145b7ab47ba983e91a7a08437e48 scsi: qla2xxx: Query FW again before proceeding with login
b1b02f2366105fe3d9914180ec765392ecfafffc gpio: omap: do not register driver in probe()
1d3921cddc837fac9a3153906ad98215b732a89a btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
dd15c8dd95207cc015cc70989e5481a109a01da6 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
c49bbea25f1191e2cb2469a32c4f596dbd2d2dd9 smb: client: set correct id, uid and cruid for multiuser automounts
6b2de9757d1b5317c05944b244a736939ab7a98f scsi: qla2xxx: Fix bsg_done() causing double free
b8089940675600f2e6c495119ed60c40792985cd PCI: endpoint: Automatically create a function specific attributes group
dee8e69235d394074c7f92431e83e0b0e69114ed PCI: endpoint: Remove unused field in struct pci_epf_group
c797f0f3f51bf1ebf35aa53c49bef51ade7a2b56 PCI: endpoint: Avoid creating sub-groups asynchronously
883c655c2c29aa6d3cdffb52bb42983ad9c156db bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e82f1bd4077d9deb517632542895fb1e82ce245c bus: fsl-mc: fix use-after-free in driver_override_show()
b2009e45c2b5b43c9ef557fcdf6c9e56860a21b6 scsi: qla2xxx: Remove dead code (GNN ID)
aa99530810632523439445cdfbd8633ac43e569e scsi: qla2xxx: Reduce fabric scan duplicate code
c940b2a81665f234e9644e78df8bf94f405b1cbb scsi: qla2xxx: Free sp in error path to fix system crash
a3391eb73a9364d280a767d3190892ebd9c9c7e9 cacheinfo: Decrement refcount in cache_setup_of_node()
9ce8c340b47df85fb900965362bdbe2c884bddde cacheinfo: Remove of_node_put() for fw_token
fd13c1e8c21287500e00a6d625c4305faf55d7d1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6841b4d22a07806529d0361a990c897e8109fe2c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
44f5fa07b330d1981e9d38f5bf77a5077873f4d0 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
898ce45c4a7f12246d58e67065a058ea628ea9aa ALSA: hda/realtek: Add quirk for Inspur S14-G1
e75968cb8768a1897ec65391f4f14ccf565e280b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6260e8760d19c31c442a07e3bc62bfdc975eefbf romfs: check sb_set_blocksize() return value
4df1b724967eaddf5515ef4d5c2ab56037a0c78d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
78c1dcaafefddcf2ed7fa52370d0e2415f57d524 platform/x86: classmate-laptop: Add missing NULL pointer checks
9aa571f8802bc735346d2c27cfc982acfb3cc4b5 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b696b425035a83b1cafe55a8a299fbb631bb01fd platform/x86: panasonic-laptop: Fix sysfs group leak in error path
9859b6c675ee7f1a131b2473cf5e480ab83a548c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
612457fc5d8e722eaeb900ccd6134eb9d7a06480 gpiolib: acpi: Fix gpio count with string references
995aca39ff96eb590f371e64102e338ccd7e17b2 Revert "wireguard: device: enable threaded NAPI"
37a0fc3adf13779b403b123b2cf4eb05dc418132 selftests: mptcp: pm: ensure unknown flags are ignored
09b88da2999b64b8cdcc587fbce6b16acef71ee9 mptcp: schedule rtx timer only after pushing data
f8e45ccfd391e60478b209b4c564627eed057810 mptcp: ensure context reset on disconnect()
56525fee436fb71690161e0a6ce6bc650330688b selftests: mptcp: check no dup close events after error
ff55e41fa7562879d08e2ffe32dc53161364e909 selftests: mptcp: check subflow errors in close events
a3981664a05ea2da07ee5f4b496a41687e8b2e79 selftests: mptcp: join: fix local endp not being tracked
795c6bcb7987ef2dd67ca1aa4df68581eb7d1283 xsk: Fix race condition in AF_XDP generic RX path
64cdec5c8bf7ecfc4ce9f90a22223fb80c617cf3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
68b28d9aa7778778d6744835070635299abf5398 clk: mediatek: fix of_iomap memory leak
107d2fa95dc11f22656b2fff192f314af12a0197 nfsd: don't ignore the return code of svc_proc_register()
ab6f2c0a62cb90cdaa07a108778749aae7c33c7b ksmbd: set ATTR_CTIME flags when setting mtime
c849bb7a307aea15f7c6f76b9c621f676364d5ee ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7e2701f665953e4e00d71ab8ebd0179c4874e75c net: stmmac: Fix accessing freed irq affinity_hint
71fa7cf6e1c7df4412d0cc484df1e299d720898a net: dsa: free routing table on probe failure
b45d3bf569d1ebcf3ef62bc363b6a456c0568ee2 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1b5a655336744ce4a51d69e47a202031afb0bdda wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
1c501613052fbc695921218f09f32842b112fc2e cpuset: Fix missing adaptation for cpuset_is_populated
b8f96ffed2e7ff444c30181a2d17d399b37b7399 fbdev: rivafb: fix divide error in nv3_arb()
fac25317ac41799ae14800949dd9a83f46913163 fbdev: smscufx: properly copy ioctl memory to kernelspace
22c68304a3a8f0eef048107c7ad9c12b1b8484bd f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
c2a10cc493e6d2b0412267d699aa346d1ea815ea f2fs: fix to avoid UAF in f2fs_write_end_io()
a097dcaa382a63b1ce36d0440737e13bc7d7975a f2fs: fix out-of-bounds access in sysfs attribute read/write
6f4d13227b78f0a4a2be5feba8314902e997ad8e USB: serial: option: add Telit FN920C04 RNDIS compositions
4b4cf196d53186e1cb452dec1e3278716457f84a net: tunnel: make skb_vlan_inet_prepare() return drop reasons
ec096a0e591870dd4c66ce3a3dffd48805beebe6 Linux 6.1.164-rc1

--===============4757221359521084802==--
