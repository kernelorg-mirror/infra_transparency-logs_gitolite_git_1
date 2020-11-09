Content-Type: multipart/mixed; boundary="===============3787039416809254146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:29 -0000
Message-Id: <160492232910.8943.12821081020561663799@gitolite.kernel.org>

--===============3787039416809254146==
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
    old: dbf70e69694ca744c217749dab15533382b2a889
    new: 962296c47e902097cc1acc87e7d279554e00dd84
    log: revlist-dbf70e69694c-962296c47e90.txt

--===============3787039416809254146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922389 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922325-d12f7009df1c096a4ea410427b8c9256c08bcc53

dbf70e69694ca744c217749dab15533382b2a889 962296c47e902097cc1acc87e7d279554e00dd84 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+MQAMIeSbu1mTCxEGo5QzVt
GMWCK0PoZbutMiMF6U8kTjRKRaSESoK6K4noZiFIm9aQyhayF+JdCabRoE35B9Mw
IEOkFDUkTv9PE34jbUTPxShcVdljgQHY+MXQpcY6hbqdvuC81q3T8yB5tJy/XX3J
khHx7jnWi6AHs0sFlb0AFV2MaQ4anyrjeBFuq8w6z6ESpfpSWVOugER4WtOKHcQn
LoiWzqZE75Qf7N7b34zBzZRC51Zrkhnu7h472VAjSRHOm74sPBC4LUUXAbQ3yLUI
ndX0Lf1eWOHGOgnYq3jZtCks1E3GFfosZ+CqFdBpm8z7gJ986lma5OH1g9+JMhIl
J6Sv/K/YXabv26aZM+aOtCzI1fzmkq2OBLIm+CVu8Ncf6noePGoqr5Je0LpRczpE
Cie2nKyzIBrrqwog5j890B0BfeUNZn0nkSMjD/iamwND9AK2Gid9miXN6WC+C9Wd
gFxv3E2MzHxlYAdRb0SZGggF/aoyFWZ+hmNtIzxIwSB3bgCusUiBRF1i0rI/QK0e
eLvcop3SvJAR+H+CX4Z8kaRDgp8X/KPrWQnWlTWTr044F7ntoJDUyqlcaOUZxvb/
llPOHpdEN+LJouMVuK8VPPxxsEYjGG/rPeFbpMnWWjgNYxKmO0G8gK+W3P4nz317
AZr7yEk2b5kCh2Gcxsu4UKgy
=etr+
-----END PGP SIGNATURE-----

--===============3787039416809254146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf70e69694c-962296c47e90.txt

0673566003cbadf0724d6b60ead471ac9505566b drm/i915: Break up error capture compression loops with cond_resched()
fe823abc38a035649cc00470e121871af9695214 drm/i915/gt: Delay execlist processing for tgl
2003e9cad73459a58a2a679661885125a57b0dd1 drm/i915: Drop runtime-pm assert from vgpu io accessors
8033fd9299d79751491a1ff8f042977f228dafd2 ASoC: Intel: Skylake: Add alternative topology binary name
e4a4ba2ff741a395457f083316c11186e4e0385a linkage: Introduce new macros for assembler symbols
124f89ee02db3b30dd0ea27b188a9c28e508efb2 arm64: asm: Add new-style position independent function annotations
0e7eae4d3745c070528b19f1d54b49598fc3321b arm64: lib: Use modern annotations for assembly functions
60c30af2beb5d4ff55a32ad0a5fc60cab1ca86f7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
5140a1d28d4da6b2e2caf8338b257bb46885b14b tipc: fix use-after-free in tipc_bcast_get_mode
db239aa63fde69cf49a36b5521a6c3dcac44ae09 ptrace: fix task_join_group_stop() for the case when current is traced
63cb83f009f2555a7abf9e65e722621ddb048693 cadence: force nonlinear buffers to be cloned
5b2e18827a0921a18b72ef7be613d555f412f85a chelsio/chtls: fix memory leaks caused by a race
abb9a0791c3e1605eb719e99637f492f7a229cea chelsio/chtls: fix always leaking ctrl_skb
6147d9dc0298aa4f4ed2afa615952d47ed878cf2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d3e7e4a0265167d0eeafc8cdf7d98b2eb9cefeb9 gianfar: Account for Tx PTP timestamp in the skb headroom
9fb60d9ce2e19154f026fe51d81b8dc4d9559035 ionic: check port ptr before use
fccd04af918a5569627a593020243e5fc578d388 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
8b9723149714be4197be3c226cdcdd1c8d5aa309 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8be66832d410bc1d79980b017c6b88b6681ec127 powerpc/vnic: Extend "failover pending" window
98c498fea64de18528a4025cdee7d3d7d4ebce31 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
dcd30c2178e0345f03d5fdf38196867346cde576 sfp: Fix error handing in sfp_probe()
899cb9e8d738e107ff2428670d523c04516236fb Fonts: Replace discarded const qualifier
5f70bd58c81f777df1b5ed8c3ce150b3ca33aeec ALSA: hda/realtek - Fixed HP headset Mic can't be detected
4f8e98e787a7072d98dd6691a4c082d88c11a735 ALSA: hda/realtek - Enable headphone for ASUS TM420
a64e66fc0de02bd0fc4d62f30af13d622767e67c ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
be58a626cd49ed83eaeeef068dd1000ad75f2217 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
721e0b86acdc6b76294d33fd1f4a55b2c6ad1e23 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3134e618d1864b5846096166086144244988d8cc ALSA: usb-audio: Add implicit feedback quirk for MODX
5e07fdea83b878357dbb31abfe5147a6dae20c21 mm: mempolicy: fix potential pte_unmap_unlock pte error
409a05b7d8f823c5e5243d7790b9f3ffd71b2025 lib/crc32test: remove extra local_irq_disable/enable
b6958b6cab2870c396c79878ec06d9a38bade165 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
8cdfea44f9e142c82f8bb733aae1c0f8f4ca88a4 mm: always have io_remap_pfn_range() set pgprot_decrypted()
7965d15dc0b6026686e2c37eba6e7bde11df34dc gfs2: Wake up when sd_glock_disposal becomes zero
1a9ce01d9566d71dc5afadc91254bf6de025dabb ring-buffer: Fix recursion protection transitions between interrupt context
630c1ed38987c5fdc984a7ce91bdd671d2dafb03 mtd: spi-nor: Don't copy self-pointing struct around
eab1a5c17edb6c18b07704aeaa1d3b86a1c17f87 ftrace: Fix recursion check for NMI test
df4dfee1d389327bb250f96f463521a57624076a ftrace: Handle tracing when switching between context
1ad55dec7f5b046e63dab68b711274be34b25178 regulator: defer probe when trying to get voltage from unresolved supply
7191d7f1767530f2ce22a5561490c0ea519e1c7e spi: bcm2835: fix gpio cs level inversion
15845701719554c0118fe50b0805e12fe1be2022 tracing: Fix out of bounds write in get_trace_buf
63fe53f34661feb364ca8804c4f854b4da6f69ff futex: Handle transient "ownerless" rtmutex state correctly
05fbdd09241280fa6920e7bf379b919da8b71e7a ARM: dts: sun4i-a10: fix cpu_alert temperature
74e499ba04ecb0e3064537f28fb90688e2e0f74d arm64: dts: meson: add missing g12 rng clock
ce104ca2436addbab227d43a7909068837084839 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9ff0aa5316f0f0ac4632498359bec8ea8e425771 of: Fix reserved-memory overlap detection
ca87f7c0c00d48cbc801c310a35a281eded3f6a1 drm/sun4i: frontend: Rework a bit the phase data
65a718dafac90e0baa29dcdfe711ae9cb8d00352 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
9f4bf08abd9174442414176f88d7adb6a1144ee4 drm/sun4i: frontend: Fix the scaler phase on A33
c7ab65b72756e0e586be5bd7c13234f73b41b699 blk-cgroup: Fix memleak on error path
8846d708667447737b5991756c3739e61a7ffc40 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
faeee8dbe0674f2f86cc551164c52541d940370a scsi: core: Don't start concurrent async scan on same host
6360ad0ebad2427daef100e4bd58dafee86d2c95 drm/amdgpu: add DID for navi10 blockchain SKU
6b4b41dea28a41b8c5f89d217965b677f01e800c scsi: ibmvscsi: Fix potential race after loss of transport
42f6a9f4566401bb2aad3c07c57d9c453aedb363 vsock: use ns_capable_noaudit() on socket create
dbf12f999d662ef324584030af3720b687a5ccb7 nvme-rdma: handle unexpected nvme completion data length
711e26101d951351e579b14cf5edf866df03c544 nvmet: fix a NULL pointer dereference when tracing the flush command
e5a1cdaddc8ad297848f747d6058acd8b26ec639 drm/vc4: drv: Add error handding for bind
dcedf2cc061fa50aa10e34d7de7ef4480d04b404 ACPI: NFIT: Fix comparison to '-ENXIO'
1c434c8d576a8b67be86f424224469c906f8d5cd usb: cdns3: gadget: suspicious implicit sign extension
f89c10c4109764e5b85cf56e17ff9fd3eb837b29 drm/nouveau/nouveau: fix the start/end range for migration
f6935c1d8688ccdb589e2ca7aba56ad68f5c356c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1eff41b339c5249f68e2c266e73d52664e7970d7 arm64/smp: Move rcu_cpu_starting() earlier
042553c447dba155293e3f97883008250e3ecb62 Revert "coresight: Make sysfs functional on topologies with per core sink"
5926380430fb925d5c03b4aed7c8fe315bc5a728 vt: Disable KD_FONT_OP_COPY
000998ffe4d2bcb3d8f2d015a6e09e1825950a4e fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
f9b3fdc8938aa62fc41fa1b4015b815eafb63dfc s390/pkey: fix paes selftest failure with paes and pkey static build
9b0b62a4a1eac9478042bc4d75e6d0d002bebbad serial: 8250_mtk: Fix uart_get_baud_rate warning
e684db14eb7766766a696a8136b254c95f9726da serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
261ea500746cf556f416e0084b1a1ba984b77bc6 USB: serial: cyberjack: fix write-URB completion race
a80540cd675ffb557865354ffe16cb90f4b355d7 USB: serial: option: add Quectel EC200T module support
9cf3c44169860fad7232c070f3f8fca8dabbb31f USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
81da9bebd4115e9bcf11b8eae677396bb4c32f5d USB: serial: option: add Telit FN980 composition 0x1055
64404436990760faa81db91c8ed446f8b74dfa00 tty: serial: fsl_lpuart: add LS1028A support
449d4222c978028c03b068c3388bd206d7eeeac2 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
14dc0e22606fa2cb3956c47e72f2434b370a8e19 usb: dwc3: ep0: Fix delay status handling
4a7ebdf86ba283e216ec73ca9cd7452f92aa9985 USB: Add NO_LPM quirk for Kingston flash drive
cc05f614fd68d9864125784c889cefd7a2ae482a usb: mtu3: fix panic in mtu3_gadget_stop()
c13b486cde03e46c0774c8dd7a2e7c4b78cc195e drm/panfrost: Fix a deadlock between the shrinker and madvise path
adf65b5c938cb49f835b0e8a2dcfa2a72d5b1bc5 ARC: stack unwinding: avoid indefinite looping
cde896cb67869d44abcc4833baf55069b6395c0d PM: runtime: Drop runtime PM references to supplier on link removal
ab155b17b681e8267d23be54bf2207a2c8f74a19 PM: runtime: Drop pm_runtime_clean_up_links()
508c8c1945d31b60da07cb2a92c28397b167b65a PM: runtime: Resume the device earlier in __device_release_driver()
1a1eafbda2f34c8a0f66273925502260262b2450 xfs: flush for older, xfs specific ioctls
fb1d797b86a0bfa65fb0c19784f1c24bd22cdf65 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
962296c47e902097cc1acc87e7d279554e00dd84 Linux 5.4.76-rc1

--===============3787039416809254146==--
