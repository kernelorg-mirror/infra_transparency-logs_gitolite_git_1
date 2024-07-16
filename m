Content-Type: multipart/mixed; boundary="===============2196905765341354321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:20 -0000
Message-Id: <172114340000.30696.5866573353652859015@gitolite.kernel.org>

--===============2196905765341354321==
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
    old: 21b70f736b6613710f0344c0124bbfd67d1d5c04
    new: 139233d248798efc1d0eae97280a2d277d536ad4
    log: revlist-21b70f736b66-139233d24879.txt

--===============2196905765341354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143396-2c36e286f9cdf98f89a97f5de0a6266766c2f967

21b70f736b6613710f0344c0124bbfd67d1d5c04 139233d248798efc1d0eae97280a2d277d536ad4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+thwQAMyzjop0/nzJ0IzGmj6Q
3CMGL9x/oDhrbUTYsQHkx1kCH51yeMIl7kg7e/k6heLl1YbmhX+3T2sfhqSEfHLE
ZmgrmTHB4PnkZ7MC3FcoadLse4nir0kHbbeSLGmvo80azRk9zonLLOyAUI0xI3eD
jhyz1fgZFkdFRo8AM3gUQEqiegHwoaS0HARjnbUm3dmEQGdeAETcJH70neO+gOOF
un9CLziCyOLRA1TvLkyMQL9EtqOYtgfltH2KdXsyQwJ9BDSEVQmTHNodxDSH/AKN
ZhLWrllMu+AndowEr9Bbx3+4BA/7csnlzuRAg388vj3OEad5lLIjIMXOzkTRP6mp
Kph1oVQKvzo6Gr/a9Zb6ZT09EDymdxc3TRsB5EMSB58D6J7vkIOn2z0hvJJ40eGp
WDFTYTUvyy4e9EgmRSXoS14QqhlAmmEXlgSWninU3HZltXgA3/8FiaYINZEqtjRo
smz306vMB8yuBg7a6kVCMLKakBahNu6QkvInkSFUZYQ+RjAOzGNs2/Oop6rIfHpc
4JS6eEaxwkC0JW18Nob/RM6yxskYEHS/XRu2ZAMqFVTnL16MCtuYA7A7wXif5EYe
SLRFczKiJinynvnP5lQKnU7msL0NHc+Hs1V4GxbGtzY1DSuCyF+/Ocd5+qjOjL2y
UsoAoQNFTpaM1rZI09p17Ecq
=Pbpq
-----END PGP SIGNATURE-----

--===============2196905765341354321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b70f736b66-139233d24879.txt

3567ee6ad6f54cce6ec1ae10873a9f4d7827cf09 mm: prevent derefencing NULL ptr in pfn_section_valid()
8181d08814f684f7d2d6da95f23e49b1f38f7eea scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
4e582c9485bb23da9c4168d4d6eb19eb40e07b47 scsi: ufs: core: Fix ufshcd_abort_one racing issue
7cc1eb16b89fe5973483a0a0ae1b71eb2c97f5d9 vfio/pci: Init the count variable in collecting hot-reset devices
fcda074111e37720626fdb39f332b10eccb5ef97 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
5717b8524df7ca5e8fe46bc80e7cf92184d0dc77 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
beb8721302c8d5c84c3fe7d9577ed57158bc89d9 cachefiles: stop sending new request when dropping object
9cb9f5e0a21f508c18f7bbee580be399a4cf8a9e cachefiles: cancel all requests for the object that is being dropped
51a9c5c9bd8982440a6553ba015c8951233d9219 cachefiles: wait for ondemand_object_worker to finish when dropping object
f09705ce2b6511ba536f0d167a603c18d63db85d cachefiles: cyclic allocation of msg_id to avoid reuse
699329e0b21619aaea6c1a692095b426de250ff5 cachefiles: add missing lock protection when polling
15770761613e1381447f75a73ab983fa4c37beb3 net: dsa: introduce dsa_phylink_to_port()
a98d1f21aa45bd49aef46710b35ba9743cd360ce dsa: lan9303: Fix mapping between DSA port number and PHY address
6b75db4b944d3089423411742a8dc91ebf98e3f6 filelock: fix potential use-after-free in posix_lock_inode
e4c229f5b6b171781ef9446d3a8265e13ed14ac9 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
73da8e2ee697105608a67badb91af7513484591b vfs: don't mod negative dentry count when on shrinker list
865a2577155df893a0550e3b4c1ba1bf7e4fcc5a net: bcmasp: Fix error code in probe()
1fb7a709224e6b33200d9721f94e5fc209a7e79f tcp: fix incorrect undo caused by DSACK of TLP retransmit
9160309e8c260cef2de3904b9f07794b164273e4 bpf: Fix too early release of tcx_entry
e1d3260bed6c3c373631483c8550fb4a4535ca32 net: phy: microchip: lan87xx: reinit PHY after cable test
61d3070196e145923438bb504b52524b69534fa7 skmsg: Skip zero length skb in sk_msg_recvmsg
91a2ab9c2e87e346b7395d02252c8897a73a085c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
c045693fd4571be8e772a0375bda0a0019cc5d7c net: fix rc7's __skb_datagram_iter()
2bd3bbb9b158abebc58579d0eca9d9c8b68b511c i40e: Fix XDP program unloading while removing the driver
b1229f8e0b7a2d5c2565b14219ac7b0fee889f01 net: ethernet: lantiq_etop: fix double free in detach
d9b7b8de36fb2ee58e0751d85c2e592eacc8ef80 bpf: fix order of args in call to bpf_map_kvcalloc
35b7ca449f69d7aa93b60dba6b1d98f84712b86a bpf: make timer data struct more generic
8b00f73e51af46de7080b86c8380c41b715297e7 bpf: replace bpf_timer_init with a generic helper
055b88be15a2b08b6e1d98962335b72ba637e9d2 bpf: Fail bpf_timer_cancel when callback is being cancelled
5c6a93f9c46e94fa77497cb8575fb6c2b0929d8f net: ethernet: mtk-star-emac: set mac_managed_pm when probing
a48603009aa970220b66e49c4aef1b7095322b1e ppp: reject claimed-as-LCP but actually malformed packets
2f8e00481b3b0bcf17930a897276d86671b03164 ethtool: netlink: do not return SQI value if link is down
be9f03147bc850ae0aa654118090aad670d1be26 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
82f2a4f8d7f158fcd389b39a6c2310ff33dcf738 net/sched: Fix UAF when resolving a clash
5bac230b75f82c8549e3e8aee5327e7c15af1066 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7de90b3d27437da8423fa000bebbb7372c51a487 s390: Mark psw in __load_psw_mask() as __unitialized
cc2b5cd6ebf2f4fef8704e193cef5d8250dddd73 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
cca37f415eca1efcd0f2d690f3e439b9d247b811 firmware: cs_dsp: Fix overflow checking of wmfw header
7969a81b1cbb715564fbf95aac7f3d428a4b9e0d firmware: cs_dsp: Return error if block header overflows file
fad594f90367e0c0109b0b7206bfaa8fcdb7c87c firmware: cs_dsp: Validate payload length before processing block
11a84fe19b7bb6bd064e9b2b0b39407d91ca52ed firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
f3b4b53fa7bdfb1de22382cf4d5acd3c6f593e29 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
6be821d636ac40d2a2ac245395663ce54fe67f15 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
5ef93744d01697d9b76c661d2386a9b022f1622d ARM: davinci: Convert comma to semicolon
4a1dd54b08b844ff85601a3dda493d51cfe1b66b i40e: fix: remove needless retries of NVM update
1c84c5fdd42dcb21d662a4432cbbe2e8cda37a17 octeontx2-af: replace cpt slot with lf id on reg write
2af4355ce32c9f8025542cd8fde469107a04dfce octeontx2-af: fix a issue with cpt_lf_alloc mailbox
7491ce41ccfd0d7c870fedae2724a56c7dd8046c octeontx2-af: fix detection of IP layer
aed128c571bcd491c5c5d14c4de21e267cc63ae4 octeontx2-af: fix issue with IPv6 ext match for RSS
df391a42d776373e16e87499e1ed03ef658365a9 octeontx2-af: fix issue with IPv4 match for RSS
96bf3b6f8adac67fd467f82b2a0ab127ef92e49d cifs: fix setting SecurityFlags to true
38bd467db888a321a47253cccc0a0e06e0b0bc4e Revert "sched/fair: Make sure to try to detach at least one movable task"
6dce9929bcd65c33d2d8b39094d42b4204456e3f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
5b9a737d35ef2f7dfbc4e75263b21f40e0cb12ec tcp: avoid too many retransmit packets
f456c0aebf819975360285405ee3a39693dd6f49 net: ks8851: Fix deadlock with the SPI chip variant
725e51f9ece0928301c1c9e17c0c1eea1d374180 net: ks8851: Fix potential TX stall after interface reopen
feee1584661e87aca773b5f2efebf93f957935ee USB: serial: option: add Telit generic core-dump composition
e4a113b7d67dc51ef789a0c48ad38a3df64e8f6d USB: serial: option: add Telit FN912 rmnet compositions
5c2a22f34708a658886c3d1aed637932c52587eb USB: serial: option: add Fibocom FM350-GL
68e411632e195d9dd43e9253112cc40eeb9571f5 USB: serial: option: add support for Foxconn T99W651
4f4aec763540c03f677df4cddb8eb6fb8ee1320b USB: serial: option: add Netprisma LCUK54 series modules
65a17399e746b398dc49164c5748d460d54dee5c USB: serial: option: add Rolling RW350-GL variants
ea2b9ab76456d65de873df989227a87b278742a8 USB: serial: mos7840: fix crash on resume
3ec5efcb8eea8cb88776b5dfbb7bc6b79c364258 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
956213d0fa77a109572946fec6829ce629b73acf usb: dwc3: pci: add support for the Intel Panther Lake
03868dd80ba295a2eb6c93357d7d403ec76681ce usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ac159c88ae0deba994361311525ee107fc8e5201 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
7d5fb6338a93d122f0f43154872835a956bf2c77 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
8a645f43d25755d30badb4ca46f051af7587f071 hpet: Support 32-bit userspace
94aded8022165d7d49daecec8311376c017055d2 xhci: always resume roothubs if xHC was reset during resume
c791b6ce488e0e0540862f4123996dcc46b478b7 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
5f4544f52125f4a8e20fb213e925a7433d969812 mm: vmalloc: check if a hash-index is in cpu_possible_mask
ce8beed7d773b17f858c8955be4713d8f388c4e0 mm/filemap: skip to create PMD-sized page cache if needed
0d0debe089223ea7b5509eac12ab93d529a9483b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
0c50e56f62ad7515ee8956dd46b8c7d010cbc81e ksmbd: discard write access to the directory open
a0a150735b2740518ba2956999656e9665ce0107 iio: trigger: Fix condition for own trigger
1f35cc9cd45a1a2257bdd6d5384ef997edebb664 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
2ddb87b10b5f954ca6b61e8badef02365446dafc arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
4b4af53a0ceb9527aa05bc7b9f68c948a806da16 nvmem: rmem: Fix return value of rmem_read()
35419458c3b1072ea46d01adaf1f812a44f25d00 nvmem: meson-efuse: Fix return value of nvmem callbacks
83d2576e86136f11c1ec4e226f300b7f32d1e5a6 nvmem: core: only change name to fram for current attribute
54b8dccbe456252a9eb6c4b37729100af21ba0bd platform/x86: toshiba_acpi: Fix array out-of-bounds access
b30998016abc72b8113dabb1a217b37f1edede52 tty: serial: ma35d1: Add a NULL check for of_node
70ea7548373575066add6954e3a47d43dbdeab87 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
aaa471c2f56b80a253c7a3e82da063e4392f6ab2 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dffdfd98ef1592fa6263c894ba7fdc725d4e8e0c ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
2ef92320e0111779970e3362bfecbff5c13ec7c2 Fix userfaultfd_api to return EINVAL as expected
5ac3fe1a30f8a9edc9556da263c93b242ebdb73f pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
aec11382d4a065d9413d752b1ac6238129a2b89c libceph: fix race between delayed_work() and ceph_monc_stop()
cb821fe7dc71e0fa816f21bea3972ab350c170a4 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
9ebc49a9db361798e32b677b0a1b137dd7b7e3a4 cpufreq: ACPI: Mark boost policy as enabled when setting boost
9a5d44ff6e4bd991c19c75156fdbc6d9674a8b28 cpufreq: Allow drivers to advertise boost enabled
b0bec0bab6f1f115ac39c8bbdc52538d67042704 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
310a042e568b3779a9f431204181139d8cdd8ecc wireguard: allowedips: avoid unaligned 64-bit memory accesses
ae057fca688d0448228a5770a030dcd34c7fab11 wireguard: queueing: annotate intentional data race in cpu round robin
5c680758342289525d0e96c8db331f0d7ca8654d wireguard: send: annotate intentional data race in checking empty queue
563b2f4cc24684aca83f8c4f9fb021e02cff2bc7 misc: fastrpc: Fix DSP capabilities request
5b0b9a8b4cba6fa90ab8d5c1066fc08df65accca misc: fastrpc: Avoid updating PD type for capability request
c6e075ab14ec1e6330025210a58b0d99b723af45 misc: fastrpc: Copy the complete capability structure to user
b91ddeabb83e2e33f9a65ac57aa341ac1d72a6ed misc: fastrpc: Fix memory leak in audio daemon attach operation
0eb8936dacc4183ea32e59f6e56fc2dcc8dce090 misc: fastrpc: Fix ownership reassignment of remote heap
9947c5f87aa74eae8937ad3a5763c10ca16da206 misc: fastrpc: Restrict untrusted app to attach to privileged PD
2618abd0e29e5600d31c7687c0de701b9b791052 mm/shmem: disable PMD-sized page cache if needed
4502f46e53833e305e1e1061cdaacc019df290cb mm/damon/core: merge regions aggressively when max_nr_regions is unmet
2eacc72c4486ec8de40c5d5dfafbd5f7b8baac0a selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
a7def82a86c89d8dffe05921cb9989d7cd8524d5 nilfs2: fix kernel bug on rename operation of broken directory
688dcf0913d9174f7c5a0b6ddf6a4fbd243c1f0a ext4: avoid ptr null pointer dereference
eba657619617cb40a1ecb076190d943bc574e26f sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
89db4547bbb8786e6a8dfcda8c75829c9d03ca62 btrfs: tree-checker: add type and sequence check for inline backrefs
7195e312f2c8cae8916e4863739746209b87aee0 i2c: rcar: bring hardware to known state when probing
6a1c38f24ace0dac37a04b6a5d686ffba7bd581c i2c: mark HostNotify target address as used
2e8bbe85b2224c8287314494dcffdfce33ee92ff i2c: rcar: reset controller is mandatory for Gen3+
30ef5ffd4ea18b5f78aa4e2e5b5cd93536f46d4d i2c: rcar: introduce Gen4 devices
8f51c342b30b8587cdc54fe306b937deb597395a i2c: rcar: ensure Gen3+ reset does not disturb local targets
658366bb687b6b8a6380f217577301411536d34c i2c: testunit: avoid re-issued work after read message
ea43d765e176b5aee1d78ee3f9a52a38031e884b i2c: rcar: clear NO_RXDMA flag after resetting
6aba0a3f33be994997266f9922cc74db1abd7595 x86/entry: Rename ignore_sysret()
83c23db3c36d3c7cfd61f0f963c00fe792f4a245 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
a5496f56af16685f37cfbe9e1de8e6587835b730 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
9e40822fc9bca2302274e66e6dee5991f0a2c86a kbuild: Make ld-version.sh more robust against version string changes
a3ab65b2937478e148fc3ec5c23586750b50d0ed i2c: rcar: fix error code in probe()
139233d248798efc1d0eae97280a2d277d536ad4 Linux 6.6.41-rc1

--===============2196905765341354321==--
