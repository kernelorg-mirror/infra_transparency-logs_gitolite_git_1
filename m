Content-Type: multipart/mixed; boundary="===============1681358034103945249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Apr 2023 15:57:53 -0000
Message-Id: <168140147373.6459.9521893994656040141@gitolite.kernel.org>

--===============1681358034103945249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 99455a05abbda682706286b04307f4fe04221b4a
    new: 122e828514618df81854447598972c6436931f63
    log: revlist-99455a05abbd-122e82851461.txt

--===============1681358034103945249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99455a05abbd-122e82851461.txt

50c6b976fb66f623440066f8e44309b4c2f687a0 HID: add HP 13t-aw100 & 14t-ea100 digitizer battery quirks
dbf56d2fb53b7397002219bd221cfc72aadfdc82 HID: topre: Add support for 87 keys Realforce R2
7c3650a8007c43bc1a60d8bdb4cdbea3ad9a7dd4 HID: hid-sensor-custom: Fix buffer overrun in device name
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ebce1651c3111bd88ac78dfa35f1770eda59258d kbuild: do not create intermediate *.tar for source tarballs
9c2450e5fad39fc3ce4fdd059d4322d891d7cbc7 kbuild: do not create intermediate *.tar for tar packages
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
fdbd2de0b93eb46e99026a3fe661c0c7b7dbde11 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
93d42d987ed7b039aa50a12f902e89432b32d500 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
814bf9522ea3b4ae55844dd5dbafa1455d6ef7c5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
07c052a65c8865861def47e7d1cf4b425f4bd503 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
4c8f5d8e86fe7b1510ac54e5d2939f355e8d1d2e mm: fix memory leak on mm_init error handling
7d9f19b8655430be1dc033840564d97e32f91d81 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1701b20f5f103471452a4f432a6ca8807abc16f3 mm: swap: fix performance regression on sparsetruncate-tiny
f751bc28d2693aa26fcfb3995ee681dacb59be6b mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1383fe4f69f820ef6904cf67894b04252cb2e22 mm/khugepaged: check again on anon uffd-wp during isolation
8f397b9ebfc25ecc3ffae54e7c216c7446bd7c6e mm/mprotect: fix do_mprotect_pkey() return on error
f6ace569d8f081c9fc996012db947908af82af1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98058de4a7ceaa0b0e8a92410348983c5424d565 mm/mempolicy: fix use-after-free of VMA iterator
02ad45f458b41ae1efc6a65cb481868590197987 mailmap: update jtoppins' entry to reference correct email
503571634975cbc2118a41aa63936b38436d543e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d292b2f909e40713906c8029bef9b20a1053471d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f004755823f34ab62f8d0e26481100f534b38ece writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5ca8376c0f1dfcdb7fd2a95b91434b40b91df3dc Revert "userfaultfd: don't fail on unrecognized features"
d186f86b543e26436c33a644a33f00a38f159796 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2ae616ba291779a9e7898bce63abbd397890e1bf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4083cad6b7fef90e62b9716b43bc728935c9920e mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix
06058edd5e9921ec7653a36409cedc51bd00cdec mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix-fix
ea1eeca4217e8cdc60053ff9c6f81d33f4297f13 mm: keep memory type same on DEVMEM Page-Fault
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6e1d54ef1f5a23cb7f554a05381738c3e9c20067 bpf: sockmap, pass skb ownership through read_skb
4ccf540d8d4bcdba84369a3b9cc2f7f8770d2694 bpf: sockmap, convert schedule_work into delayed_work
5e1aa1feeccf93bda8aa3a90760dd2e80159b4b0 bpf: sockmap, improved check for empty queue
d4fcd83d85bfdce1ee53928f595ea149654083e7 bpf: sockmap, handle fin correctly
ad04b0b1c80d6027d5412328ac0fcc4e1edf83f7 bpf: sockmap, TCP data stall on recv before accept
2d58f08701df2ea7394c1cf59f54b1cc04e67655 bpf: sockmap, wake up polling after data copy
eee458e350922f0826381878db8d77e71940746e bpf: sockmap, incorrectly handling copied_seq
989cdc373248a4b3d9d9b9a21239304c54a4d710 bpf: sockmap, pull socket helpers out of listen test for general use
434de5cc5f253eb43c1463f581ccef5195cc87dd bpf: sockmap, build helper to create connected socket pair
12f1ce7399234db2e2aa5bbccb2bef9333f52a16 bpf: sockmap, test shutdown() correctly exits epoll and recv()=0
fccb99fafd7270b1fc2a4dc039148c2012d5445b bpf: sockmap, test FIONREAD returns correct bytes in rx buffer
880463c994b2bc293faac4d74325869b57dbeb0e bpf: sockmap, test FIONREAD returns correct bytes in rx buffer with drops
665047dc0f7bffd5ebbfcb50a3b856f9e7f13a49 Merge branch 'bpf sockmap fixes'
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
1fe1d970562e9f739c2eac2f71722ae8f6eefa81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9277215a4f9dfa3a9f36a84bb20bf5ab87b62509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
305c58f96be8aea77c1200ee5b6e08273b05b08d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f062f74e2f2cbc35552819572f56367a6c8f630b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be2cbda67e541398f67ac8ac9929c387cd312410 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de44ec4b9d022b7bc3bed290ee055244ab7c8cb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ea55bce280c122b14ce019bb4fc05fcc29928d4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb7d234c945c2135994736ed67fcef35eaa7c596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e71e6ad34837a1f99e19587a93348b904058300f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cb5e69692dca9cc51145c80966f465f57f201fc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d53534edb97715330c83c2be6dd7537f0a4a2cd6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c2a71f76bb2afc030b4a6426f5146f4489fdd28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5cc0f929a55d705d05bbf036d564ba5fdb6e4d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba86c2fed55149ab445de4123c7ca32ca1c91922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d9c2df770d50efe030f14dd90452481a5d3f615 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89d96baad08d1be665d73dd8aab261f02064f67b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9f132c3bfd864f3117484bd715dcd5047f71fdff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b97653e2d6c8af4dda90179020f2e6f33d174f2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
93702b30b6f3da3cd2f3504b330022b1f03fe805 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab9ce2abe9708343e3213167d21a6b99892a1985 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cb6e5583de8a48d45e68be524d58b6983e54dae7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a870472d233485c0187e1e47d13e0334b5233aee Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
06f4f1c448cb4b2d6f5f2e494d70f795d9fba9b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dbe2b33714b9a141f8bbc5d54db98ee8989e1359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f560e59744039960b011151d27b356bc0b95e7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d558098537881bdaa9cce9bc9b80776410e09be7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b487f53d380d9ebfb8fc37b6f0200d172b71243 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
122e828514618df81854447598972c6436931f63 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1681358034103945249==--
