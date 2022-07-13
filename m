Content-Type: multipart/mixed; boundary="===============3166637249128404763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Jul 2022 22:40:52 -0000
Message-Id: <165775205260.11298.13380598781547751362@gitolite.kernel.org>

--===============3166637249128404763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ec832b259e17863875266dea85ff9d7296a18ec1
    new: 4822e65f1f95faeed22b61d56cd912fd6d49222a
    log: revlist-ec832b259e17-4822e65f1f95.txt

--===============3166637249128404763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec832b259e17-4822e65f1f95.txt

07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
1fcbcc6d803aefa11cb4a4116036ee7108cae97e s390/ap: fixes bug in the AP bus's __verify_queue_reservations function
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
45cb435bf5e16695643acfa4fc1473e4b8dcda91 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
6522768cbcdee341a896f73df0ce2f7e984e1813 Revert "ocfs2: mount shared volume without ha stack"
191764e01c61096a9c9531c04e9d55ae8c9865c8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
d80bd1c4af1b6b992f08798ef25305f49c31278b tmpfs: fix the issue that the mount and remount results are inconsistent.
5715d411c4fa15bf7fc2f62e9ab31bf2c6bfad78 mailmap: update Seth Forshee's email address
19614e3c61813819cea36c85e5eba0c1f4fd2411 mm: fix page leak with multiple threads mapping the same page
2f57a9be72ba2bb834b5d1c67ae1876e2dae6b04 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
0218d2639247a55868e246af473054ab4996650c mm: fix missing wake-up event for FSDAX pages
f00b05f90d18809654f4611e1c67e803ff32d511 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
78d02924d5f6bac74b4b4386ba512b2beba7c2b8 secretmem: fix unhandled fault in truncate
e69e212153a73f6374752b106bee013d1cbf6c27 ntfs: fix use-after-free in ntfs_ucsncmp()
9376784e5752118be63f83e628cdbab230eacbfc ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
13e1b996213c2dd1a65c6bdc19e635af50703ae2 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
9f3df314714958b1e8db1371bd32ff804ab1ee91 fs: sendfile handles O_NONBLOCK of out_fd
47ae5d0b12626e6ce310735ccd636303d15d1a7c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ed2a54dba6023ebc34929aa55568edf6fb0ba107 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cb84e28edaa4ed77e9571192839407a8bdc95561 userfaultfd: provide properly masked address for huge-pages
65a99b3dc5b8b66e675c422b877f00210989926f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
021b43fbc1e96a2336413ec533c7280af838dc18 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fe30289844de0e6e3cd6bf3f10df74199f938182 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6015fa364db6e935d6e4744f7a389db43390aada Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7016ef1259ef074e9f62b943ad7534f7d1bf6cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3798e9e87fc8b61df7509ab00b0277fee22cc073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
220c7153d4850b47bbd5becf81b9a7e10a660784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c5c47a5d53e0061febeac4e1be398d0ca36b4cb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34cbdbc5b3b6de4175544ea78a99161463254735 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70bb8a1ffa9ab04b2737684deff8f15cc9a64d79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58ffbf9b7c1344d3bbf934bf7bc541e8573dece9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d67918c046d38a3cb41f2b0b0acb04a1f8aef4df Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9e4300739a8a8b45ce5a9f8095e5bb52ac015c8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef18e7083785a9c7f3115933a8ad170343a6a7aa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c58bd3c81d453572b04aed195c37b95715bea89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e1aa9656831fb40fc16bf3f75c3720c6ced3c2d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a09b00e4209b7b9d4a58d37b3980478f2ed61d9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
74d0105c136aefd54d29e05d8cc9f319b0df3172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b2f80ab9170ad37d16fe0dceeadc0e12207d2736 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2d121950207a4843c9cd31033b7676df65368654 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73513a45add42bf98a2c5d6872fd77caa25c48f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50d9957cea5a4b024050debb2d6d3e57f42ef01c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
80f07f5f1abc782311482352c9ae8e6b6fdd0c0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c1554615d5b2fe41a157f53553e4f4bee8604ddd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b929e8ca09004b7df2acbb501e7a4504bb9833fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8fab0d132ac569134c3cbe0410415a6d9d5243a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa9f824c657dde133c9a2ad419b61054ad515873 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f52dc679173c8c5125e2c284d629bde9addb850b Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f38a1134639e4e3c2392ca6272e4f73bf5301f3d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
310d6cd9796017418bd5548871669ad432b2d62e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d7afd11fb8fafd64bae17b7e54966a5f9f1a27 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
467619de39e4801ec0ad61cd4ab0580b38f6a4d4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
299df21aee00e1091c2abf207995a58b988a5436 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ecb4413f22465b0b1989eec291b776f49ff616e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4822e65f1f95faeed22b61d56cd912fd6d49222a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3166637249128404763==--
