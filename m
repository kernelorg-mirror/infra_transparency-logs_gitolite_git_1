Content-Type: multipart/mixed; boundary="===============0504689713130437439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:05:14 -0000
Message-Id: <173445511463.150657.16673164269835274516@gitolite.kernel.org>

--===============0504689713130437439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d5135bd306c1dc7f51ef74158eb3c58abb584c4c
    new: 584b6d5f2ac73fe77fccd81f9a56dc144dc143ef
    log: revlist-d5135bd306c1-584b6d5f2ac7.txt

--===============0504689713130437439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455110-61831d16ee19444c4990df49f03212730f86f5a5

d5135bd306c1dc7f51ef74158eb3c58abb584c4c 584b6d5f2ac73fe77fccd81f9a56dc144dc143ef refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4mQP/RUaLMLb64PEt2XRl4T/
r0yNUNQ3dh057NhpUWGs2dt1BfDhG1t1YHXyn4CglwN3EWl+AzVkdNM0OjXQCWaZ
ejKZF7qV0F1/xbt7Cghm/zDQyxIdHLCt2c0+3j3xdoqiP6rEDjcg1b1/2P4m6gC6
q3BuqgUvfD8K8oUUIDXjj872sdy/Ye0kfNGclZHAksl8JIYDlZOAjA+WX9R7pj6i
1zLsRMsj2mnthz1sINitSug9FrqYbCR8kS/H/qJIhKrk3AXin//VO0M5YKPCL2fB
Bx9QUes+1iAmwF908txAiF2K+hkD7jDxy0xlcvbhEXWQyjyPUyIikigY+BIuUBcf
botPCIXeCRlraZOtivA2dk7Qw7gJ2+MXf8G96cMYVxE+wcbBpoexh9I8LiNVYptO
uc14f9Al0/fvNVqdZFiMhWaetubedF7S88RvrR59gKicqGRPzKqy1tOJP6H80MHX
3gV4OadMW++rBaPcecp8yICzG+ITVHDcjqXwxoTRjv0blj5mpmIiyOfhyb+e7SI1
6bAivuSveyKVrW2MPeQ8kP5cUc6H4jsBvyl/4kuLMwIr6hSlLPdcrhPUy37Gch6n
uhhVMatSLW2BQYn9n1P9gmAMVlksHNSRxV4cJDjreq0G3oqxOusJWNEIp1ukBIIz
KaDca1KmiQO1VK1wcik1EO5J
=hYdj
-----END PGP SIGNATURE-----

--===============0504689713130437439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5135bd306c1-584b6d5f2ac7.txt

c4723f3ebde371d79b505b3db191ff0c557e6e7a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
32fc357bda0a3feb845b24496c748c8c14d4ae88 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
99870caf2dc224392dcf8a242474da031f5362a9 ksmbd: fix racy issue from session lookup and expire
de84cd7bd5d19388032f440123960c39f4cfb367 splice: do not checksum AF_UNIX sockets
db4cf17d4bc5ed79ac3800c4d2a378dce7b0afcb tcp: check space before adding MPTCP SYN options
e8ed3e027584a1d75d08123427bbf1d74434ade6 riscv: Fix wrong usage of __pa() on a fixmap address
b9ec6e4d64dfae1cba89f0a8c01e9d3579f75165 blk-cgroup: Fix UAF in blkcg_unpin_online()
6054009805012de5121ead46f22d48c98eb5aa6a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
19e1121ad232b2ab5c8a8e7952e1d0bf9858ec50 riscv: Fix IPIs usage in kfence_protect_page()
3d4377cd6383ebb3997322f084360a7514bb358e usb: host: max3421-hcd: Correctly abort a USB request.
52eccdefbe583de4515c3741d0d540619cfd5118 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4b10666443436181ed718e3db6a82d8421e924b0 usb: dwc2: Fix HCD resume
a486f5a7994a12a4bfbfbd89a000d13fb306f160 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c6737bf89ae1ae436f55d884c6c8502b5ef1dd9b usb: dwc2: Fix HCD port connection race
942af782bb386a5b554b902974fb55dbfe34d1d7 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
bdfe01f3829f4ba928ca385fa12d5fb04ba37a1c usb: gadget: midi2: Fix interpretation of is_midi1 bits
55268a7af39ec91038aaaffcdf44741bd32d7e38 usb: ehci-hcd: fix call balance of clocks handling routines
333893860fcbf555c9017f97b11e50b37836124f usb: typec: anx7411: fix fwnode_handle reference leak
b4285a3b6d9668a5a784ada9861f7434d29fcd5b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b2a3b0b7a6cd79b6951c153d2ed79fdadf328f40 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b5fe075903c58cf5e016ccba2c28f7f2180a83b3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d97ee79ae0f042ad54e16d4ef59286eaf76bd72d drm/i915: Fix memory leak by correcting cache object name in error handler
32fb6bfbc8ad2ba6cdbf17ff48b59ec09a002e8b drm/i915: Fix NULL pointer dereference in capture_engine
c43dcbd7a9be3532cbd62b15ed2540053ce85939 xfs: update btree keys correctly when _insrec splits an inode root block
568e1e4d3dafb4a81ae8664917a50d0cd55a0290 xfs: don't drop errno values when we fail to ficlone the entire range
0a94ab58ce4dad1282acc24070f469c8e655be13 xfs: return from xfs_symlink_verify early on V4 filesystems
a59e1829e1d504910758751813afa035674086e4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
316d2e0a54bb49d9282b203f0fcc5ea95adc34f5 xfs: only run precommits once per transaction object
a42120d97c8c5d0e1972a5a4a7813c460452d108 bpf: Check size for BTF-based ctx access of pointer members
f9289aac11f9d1f208b21bc185c55547c49d94f5 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
901a77bdb988c701bf55018ff34aca2162084a4f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ec7278962ac2daebbff433a6b226531ca56bfd35 bpf, sockmap: Fix race between element replace and close()
5f67960554c1ca2f8554c6dcaf31aea166918451 bpf, sockmap: Fix update element with same
37e263fc06d4c2746c6c0306a228cea461374c9f rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8347cf3579e20f4866c6e0915eeb120a6e87811c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0c22de681860011b34c1fa024a636900b7963a72 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
48fd25b5f60680d67b068bccceb37c4d7ecd1089 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
f9f2a4bcf6207968f61ecb7199b72931d0916a71 wifi: mac80211: fix station NSS capability initialization order
24185bcf2355e71b1bec5da401d59c6650f57ab2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8021d9f108299f5166d30d0272d0ba2de800f32b amdgpu/uvd: get ring reference from rq scheduler
095e6839b77016b3594da12f00261928226e077e batman-adv: Do not send uninitialized TT changes
8729ba79a83703c73d6e2215253f6f714fe3f252 batman-adv: Remove uninitialized data in full table TT response
18efcb3faa080acd3e6b64829242c5129eabe1d9 batman-adv: Do not let TT changes list grows indefinitely
29cd3a0837e1a5bfafba7c38045b06393ff880ff tipc: fix NULL deref in cleanup_bearer()
48114b2cc87e295da00dcadc04afeb5f2a99519f net/mlx5: DR, prevent potential error pointer dereference
dd6fe62f85845eaa1581e30e0dc26a36334e3e6a wifi: cfg80211: sme: init n_channels before channels[] access
0eacb9fc91a2f73bb25c1331fa8499269f3cc28d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
758960727e4e9d969120d01eb55075d398bef56a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
18ff4c13f5e86ef65db0372ac5b5ac89c0d7bb43 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
f93f630164efcaf799394caf8f7ba27a3189c444 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c93dc7292219329dae5355fa1ad05252635729b8 net: lapb: increase LAPB_HEADER_LEN
8b2c30dfbc4a1dbf969c14bd0884754f62dd07a5 net: defer final 'struct net' free in netns dismantle
7f57212463d6e3603d176c2b7a384bb31cec45f1 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
f9f4ba94c6ba1de4f81297d3793119f454ffd1a8 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
8a42c3d30b04c8a5ebc5fda004decc45e8f1a4f6 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
7871bf6dcea733063945ca5b453d22569dbd366d net: mscc: ocelot: be resilient to loss of PTP packets during transmission
997ba102d940c92703eba9415d47c460d10e3242 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a99f27ccda8787c047a7c41a783faa63a73c5678 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
b03c7f0aa5a552045f51337147e6711d11a4b427 net: sparx5: fix FDMA performance issue
90f9910edb594023e7b365c5ca8b52b481ced7b0 net: sparx5: fix the maximum frame length register
6e5759275845ae32cae1dca7102304b2bde5f88c ACPI: resource: Fix memory resource type union access
a227dcd4405be4c68a09d3cc3c027a9f983dbb3b cxgb4: use port number to set mac addr
21759efeb98e50c287f13ed2cca7f6e4bd57c3ef qca_spi: Fix clock speed for multiple QCA7000
476c804928ed904d037a2061ea2863939c620dfe qca_spi: Make driver probing reliable
811838306f1cc90a3f0777e8ee6edc39ee7f1e70 ALSA: control: Avoid WARN() for symlink errors
d1f2960e20e4da2c9accb067097174ca3ce17957 ASoC: amd: yc: Fix the wrong return value
1646bef797dc26135f79042eefc38ac2f96a7e80 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
afb7ddaf129df133c8fec73265cb627b99a7aa04 net: rswitch: Drop unused argument/return value
485cdb62f1e1e2e2c96555dbc68fd2121a663d22 net: rswitch: Use unsigned int for desc related array index
41696c7ceaf2d8978ed569275d182d1b3abaa92d net: rswitch: Use build_skb() for RX
a2a1862a887b4fdba6f86beeec39787900a7fe04 net: rswitch: Add unmap_addrs instead of dma address in each desc
7634ab08dd2a0a679878bdcc4ae9d6ebff95c934 net: rswitch: Add a setting ext descriptor function
3419c7ff7c4428ba0c9db3e2591dc64daaa8965c net: rswitch: Add jumbo frames handling for TX
814406125834c8dc7db8995dd7b3122139ccfeb7 net: renesas: rswitch: fix race window between tx start and complete
74ff794701131e3a98212341186212d8e0cd1971 net: renesas: rswitch: fix leaked pointer on error path
cf6eade84c5b0314fe95a024adf245d2065bb772 net: renesas: rswitch: avoid use-after-put for a device tree node
afebc3885d55c73bac2bd85708fbc698459aa413 net: renesas: rswitch: handle stop vs interrupt race
74d444cca1eb616912c3ffe4b8a060a7bb192618 libperf: evlist: Fix --cpu argument on hybrid platform
489cf53857db3bb0fd083de5b884ae4b1d7c4337 netfilter: IDLETIMER: Fix for possible ABBA deadlock
5cbfbe06de50e9abfd5e4987f586c8591c4d8024 netfilter: nf_tables: do not defer rule destruction via call_rcu
5a94c1e41804cc6429e86f00d47bc905d973825f net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
ca7dfb2be0a3076e05ae24abca9c5efdcce60c65 net/sched: netem: account for backlog updates from child qdisc
35199bdcf73140faf52004edcdb8402cd921b065 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a446294caa1a8f06f2f3ebff2f1afe0d1f8dde69 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0e6be88f23bd29fa0c459cbd6bafb9fefbac73ba ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1c9206f7152ac1262ae3baa94c5ee4d4430e4a3e Bluetooth: ISO: Reassociate a socket with an active BIS
ffbd315af41b2eebbc4e6f03484a58dcba117ae0 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
168c71ecf16a59274f3d43a98f5b837517afda89 Bluetooth: iso: Fix recursive locking warning
452d566b89caaf0b643cd718365fc81c21998725 Bluetooth: SCO: Add support for 16 bits transparent voice setting
7b94d84a2bfa30bdb7421d0df66288acc536b3fc Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fac486df1c39f783fdc4e94a05c1a2bc87d84ca4 net: renesas: rswitch: fix initial MPIC register setting
d0b1893d087ae7a6dc7e06ffa6257bb518f5cd2e net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
dce93b5883945b1a067d1da37556a50acabd9eca blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7c4cc556fe7a3dbf947dca983f6c99ecde18fec1 kselftest/arm64: abi: fix SVCR detection
7e07b01f0cd1d00673111ee36af9f57fb63af480 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
ea1515b1e2998f1ef2254ccc7b6a940157c5542f bpf: sync_linked_regs() must preserve subreg_def
20b7cb20bac5e82d4b23727bc6bf70893561cb08 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
a79803abe5e05c35c2f4828d564f7b73c63ba58b selftests/bpf: Add netlink helper library
4d7e031e4d081d8d93b805bc1ba84f9adce615e6 selftests/bpf: remove use of __xlated()
cb9b350f2d63385d16de24f68cf0c4f047f93b8e net: rswitch: Avoid use-after-free in rswitch_poll()
a84b577c43e742fa2a96ea68df4f80468baad4f4 xen/netfront: fix crash when removing device
e15d8ceddaf24ec00078360ad3dbae0687a28104 x86: make get_cpu_vendor() accessible from Xen code
1b07736838bb5df564c5145c8d96c0bf8bb1d4c1 objtool/x86: allow syscall instruction
500672e405dfb335b71e51ddae641f9499316d72 x86/static-call: provide a way to do very early static-call updates
1c8cdc73448d401c7ecec572801ed2616a797d25 x86/xen: don't do PV iret hypercall through hypercall page
aa7aff2a5c47bdbbee34d93fec4ded596475b53c x86/xen: add central hypercall functions
cbd652a1fef86c927b79030210b8ec3e6fa0d0e6 x86/xen: use new hypercall functions instead of hypercall page
f70d89f99d0d5ac8900440cc25a881eb55fc7a8c x86/xen: remove hypercall page
3c9a5b8b14c995ace499d05c3a93219275128412 ALSA: usb-audio: Fix a DMA to stack memory bug
584b6d5f2ac73fe77fccd81f9a56dc144dc143ef Linux 6.6.67-rc1

--===============0504689713130437439==--
