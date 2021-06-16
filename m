Content-Type: multipart/mixed; boundary="===============0468345550100240656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Jun 2021 22:56:28 -0000
Message-Id: <162388418817.13569.9486927200354504389@gitolite.kernel.org>

--===============0468345550100240656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 11b3d1320de45aa0b51866f06f975ba700462f2f
    new: 227cd20c3337e2a689f86094523425708093664c
    log: revlist-11b3d1320de4-227cd20c3337.txt

--===============0468345550100240656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b3d1320de4-227cd20c3337.txt

6fd06963fa74197103cdbb4b494763127b3f2f34 xfrm: Fix error reporting in xfrm_state_construct.
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f672c9ebf36b692de300866347b3a6198025d8b3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
f73fc4d7f021ce76b319de7b612c66b1ce45e0c2 s390: fix system call restart with multiple signals
3e7e01631517971d9be50d6c9414231bea10a986 s390: clear pt_regs::flags on irq entry
b815c215c9b1abe172a0bb7596ffc9eeb3dacd65 s390/vfio-ap: clean up mdev resources when remove callback invoked
8f209188f85f6cde18e5e2c3277e7dab062291ff Merge remote-tracking branch 'arc-current/for-curr'
8c5a9b79b440eb7d79cc96ae50d49ad8f9caa155 Merge remote-tracking branch 'arm-current/fixes'
00502639acd6a03cdf775c2f79ee6a34d789cbb1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26c4d317d2d35b5973eb55bd6d6d9ff5794e6b22 Merge remote-tracking branch 'powerpc-fixes/fixes'
362b1235c34e4ec60c7b999b3da557ff523b89df Merge remote-tracking branch 's390-fixes/fixes'
bfc45de004092d8357ad5587f022b01fa1319cf9 Merge remote-tracking branch 'net/master'
f062a4dfa1e548ca32c111849a45f44b8795af77 Merge remote-tracking branch 'ipsec/master'
5fc276320098ee1477493e220928eb57ff372e3c Merge remote-tracking branch 'wireless-drivers/master'
f0899902c9174394be53c536c4f7c17b110ad8e1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cb7b99cf98dd33e3ceac472df171aab74cafde4a Merge remote-tracking branch 'spi-fixes/for-linus'
c280fb1f875f5da0e878c01f41b6f2927abced40 Merge remote-tracking branch 'pci-current/for-linus'
ac894d843e7b310209b3cb10f95ed1ed2193f1e5 Merge remote-tracking branch 'usb.current/usb-linus'
defaf8022c0850cd836e421c5b79349d7b2dcec7 Merge remote-tracking branch 'input-current/for-linus'
3eac66eeaddc900f0a9a6fdf97418ff281b78ec9 Merge remote-tracking branch 'ide/master'
18c4f1a8784f0f265c51645614e9f9fe1e16e61a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e741e6e11b5981a1ef99371d54bd72b7e8ad3ab4 Merge remote-tracking branch 'omap-fixes/fixes'
16027ceef16842ad885fadbb5bb44af1a1f8a8e5 Merge remote-tracking branch 'kvm-fixes/master'
3a7fc0ecb8f75d00a034d38c1e101c2f141937d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
142b16871e2994067d8a850165b185336dd1c82f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
cc4e15550822de87189bd8c84389312598228069 Merge remote-tracking branch 'vfs-fixes/fixes'
fd7d265d167e585f2913ebdd1452bb80982e3b6d Merge remote-tracking branch 'mmc-fixes/fixes'
8ba12d95d25185b930ef1d07203e7811d3eec048 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
928b4de7ce857b21d36a3d54a1ec799f89245bc7 Merge remote-tracking branch 'risc-v-fixes/fixes'
6fc94972ff6a657e22802acc5859211269434e72 Merge remote-tracking branch 'pidfd-fixes/fixes'
3f9c89b5cda51e6e72b3e2094d3e004cb5db8a00 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
227cd20c3337e2a689f86094523425708093664c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0468345550100240656==--
