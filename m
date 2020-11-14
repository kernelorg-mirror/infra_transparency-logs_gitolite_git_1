Content-Type: multipart/mixed; boundary="===============6743923744887912292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:39 -0000
Message-Id: <160535139942.18141.14180625170132136818@gitolite.kernel.org>

--===============6743923744887912292==
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
    old: 28fe0e171c2042692c2cf71df3e8cb4ad78d40da
    new: a3e34830d91255b6038c86c49a880c59a1aba945
    log: revlist-28fe0e171c20-a3e34830d912.txt

--===============6743923744887912292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351395-45f37bac9bbfa1af0bfda0f34a1b3199360044b7

28fe0e171c2042692c2cf71df3e8cb4ad78d40da a3e34830d91255b6038c86c49a880c59a1aba945 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgAP/1fcEk5PFyYPCHGq0Fn+
AmrrbL2iIF0yX8lLpaVmnppGoAd0hvi6EuzWjrnHt+077bV3CJI9SO5tanvY6sAZ
8gcZ5oqBipAFiyHq1cbZ4/xPg8cA9mk2Z4a/jjLoLaevOP5g5kFBif+7KPI7CKrm
mGZmYJg5dcalOO6fccoO1viF2ky3FOPwNMo/QKPsefDamz7jvJwl716XwmLSfGLq
VBTFFJC1/Dchxm2Ii7HdES+EsaOPDRGdd0rQ+MYpH0+/jfHRtBB7ob6cbHGvtAGu
gwSixLXSdcvY+PLsGo7thxAv/pLm7dFi7uj1+Z1tHuM2hvUPc0zrDlmK8uIsRdQ+
DT5XvpQb7U85JXKpA1tSa7UheNVfWZpLX2xOXyC9IuwK8kgHvfBM1WdvhyKw6SUP
1vRBF49xR6eBTc6WlD8Dam75cDtmXU9fajagGEbEF7W9K5dtj/r/cC0j1HFFi415
rtkbMfb+1fYNp4NwRh1QhO1+E4UmUTtiXDdMC+sema7jePM+yCh/HpvBfxqfTLkO
Sd8/LspsQ94gYGKSGefTqw/VAxaTMXLF1Qsi4SnqhbCSP+DnSRCqN8E5gAXUfo+S
YSzTJXkxxZVR8q8bsfApTyjUXT8b2xDrQS6ZckF64gyQGXVYSkZr/QDUM0YpuFFi
S50IDiCFCTbLsxegP4NbVCKU
=1GLr
-----END PGP SIGNATURE-----

--===============6743923744887912292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fe0e171c20-a3e34830d912.txt

c0f3fdd31f7a2f808084f9d1a799529f1419d37c drm/i915/gem: Flush coherency domains on first set-domain-ioctl
1b8129b461ab4fb36d72fac746bbc03e1215bdb9 time: Prevent undefined behaviour in timespec64_to_ns()
1b88a93861e206095440435551473986c7aa335b nbd: don't update block size after device is started
9ddaa43d86b1aaf7ea06299bf462c47339fbdc49 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
10f6121820b409c9ea22506e6cbd719aeb9f8f9d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
3939c73e46d4921336d87c814d040c37bb240d45 usb: dwc3: gadget: Continue to process pending requests
add86aad838b1202480cf78c077169c671892754 usb: dwc3: gadget: Reclaim extra TRBs after request completion
e70eeb9e66dc642e7641140f321daf1bbee3d1e3 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0bce5db79ceaef8017f40b76115941ec223272e9 btrfs: sysfs: init devices outside of the chunk_mutex
6625866cbdd02a0cae2c9cada476d6ae234fff00 btrfs: reschedule when cloning lots of extents
b10669ba39928543262df22970b166b64433a84f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5527aa857e83128f404e7ea17d1fbc7e7c808153 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2720f02d016bfc2dcdd229c50e8eaf81cd950adf hv_balloon: disable warning when floor reached
f9b67dd238a575a1bc34d6e03be2c81b5a6b3f98 net: xfrm: fix a race condition during allocing spi
9fd3cd64da09c8b148363b0448fa2f82f79287fa ASoC: codecs: wcd9335: Set digital gain range correctly
af40f00544820e33df4c219de30b64816df50c8e xfs: set xefi_discard when creating a deferred agfl free log intent item
ed5d2ebbcb4a52746dfd8a025d1a588fc758438e netfilter: use actual socket sk rather than skb sk when routing harder
2b0095243b54f1a1e65d386ca86932058ef08368 netfilter: nf_tables: missing validation from the abort path
8206bd04ccd3453037b6d4626385a757fd2eaa66 netfilter: ipset: Update byte and packet counters regardless of whether they match
77d5ec57d8fc24516a8f79dd9b1b158ce625ecdc powerpc/eeh_cache: Fix a possible debugfs deadlock
1d97f5690dbfbb3fe533294569a597c06f232f52 perf trace: Fix segfault when trying to trace events by cgroup
2de0c247954be0daa6a15ee58622b172637d7ad2 perf tools: Add missing swap for ino_generation
36270592fba7da82c1cdb7704d544fe486e0b8cb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
aeca4368582758a27e203c2f16db077468eb5f77 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
d904734675ded5a1ed7e2ca939c0373354d419ee afs: Fix warning due to unadvanced marshalling pointer
9619879df32122560e0fe78665ba63e114b5a08d can: rx-offload: don't call kfree_skb() from IRQ context
35b213938118b58359ff386e209dd61106a67198 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f70b50609c913ec0c29fd976660c43ead8ed4e9a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a37def5d11e3d656575c100a873e06a4d39fe6a3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4570717c82b0ab969a6ec57588a55053dc97f7d3 can: j1939: swap addr and pgn in the send example
a0396592402a2d9841525ca80e9736763bd67728 can: j1939: j1939_sk_bind(): return failure if netdev is down
b3316e6be2bb2483b6a062a00c2fc7410e1f98b4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f721f40ec2ef7f8d803e9f8e8113555080885b14 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b65010842412d209d29402de76cdcd78358b39a4 can: peak_usb: add range checking in decode operations
3f737b5b7627d7e789a981ecf9b7a029c34f9509 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4904ce8be92dddc4e39d74e5ad33c7ebe366d6e9 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9d9003bfee398be686a9014a7c54654486563e40 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c0354353d13be37d4d5cddb9a043db0b779145c3 can: flexcan: flexcan_remove(): disable wakeup completely
1ad040bc3b3222c8aa260922c1c1c6d72cc6e9f3 xfs: flush new eof page on truncate to avoid post-eof corruption
9e9ad2753a01d404bf6f4a82a249f26964388c9d xfs: fix scrub flagging rtinherit even if there is no rt device
f26a0894b70013c54a709c259419fbcf1cebf221 tpm: efi: Don't create binary_bios_measurements file for an empty log
e4a7146be2300837fa63d9826088215808672506 random32: make prandom_u32() output unpredictable
0107d19b27f4ead2405b1774220eb306a9b29abc KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
58700c52645c98beb54d6925c371ba697842e314 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
5642227f00a375ec1e81e4e6af2f1cd1a526dd06 ath9k_htc: Use appropriate rs_datalen type
a3e34830d91255b6038c86c49a880c59a1aba945 Linux 5.4.78-rc1

--===============6743923744887912292==--
