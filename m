Content-Type: multipart/mixed; boundary="===============1349200134383114077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:52 -0000
Message-Id: <161745071291.30680.1709162853544882630@gitolite.kernel.org>

--===============1349200134383114077==
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
    old: 472493c8a425f62200882c2c6acb1be2e29b3c03
    new: f279d4506ebb5f2ea85b65797070f676787858e8
    log: revlist-472493c8a425-f279d4506ebb.txt

--===============1349200134383114077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450709-7aaa8ba7e9b5a93db3ff836a5f1edbee66287672

472493c8a425f62200882c2c6acb1be2e29b3c03 f279d4506ebb5f2ea85b65797070f676787858e8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JVMQAJKR/IPfxMg3Zn3cveF9
MKFOLp3W67hw8WdYth6B25rGtpa8CHQAgxt+Q55UKCdf2aQghTdI7Vjmd/IB/5NY
sAsb6pYN50Fg0RaOl9NBE3F/5IQpKYEwQdTA0b2Ct7DUzVhutTptBgfr0/o54W9C
YQp2X9KD+0eeyz09PaBgEIIVLYcRD0JcMWjX5To/pLQ7aQ1e0r2BFfHso/HBdGl9
Sr5u+YDhwuKnztIw/6/9lgM7JqC2Dprqhoh9JixH/GYFdF5cQNTXcyGbMqn7gcz+
K5BLr+gyEvIy5+npfMib6hOujgkgTkYzU/QgQe8Y+zfEdxTZu9b7Zf8NFuKe5kd/
ywIH31EspyTE7eKD3mMmpNxqXvpH2NOIwkxQDTZKP/Ve1iI7svw11pfAxNlMm2/F
JWcfMrJoAAX0PR3fmu4isfpStQZZuNrTekKCmlRCcFbUFjQwr8w0uqEf3aQAeMKZ
4lH7ZiQzeeZmA9yMUQjb+9evALMkkcOqcjU+BiBlrCpmj57VWk+mRW8EXo8dcnmM
npOm3lf7q7TfQC8nllnj1xqrtE8AiVm9En6MuReTfrzg+GG3wMbDVHMi+wxstald
uJxgweRelh+lSIGXP38UVmDhTrluHrS/MWKce2gdju1ZanZ5JJEo6uoqjFQUofx7
Vt/edUdzzLgiSGp/6//O64aV
=Un1U
-----END PGP SIGNATURE-----

--===============1349200134383114077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472493c8a425-f279d4506ebb.txt

f1b9b656f46f673d437b1e8b352c8eac632e77e1 arm64: mm: correct the inside linear map range during hotplug check
1463adbc68248631ea4d22710cf6e5834e9dc36e bpf: Fix fexit trampoline.
9d87f5b2d06bff408d4131dcaa06f030361ee3ac virtiofs: Fail dax mount if device does not support it
3cadf8167dd6db41e1e09c4c30351aabb0e1ca7b ext4: shrink race window in ext4_should_retry_alloc()
c93b653f64ab9b2f4a872ba7f596ebbb8833735d ext4: fix bh ref count on error paths
82cc7ee7973cc8df61a5becea74442619973769d fs: nfsd: fix kconfig dependency warning for NFSD_V4
c5a78138edba1224d3d6f5faa19ce4b1a55be679 rpc: fix NULL dereference on kmalloc failure
a9f19dc8a38ea5645ad9be4754eea01b42d29905 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f7a61dedbdea9abc09bdc82095171c09ea8dbd83 ASoC: rt1015: fix i2c communication error
fae9b7cf179aba641ef88ebf34da19be2726a340 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
430631ebdd174037028a2043a910665c5ad0c84f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97bb465a61e543674cbacdfba35b5b164564fe2e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
78f95c3ac2829f9045c8a1c246fb647b81dae448 ASoC: es8316: Simplify adc_pga_gain_tlv table
a7acd2d89f793de4bf883412802bbe82d6e3bdb9 ASoC: soc-core: Prevent warning if no DMI table is present
6f1056d99881a33a224fc95eef46b873497f5c93 ASoC: cs42l42: Fix Bitclock polarity inversion
c0aa3b6bbbd5e4a62ae21eddbb0f363d2d70e31b ASoC: cs42l42: Fix channel width support
6ff3d4e25978fcbf58afe5a9bb62592bd610023a ASoC: cs42l42: Fix mixer volume control
7484585f15832d5d7328e87e31bd0426802151bd ASoC: cs42l42: Always wait at least 3ms after reset
d094fae159911d430d702d48c699a406cd949819 NFSD: fix error handling in NFSv4.0 callbacks
332549b420898d2eed062e3b2da0bd9d6b4d44b1 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
2c533862cca130e5b3c03dfea0e0b95376ce894f vhost: Fix vhost_vq_reset()
6d11405e6ca2b290d7802eab024c0dfea4992411 io_uring: fix ->flags races by linked timeouts
8c0fa88270c1c5d998cca6caa660417ccb6960f0 scsi: st: Fix a use after free in st_open()
300ebf59e6071d8e3014628ca96f98ca8933f6f6 scsi: qla2xxx: Fix broken #endif placement
fdbffc0b57112ff3dd61545fb12352c5d7a8f2f2 staging: comedi: cb_pcidas: fix request_irq() warn
fdfc44665b60611a3841fb4a3ff831a33ec54185 staging: comedi: cb_pcidas64: fix request_irq() warn
662f1b70e565eaf51029dbd1cb21c3d54a624123 ASoC: rt5659: Update MCLK rate in set_sysclk()
7c7a6f8bf9075511df815d7e038221e8f1519793 ASoC: rt711: add snd_soc_component remove callback
94bc5883f5b3dbe72ab367ffb3ede165fced6dcd thermal/core: Add NULL pointer check before using cooling device stats
717da1ca534f1f930a27511d634798a8e0bfdfc5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
d3bd47f5f1db1c2f2c9d9dffcb1628e24cf82e95 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c973376b1ceeef1e6e10986c4e4cba1494213afa nvmet-tcp: fix kmap leak when data digest in use
2aa920bf8a3ac381b3276593968460fc5df5e13d io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
efe4093bd3686ccee64b4c5ce79252e281c32372 static_call: Align static_call_is_init() patching condition
ab446644beb75494c16555de16d47ccd14e62eee ext4: do not iput inode under running transaction in ext4_rename()
b6d157c1a09a86e66a5700c35c9c749c6d2daafa io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
68ff392273d01fede3e1aeaa75b7436cc5afacc5 net: mvpp2: fix interrupt mask/unmask skip condition
7a03a35a9a73be43e809f87f9f04191e5658cab9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
6eabb256d3c2ae71786a0c6d197abe3f0a7399c0 can: dev: move driver related infrastructure into separate subdir
5d3fdf3fe61b381adb98c2e9ae961f18a3dda4ae net: introduce CAN specific pointer in the struct net_device
36497a16e7054be3f0d26e35848fbc0d30b95622 can: tcan4x5x: fix max register value
335463d82bd3cc558ea0c3b76c7309558bd3e7c0 brcmfmac: clear EAP/association status bits on linkdown events
155748246038986f1ef820d599802ef813357a29 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
cb343c9147dac6212e411581cee31159863c01db rtw88: coex: 8821c: correct antenna switch function
82f6a239f34cc4b3179520727ee3f056bd9c8a7d netdevsim: dev: Initialize FIB module after debugfs
5e59697e6a87b09a7f1fe3614705cd052786496d iwlwifi: pcie: don't disable interrupts for reg_lock
7be5d64f9f5955da07f832b3a5667ad9989a0222 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
75a2ed9cc897c8b275af552be979f7e255705e99 net: ethernet: aquantia: Handle error cleanup of start on open
fc386b36a8567691e9263544ddfcdb25e2cf8ec9 appletalk: Fix skb allocation size in loopback case
228faa78b06bb793dd2a71b45780b8ef457bccbc net: ipa: remove two unused register definitions
ca834facb82bcf755cdfffe5938e39cbe77d5887 net: ipa: fix register write command validation
52fc33a1f755e7e330c9061e67cf6f39d300f7ed net: wan/lmc: unregister device when no matching device is found
73df1d95e5de42112aaefd073488eee256d168ac net: 9p: advance iov on empty read
d0caf0b60bb1cf6f26fe6fd9623be5fae8e0aaef bpf: Remove MTU check in __bpf_skb_max_len
bf0ba74184352ece6d168b3ac9ebee99a5a12d29 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b76d8704ca6eab4536f63551dcc529248c3f0969 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ca931d245c7c5b35b3e51298e96193c68d469adb ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
012a715cd2dbc2c003a30c51849495100f40a950 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
c5ae08d2e4543f8050c33c4fc81bdf3fe73bdd18 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
2107d22b6a61762ab99eb6b69f3fe16b90b4c8a3 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a8de4a21ca60c047918989996e2dcb5629717e15 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
bb6ed195253323d6a1742d147f8daf565c90b0f5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
3d1205d0e9ac446f3fba417dfd3bc822e5b99b51 xtensa: fix uaccess-related livelock in do_page_fault
1761dad88097e811044a7311deacc445786c5581 xtensa: move coprocessor_flush to the .text section
a19e7c337935ccb99cf2f46e1892e9d0aea2bf2f KVM: SVM: load control fields from VMCB12 before checking them
ad62204f381bafcd6848ce87d8408e96baeb509f KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
be86ca3c4b5398030c81dc63c959cbd027871b5e PM: runtime: Fix race getting/putting suppliers at probe
29baf071eeeb5d0025737a987c61111824a8b212 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
088e60bcaf533044c739ea95b5452141812fc0d6 tracing: Fix stack trace event size
92adcf93f830ed6eaad0cce5cd08097851489fff s390/vdso: copy tod_steering_delta value to vdso_data page
337b04aac9c9a94768498593252d28acc2f4c888 s390/vdso: fix tod_steering_delta type
664b67bb2d21e53c0e75023fee7bd132ee8772fe mm: fix race by making init_zero_pfn() early_initcall
d0a2508fb625e707737f5a80784265f17912711b drm/amdkfd: dqm fence memory corruption
4e31e2e56f04ddec90839c9a8a6ae8039395d417 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
38fc14ebdf9dbc84879771f569d3f89b409942b7 drm/amdgpu: check alignment on CPU page for bo map
fb54ccc2789259d4ad19b770ebfcc63df61443af reiserfs: update reiserfs_xattrs_initialized() condition
f49016eb1d7ae0ad62d76bdaba5df5a67930b781 drm/imx: fix memory leak when fails to init
daf225fa73f419cc4a6c8bad620a9c76be5bfa48 drm/tegra: dc: Restore coupling of display controllers
ce4b2742f4fd84a4224dccb477062e5f535caffa drm/tegra: sor: Grab runtime PM reference across reset
298e4caac179823cea7f4228722d847f980e58d0 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7b39a02332cdab14d4a55eb12b5c0a6581e02180 pinctrl: rockchip: fix restore error in resume
f279d4506ebb5f2ea85b65797070f676787858e8 Linux 5.10.28-rc1

--===============1349200134383114077==--
