Content-Type: multipart/mixed; boundary="===============6734081420518198887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:43 -0000
Message-Id: <161761264387.10456.11463513997917690253@gitolite.kernel.org>

--===============6734081420518198887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 79c43dab0491e4a76a7dd9d812fdcda76ece7666
    new: 74f1df3016246d321c3f58de40c0d64f5d5861a1
    log: revlist-79c43dab0491-74f1df301624.txt

--===============6734081420518198887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612640-d7ba9fd2a1980ef77c908efbfb7d39b4758dae8a

79c43dab0491e4a76a7dd9d812fdcda76ece7666 74f1df3016246d321c3f58de40c0d64f5d5861a1 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYoQALfoxMzh7jujcj31a7/3
XmDZHiv1KRPHGNH5CtNtfUsqfEKtjqt3FEDbJ5rEO/fXsmUmIcqTznjaVvz2r35d
abYLyUUEQq/gByY9erFH+neBIRKAQhZw4W4AH7xeoz1O30SUj0wEbG0fl+rOUYMT
HNvVdYHZgPzORy7ecfL3PlWA+01IuXrEbjG7XhaVwB8xRZsZlg8Pu6tg0aPvyD7/
bXlb1lSdouM1bsbeUXHZjbd7dT0iDoLvzY7dY+TsX6eRvayHvHzWXCl7rCY3KHyJ
IrGJh+t0RX0Bpnd/W0LKoGHNC3AJf2A59tygcUORwNZ0JSPAEllSIv6d1/Ij+PSX
kRuozs0TgoKAF3jZEXckrfbcUADKhayLRVs1s+mDCfk04i759NqbCVopav+vNZEe
HM7Au2+bXWFDXXlnM2RU6IafArgR9fk1CPHzDX5vCc6dgB8wWKT82Ri7b3bxoNal
zteFDysQKGb5TzuwWHOZfaVtVTqQVJH2jHswWLcAkQd/r6sPNaGI6dNPgqs4wWL6
OhLrubNKmW4MNrh4g8xnibbyccE1wH7esDl5JzPE3kCNR0GMG8leyQMF9iiDw9ah
nqigfg1bHGMZGC9ee3t+OQtWYbZQIA1Eweu47FCwjW7df+/zbDqmz/eMWjX8YBpZ
hW1ZzAkFuw+B5ye+vUtFZlqs
=CmzW
-----END PGP SIGNATURE-----

--===============6734081420518198887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c43dab0491-74f1df301624.txt

6d04291a105bea31d0569802979648cded80937a arm64: mm: correct the inside linear map range during hotplug check
e7bba8aee37916fd1664f7f05b67a2b48702cf59 virtiofs: Fail dax mount if device does not support it
1d8907d3e41deca723e33b8013d98c00bd76faa9 ext4: shrink race window in ext4_should_retry_alloc()
6e9788146c17bd44753ebf5a4880caada5577eb8 ext4: fix bh ref count on error paths
42644c2703ccacc72ff96611b815586502b23037 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ebf2c17d20ac48bf907f65ece8a91a07136914af rpc: fix NULL dereference on kmalloc failure
a02a336fee1a41b121373aa38585d9141bd77840 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
7608feac1b85ef87684c99dad8f40fa8378bbbfe ASoC: rt1015: fix i2c communication error
5601ceedc8dbfb26666b5761d0c5a39c67fb11f7 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d01f89fb68b0f67b6149290a32c38c1e28b0fbed ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
ca36269ca3428897a111c2f7570d679ea3fb940f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3c79f5d0023cc5a62a77c0e71886f1df580d352d ASoC: es8316: Simplify adc_pga_gain_tlv table
4985eaa529d30e1d54acb7d81a673d36875aff57 ASoC: soc-core: Prevent warning if no DMI table is present
ec9e2746f77edfc8a6aadd91f536992f140f98ea ASoC: cs42l42: Fix Bitclock polarity inversion
f675c63c91d5afae866a48088acdd02ff890c3e0 ASoC: cs42l42: Fix channel width support
6bf74bb96d69a23399d344a140a59bb560cefc40 ASoC: cs42l42: Fix mixer volume control
29d6423747f751e592a5323d5aee39a5e2e0e3c2 ASoC: cs42l42: Always wait at least 3ms after reset
87b862f3cc607ebf4fabbd109969255239a0e7d9 NFSD: fix error handling in NFSv4.0 callbacks
345d3fae87c878fdd05d8716bca507ebab45f3d8 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
3f196fbe485709e6c49ec61c58a4146233019f34 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
b3c2a11e5618267515bc953792e70f6ed4f2e5c4 vhost: Fix vhost_vq_reset()
0249cdc5b1a697e73ee5155deca0f774225eb327 io_uring: fix ->flags races by linked timeouts
088cadc365036d4c9103c9cec9af8d94fc6b8e21 io_uring: halt SQO submission on ctx exit
65e3d7d0e473a2f8ac771cc81a3b120c7113c495 scsi: st: Fix a use after free in st_open()
19c45b7e939156eb40b6f81d0609e957ed07e17f scsi: qla2xxx: Fix broken #endif placement
26f99fb28d435edda037bb4f5a8d6da168ea88c6 staging: comedi: cb_pcidas: fix request_irq() warn
38fa7e6addde965672627fb6f9020f98c338cc5c staging: comedi: cb_pcidas64: fix request_irq() warn
313f0da3bb1c7f84f06148015717dab0fd8b3fa5 ASoC: rt5659: Update MCLK rate in set_sysclk()
5661545f55ff2cf77bc81acadced5f997ff61edb ASoC: rt711: add snd_soc_component remove callback
28f2de7596f7a14d417e42e49ff2970a7becef25 thermal/core: Add NULL pointer check before using cooling device stats
2c7363810afe3f0c445b92639c1a03185c0e5dfc locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b946bcc398bc607402e5a24ac7b4b60b30d0d86b locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
16ea9d85adb0c0af8d29f43639c0ae3b2bfd45a7 nvmet-tcp: fix kmap leak when data digest in use
619cfaa7c2cb6f4c354802706f9f8bc0b47c2241 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c20b45a136bb487dab73a0b1cdd9c06ebd5d8798 Revert "PM: ACPI: reboot: Use S5 for reboot"
a95cbc2caaf9d72729fd77de1452818de98c6fcd nouveau: Skip unvailable ttm page entries
22f3bb8a9928591e2ea57dc0e5b033e3405a3c2b static_call: Align static_call_is_init() patching condition
d48e7d0227e77266a7876eff1229aba40c74baba ext4: do not iput inode under running transaction in ext4_rename()
047088bafb24cc47e21c8b9e1b0bdf9db1dd9ea9 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
821b72ca0c2f91bd0eed92be1d75e55e7a9618e4 net: mvpp2: fix interrupt mask/unmask skip condition
7a86a89364e6af38e96d70a0bb534c45f1a9d664 mptcp: deliver ssk errors to msk
2b00cfa5acec16f39abcf3d97e1e9e11add64628 mptcp: fix poll after shutdown
21952f9934a9ec80c519c730ff943ad9faf3671a mptcp: init mptcp request socket earlier
c7271d8ce8f1b6a68752d06544e7b3a345a802eb mptcp: add a missing retransmission timer scheduling
f73371a21e61d5f1d4a057a034cf57d8560f12bb flow_dissector: fix TTL and TOS dissection on IPv4 fragments
08cde460f4df339fc04d125df36956d23d4a5c88 mptcp: fix DATA_FIN processing for orphaned sockets
c3ad9afed481a1e82683a27f63faa149480eed63 mptcp: provide subflow aware release function
e8b590c4542d0a6303f6d242694f44ae72f0eb0c can: dev: move driver related infrastructure into separate subdir
6cda373851ac9e5a1901a68a650ce85b55e2b13f net: introduce CAN specific pointer in the struct net_device
2446372d185f12f5105fcf8ca28914e851c7ebd4 mptcp: fix race in release_cb
4f2a16b5b517de7c064cfe096d920a90a3f7abbd net: bonding: fix error return code of bond_neigh_init()
648b0c27403a78bf3a65c7b0ad10a0259fd0ee0e mptcp: fix bit MPTCP_PUSH_PENDING tests
60b748d7eab15fdf98eff097baeea736de9cdff1 can: tcan4x5x: fix max register value
86ba0a2d6b6f7318deb2f88927f4a63c9c097a77 brcmfmac: clear EAP/association status bits on linkdown events
484c65cf354094941920b20ba7129fe9478cf879 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
961c6e941a69a16e85b3b568307e8c53e5407a78 rtw88: coex: 8821c: correct antenna switch function
345a43d7ad01135e5c8412aded323a2fe7563489 netdevsim: dev: Initialize FIB module after debugfs
983ceb5c3a13a5edbc2dc77ef964d0d648e673e9 iwlwifi: pcie: don't disable interrupts for reg_lock
37b59db804da7a7db2e911382d809b9a26a434d6 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
3468782e743d8efc30a7bd06c6bdb09ed6e0767b net: ethernet: aquantia: Handle error cleanup of start on open
00462fc601dbf0db52ce9c8805c56ef64e8894f8 appletalk: Fix skb allocation size in loopback case
531040f9dcf6eb1d71a941d2900e6339f0a9f9aa net: ipa: remove two unused register definitions
aadf2bc6a1f2fd74392036105a6de576ba3a7184 net: ipa: use a separate pointer for adjusted GSI memory
a06a58609418fd3c900a0150d77cdea64336f9a9 net: ipa: fix register write command validation
741da6b3ba3fb9ec8399c95f558f1fbd332057cd net: wan/lmc: unregister device when no matching device is found
8ae7d1ce7350fff10bfece841f35d5ec163acf96 net: 9p: advance iov on empty read
f625005fb3c6e68bb7651186f1d0e7bf668c8b61 bpf: Remove MTU check in __bpf_skb_max_len
60829911a98ed1272cbd25eca29dfe801be8fb45 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9c50fc098ea9b0ee9c3000af0c5801326ea61453 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
9abe787e8f235abf66c0eef7dc57f7894450c51f ACPI: scan: Fix _STA getting called on devices with unmet dependencies
90dbc6d0aa9a442df1b8241bc1d49935c0e3b9ff ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
18b27ecba5f3abf0d030c0f35aa20743f5776141 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
7e09ef7e9ad0cb48ad5e1e417e03229f76746d8f ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
8f81001e2374b2ee72127a678709b6c9d4f01ea9 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
defd2191c51f417d90d8e37cd7274dd9b02fca26 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e280dc543d6161aaa89faa6f40187f1d1aee936f ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
17d538ba10db758744479416419d2ab43641195b xtensa: fix uaccess-related livelock in do_page_fault
cb2c08c3e0cb765cfec0092390c1da3ecc9302fa xtensa: move coprocessor_flush to the .text section
184be517d020a57911f7d73624e4098f4a45f482 KVM: SVM: load control fields from VMCB12 before checking them
10d99538a4a10c5f9032e6447ddff8780d828da9 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
5ac27a43c26015e3cea0daf69dd3a95f13521115 PM: runtime: Fix race getting/putting suppliers at probe
2083eb3e4293e03db05e870c1ff35f85e92b0d55 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
1ca165195f418bdb4ddc0bb22340b5bcad12482e tracing: Fix stack trace event size
2f1f6583d268ad2e3d2ef0d9478d6f12c82b4ebb s390/vdso: copy tod_steering_delta value to vdso_data page
8256230947935ba309bb87c4e5ada499de4ed999 s390/vdso: fix tod_steering_delta type
49fb9ac294ac3ba2f9502b66f47410bc3d850257 drm/ttm: make ttm_bo_unpin more defensive
cf574d1db7398b68e91e071d293f96f2bc198c6d mm: fix race by making init_zero_pfn() early_initcall
2aea101b3d8bf915c80d9417ae6f7ede91454e63 drm/amdkfd: dqm fence memory corruption
434f3ff72a0900e53bb972196099a18141d9d6f3 drm/amd/pm: no need to force MCLK to highest when no display connected
8170a5d75475ee63d9eacfe24e3e07a038175ef6 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
c7eb9089ffa839b5d956c9fe0c7dc343ae67f0df drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
92bdd6b8ae727d72a17502c85b6d099df6c7cebe drm/amdgpu: Set a suitable dev_info.gart_page_size
99777c5418336e8677fc56e16291203de64578e0 drm/amdgpu: check alignment on CPU page for bo map
9f1ef5ad79c35d0bf583c29effd2be5c0f7586ba reiserfs: update reiserfs_xattrs_initialized() condition
498acfa8c18a1fd6400e89f001eae0b28662d9c3 drm/imx: fix memory leak when fails to init
f6538a0de9d0cebe1fe24715e6ee6c538b3dbec6 drm/tegra: dc: Restore coupling of display controllers
a42b9d752607a1dc1e7be00099d4afda2c4c2347 drm/tegra: sor: Grab runtime PM reference across reset
94718f2e7ef9fb6c14288489390061ef01c5694d vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
1ac674be0fb56cc815e4f66ccb11611b0c9de6a4 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7aad254e418eea519238675be4a7c56e0090ea05 pinctrl: rockchip: fix restore error in resume
01714d70e0bf223c884378f96dbea8c7043efc5b pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
e7cb17137207dc1fad3af131654b54d3ed5bf78c pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
4cf7c5fbf30c74143b50962a09f61127f6cdceeb pinctrl: qcom: lpass lpi: use default pullup/strength values
75c27b182979453d61d83b004867bf1917d91a5a pinctrl: qcom: fix unintentional string concatenation
6cb05bd307b8d726977a5da674af25ec6e856a20 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
3918b12051c77f99b10ce575af70127e2b84d7b6 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
0257137c55d22a19cb9f1f21707a14e2a91f0b3a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ea4eebcdde3682913cb7de3b3ad00114d0fe3896 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
62666a488013731a17a00ff64e8a616396dcfeac KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
532b2e3ef3507dac9ca0404238393eb160afadad KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
758cf7924b0c14c3329899448e5268412e6cd80e KVM: x86/mmu: Factor out handling of removed page tables
03c14c9822d4574461f6758d2f0a4322a12617a1 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
f1aab924e76a85eab90d531c932a9b2cf35ad5b7 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8d6881d790874bac4159bf5623adf0a861d4565e KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
5de89869372db965e5db113b1fbba50352f3fbc0 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
ee12b73d2b4b6eb299343349d91228f7622840ba KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
867afa87d051d91043aa5deccbfd58fc474fcc51 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
039c4a5287de6930a495246225fd58847d512b62 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
f13fa6613d5f95c7d17af4451746a862d9deebc3 KVM: x86: compile out TDP MMU on 32-bit systems
080f36a1770f97efc4402331b0d5b9f4059b4697 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4467aa89bf8a638534c0c31354c9bd2534a3cb0d extcon: Add stubs for extcon_register_notifier_all() functions
c26a373fd6893238964cf8ccb64be3661ea59b99 extcon: Fix error handling in extcon_dev_register
827b5f3e62342b2cdd554bc0ab2d8a322952104a firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
45b53600e20b0e4fa4fb0dabdffac52258a3cf32 powerpc/pseries/mobility: use struct for shared state
a9d118b7a07904ac797b04aecb616ba9bb49947b powerpc/pseries/mobility: handle premature return from H_JOIN
d3f7974dce3ef2ab0e671495989a52f8c6c5b1fa usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
5a5aafd2ea3294b01b298a44f05d02052c58e9d6 video: hyperv_fb: Fix a double free in hvfb_probe
3c53eb87c81d79b6f90c039f73a13d907b23eea2 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
ec465bb2ac24600425c9b383af3792516b50bd02 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
67e5c45335e26c07f4fbcf1f45d347eb4c051cdc usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
6d5b4707c16f3888f9963c2d415e604b7ab61e93 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
43fcf8d82a22a5f204aed4642ca1d4cb8e87e8d9 usb: musb: Fix suspend with devices connected for a64
26ed092386f38e8b6ee7175ba1525aea05e1f280 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c4178a7262939168b7eff8ec1edf8b64ec73c5ef cdc-acm: fix BREAK rx code path adding necessary calls
9f2de5f34adb7591a4d866b9a0a0860832144842 USB: cdc-acm: untangle a circular dependency between callback and softint
c0303015b329bcdce23a58940f6a6c094276a036 USB: cdc-acm: downgrade message to debug
6aa9c89e1312574177634c1bebd05758fa74df1d USB: cdc-acm: fix double free on probe failure
868b7dd23d93e6ba5bcc656a086a26333d743d85 USB: cdc-acm: fix use-after-free after probe failure
a7a65a4a2707d59c0dbb5167a6ea769a83efdb82 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
42bb71e168ad3501f3ac68d309bfb0ec0718338d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
d627c6b5eeb41f7e0d2e649be05028efb2251a7a usb: dwc2: Prevent core suspend when port connection flag is 0
4b3cc6d47246acc15b47e9417fb51d2fcf5d0a86 usb: dwc3: qcom: skip interconnect init for ACPI probe
70e56074a6d2fe2af345b47a20cf90cbe82eb4de usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
e6c9bcdfa97f43fd1a042328b3a1b4caead6e9f2 soc: qcom-geni-se: Cleanup the code to remove proxy votes
732cd93ca736075c2c536ccca5f407967aff2049 staging: rtl8192e: Fix incorrect source in memcpy()
5fb02895817a8458d97c79d1fd7972ece324eece staging: rtl8192e: Change state information from u16 to u8
add27de56cdb20c3e9dc83c2f061c760c0fd25cb driver core: clear deferred probe reason on probe retry
c68e1e8471a02d273d5064c0879cab2d62a4a0d6 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
29fc82d476c45f434020c9b6b18c2a0d9242b231 riscv: evaluate put_user() arg before enabling user access
88a3c892b1561304a440abb56a1c0cda979de2e6 io_uring: do ctx sqd ejection in a clear context
efd48e80aaa949128aa54e5692574c3ebce5892f Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
c134b4517154353b99773b24225e5d6db4565508 Revert "net: bonding: fix error return code of bond_neigh_init()"
74f1df3016246d321c3f58de40c0d64f5d5861a1 Linux 5.11.12-rc1

--===============6734081420518198887==--
