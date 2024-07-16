Content-Type: multipart/mixed; boundary="===============8260142830760818348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:27:56 -0000
Message-Id: <172114367607.2031.344385669876091515@gitolite.kernel.org>

--===============8260142830760818348==
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
    old: 0285feeb9dbdc41ecc5086feab42d34aedc70bab
    new: 928b1b7691e1d335c223ca119b9f7d452bfac882
    log: revlist-0285feeb9dbd-928b1b7691e1.txt

--===============8260142830760818348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143671-41dca9d0ce6834bcdc48870db7bd17a45b72ef72

0285feeb9dbdc41ecc5086feab42d34aedc70bab 928b1b7691e1d335c223ca119b9f7d452bfac882 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNMP/iLrqVCMMv4h1WGiflux
xAsVF0njXjzctyKKd6VmJB6ZS3zFwUhdBLEBmOZE02bo6H0klb/fB7sMjMRJd2PM
eVUG5jxNqGiK439dXK+JlEq8cxpXBWBxNqPMxW5oPnQ8FjzKocvaFjwhhdXqYgnm
wK+UdaXGuhlEJ2dRKWBLJsyYvtM0KaJ6ZHAvpBA0M0hsFJT6k88ezWGgqh4umTn6
4NG4gDSyJIeKWsniTAjYgz97fOVHFiL9tKz+W5RIj3bLb76FuWGdLuEce62gQxk0
kCUGRiht93XM+umhlYuliTxWpSU3cCjTNFIIlOAb40a2QjG/YC4NuYeZ6ipyG6Yy
zNOlYTbJfv8Ogaq9k4LzkQHWkiM8JFWJynEPyGQQ8kdSmA1caIHHaORc1OP+P5qb
RDQDMGSzB3WCZnVhuRXLmgRmDw4edOQIIA4GpZ7vsgtKCIbej3iON66H2lTCMYhz
ZVy6YginPFmzDG7UQOSHG96176fE+PWIw/6abakINjoAP8sLaYZoQbj5fVrhK+pI
aN6LABNIJOjBY8u645Y7dP3MxV/bOyNTXVWyA8J9GU5qtamLpBw68ITEP/Vki3n7
h8bXot7X76nUdmcVtzLztKwSkgPqH7yQbjzz9RSOkCpQPa2f0FVcQWfbNkNY9SP3
+4b1U9iRINglrUJyz4PYhSMZ
=kkJ1
-----END PGP SIGNATURE-----

--===============8260142830760818348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0285feeb9dbd-928b1b7691e1.txt

bac985e76efdc5a0a00f739e0437d99774464029 mm: prevent derefencing NULL ptr in pfn_section_valid()
748adbdbb2d7285e5e8b993d3eac2fc2fdbd2e1c cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7804b25e0bc7d3d7d9aa8f2b43abe3f008df91f2 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
fd34aca631d7aa51a544fc358e452181590d75ef cachefiles: stop sending new request when dropping object
8413f37a865811fe6d233b000e2955ad3662676b cachefiles: cancel all requests for the object that is being dropped
b3644d9445e1c4736b47d298bd0d5020ca0a8abf cachefiles: wait for ondemand_object_worker to finish when dropping object
cb672f7efe7b8d7c019193069ad67bddbfd44f63 cachefiles: cyclic allocation of msg_id to avoid reuse
5e70177750997f9caf2dc885bb86308d45bf0c8b cachefiles: add missing lock protection when polling
d137f91a72cc218f1c2f0dededdd3394d5ecba17 filelock: fix potential use-after-free in posix_lock_inode
5d05fe67996268c7bbab4ffd028c7572d7c9ef28 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7fe2f8221d1f4a7bf69536ec2f7c899cdd4c361d vfs: don't mod negative dentry count when on shrinker list
3a8b824274925cf77d21536604f6f951d2275f72 tcp: fix incorrect undo caused by DSACK of TLP retransmit
9eb8f017ce57858c3b29a5917fcf2acd20137c7a net: phy: microchip: lan87xx: reinit PHY after cable test
964a1e6b059fd19804fff75f145f9db12bdbddb9 skmsg: Skip zero length skb in sk_msg_recvmsg
d3374f04a74b097cd36e85a4c97f77de0eb78bbb octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7ca211000300cb541db90260fde9df1490b1c008 net: fix rc7's __skb_datagram_iter()
53c1e0a4a3df385d10e45e834ca21c00844b4b3a i40e: Fix XDP program unloading while removing the driver
b91f09ea44ce6b4d28c44b83446058e7cfb3ffb8 net: ethernet: lantiq_etop: fix double free in detach
9ec3fe9f1f8b72337818d0b251fa618ec2fadfdd bpf: Refactor some inode/task/sk storage functions for reuse
b2c88febeb710b58d3384466267f6253d6e32952 bpf: Reduce smap->elem_size
c864d206113e256dcfcf5a024989742e2beb06d5 bpf: use bpf_map_kvcalloc in bpf_local_storage
0c21aa653a1b54060aa8a9f28e63925d52c15c67 bpf: Remove __bpf_local_storage_map_alloc
0f9c35686df3a35c80e4d0eccf26d29ec690afc1 bpf: fix order of args in call to bpf_map_kvcalloc
0fd925d3973e1dc33afef6fad01061aff9f63f17 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
5aacbf58596788770f485d6e8fdd1efd46057346 ppp: reject claimed-as-LCP but actually malformed packets
af506d7db0a01cecb2ec548fc78239b6109da87b ethtool: netlink: do not return SQI value if link is down
c51c92aafe0129666456745a79ccd03cae8a2efe udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
66824a0c197943e5afe6de5c353b7b777c864b3e net/sched: Fix UAF when resolving a clash
95df8b9c4d0d296992faa78fb2301dbcaafc7d88 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
9f39f5dcd11274f9f8a76df533d689640c345167 s390: Mark psw in __load_psw_mask() as __unitialized
d848d385537be55574be3b45ad08d7ad76479edd firmware: cs_dsp: Fix overflow checking of wmfw header
74618fe92df6df2ac535e10edd8abd460584e51b firmware: cs_dsp: Return error if block header overflows file
350338a32c7d7bf9d78aa121449375fd64e09ccc firmware: cs_dsp: Validate payload length before processing block
ab4c9b79e072775a5289ef4505b7b1b160bb335a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
f44524cb4858ad9e4b6393b917dee49638d662ad firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
248893b67ca1be2f4508a0cd1506783d6310807f ARM: davinci: Convert comma to semicolon
89783a2c392d95b4293e98b13e331248c388ce29 octeontx2-af: replace cpt slot with lf id on reg write
f89a023ee244822d0dfea8301f52c12f69e85843 octeontx2-af: update cpt lf alloc mailbox
34adb791ccca2ac309a496c810cbab348155f4c8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
bcc6ab3f85c3207ef6b3139e010c3fd50f65994d octeontx2-af: fix detection of IP layer
84635a1c1b6d535b093dedfe7ca04998e346b6b7 octeontx2-af: extend RSS supported offload types
40b013321ae9549bedde084def3ef440bd27a698 octeontx2-af: fix issue with IPv6 ext match for RSS
97a80801bfe3b6dffad53cecc023cfa71989446e octeontx2-af: fix issue with IPv4 match for RSS
43dead2aa8625510f6a47e1be47e56d3f3abf23a cifs: fix setting SecurityFlags to true
60daeef0139c20d98d31c4d152a1388ab22a7523 Revert "sched/fair: Make sure to try to detach at least one movable task"
0850a0f329b0c02da09aaec508080afbe924338e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
680fa555a454c109a85a08aa9ec0051e446f14f2 tcp: avoid too many retransmit packets
29777fb148aa1629440492022ef9cbfef114bfc5 net: ks8851: Fix deadlock with the SPI chip variant
d2ce4922ea06c92c0b714259dcba01dcb88e7e7f net: ks8851: Fix potential TX stall after interface reopen
4331d437a0e4d2019f2bc25913db620845fab8c5 USB: serial: option: add Telit generic core-dump composition
9af90ab5562bea6883444ef162066c1bdd3f61e1 USB: serial: option: add Telit FN912 rmnet compositions
899b4beece4d73a2a448fd39519da262bd224c7b USB: serial: option: add Fibocom FM350-GL
58ffcfd23e9c7e9eeb28061bff7569951929e626 USB: serial: option: add support for Foxconn T99W651
24a82109516c5a4111c9235c6702f080adc9ac5b USB: serial: option: add Netprisma LCUK54 series modules
c37ccb468215aa06e8c25ba6dec64f86e0c4e891 USB: serial: option: add Rolling RW350-GL variants
46955b090c646b8c7b2697ea2cd647e2de19d717 USB: serial: mos7840: fix crash on resume
6afecdd98505bff260ac937647484a564318f77a USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e114148750e5c211c1a5934f3d3dea5d94a72f8d usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
bbb14e8b3d9b11be856dbda46aebd134892e199e USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b763ab21633ec7820b9d1d17207939b4b70b4016 hpet: Support 32-bit userspace
6cfdca94329f189d71133fcf72e1b25e65411961 xhci: always resume roothubs if xHC was reset during resume
44efc799341bd943298da8b0a54bc0edc6a2415d ksmbd: discard write access to the directory open
51d78fad9c0f17a4a373e9a6100529fd38004fcb nvmem: rmem: Fix return value of rmem_read()
fbaf06f2d38e2365acc6fc7d188563d243399ac1 nvmem: meson-efuse: Fix return value of nvmem callbacks
cce2cd56baf0251304db5b03235ab2c6a40326c9 nvmem: core: only change name to fram for current attribute
c95e799da5f3a9dd065ef3916a0b157c51b40347 platform/x86: toshiba_acpi: Fix array out-of-bounds access
99c3bd0cce05f44fa02a10a76263719349290623 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
3906bed497b77c59b5d998d19d7b3a731fd5a4a3 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
e82c8139153d91faf0a250fa92bf55b3b3ae1fbd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
6dcd7e9acbd8fdcfcac620dc21a660fd9f656176 Fix userfaultfd_api to return EINVAL as expected
f0d590d8a58a06ae4a916e9862b82990aaac2982 libceph: fix race between delayed_work() and ceph_monc_stop()
44b3e8f10963417a8c8fcdfa2805e7098e17a430 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
596085f589bede47c9e1e0ca837ae7050ce1eabe wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
dcc56c58a2f7ef5734a8fc534f87181276e90e79 wireguard: allowedips: avoid unaligned 64-bit memory accesses
fd2698fb64a444af4139675ad050e4e34d03b889 wireguard: queueing: annotate intentional data race in cpu round robin
ebf97e1f225b53296228f026ef59e5cac65daa97 wireguard: send: annotate intentional data race in checking empty queue
8b78a989b3db234f8039bf062e81b2970a4be129 misc: fastrpc: Fix DSP capabilities request
8b8accbe11faf5c62221934ff040fdae3219b4c7 misc: fastrpc: Avoid updating PD type for capability request
6222ba20e82596e0d14aba9f61f500b435215127 misc: fastrpc: Copy the complete capability structure to user
864d27acdc552235e32053c55913e43a99f33009 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
ee80fa379cae7bde12caa5031690a9cedaa26a6e cifs: use origin fullpath for automounts
acbfb53f772f96fdffb3fba2fa16eed4ad7ba0d2 cifs: avoid dup prefix path in dfs_get_automount_devname()
696d65ea34d1e94c7ad65cdffe8dc42369606445 bpf: Allow reads from uninit stack
ff3b14873c9f5eef93d68726b37537bb3015c736 nilfs2: fix kernel bug on rename operation of broken directory
46a856d6e0a9338af10210575f266cd3e5ddac08 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
ace467101b082809ed595f8afc7cfc0ddb31e2eb i2c: rcar: bring hardware to known state when probing
d62dd81b56b46344c8d388696bedf374acfe3e1f i2c: mark HostNotify target address as used
b2ae817cc5fe15e9c4c80d8cbcd6a01ec0128722 i2c: rcar: reset controller is mandatory for Gen3+
790c0efb7878ea7d51f46187ae509f174ebb87ef i2c: rcar: introduce Gen4 devices
57e6e2f23bfad33763dca7983d88ec31ef27ac73 i2c: rcar: ensure Gen3+ reset does not disturb local targets
69314979cc36649da34157adedcb3ded820aba5b i2c: testunit: avoid re-issued work after read message
4065350d348848ea42c596a6e0fa4137ebdccd25 i2c: rcar: clear NO_RXDMA flag after resetting
ba97f5eecd3b84bed7cddf94847cceff4f0e486d x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
c76c63184f2005476036ac1c4fcf10cd99aef899 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
d21b00f612c1591260eec089590f9f9f201b91be kbuild: Make ld-version.sh more robust against version string changes
87cafaa8dcb93a9681373be5ec51ab0fdfe3ff66 i2c: rcar: fix error code in probe()
928b1b7691e1d335c223ca119b9f7d452bfac882 Linux 6.1.100-rc1

--===============8260142830760818348==--
