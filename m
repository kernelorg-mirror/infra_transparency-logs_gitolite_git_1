Content-Type: multipart/mixed; boundary="===============8861568282769639577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:09:17 -0000
Message-Id: <161494615707.9499.12714228567099952539@gitolite.kernel.org>

--===============8861568282769639577==
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
    old: 33928fbe14afcae561ed61cfafc30c483cda960e
    new: 80aaabbaf433294d1f075981fa3785d7f4b55159
    log: revlist-33928fbe14af-80aaabbaf433.txt

--===============8861568282769639577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946149-83c60aaf9bde9b915975013604eabcbdaad4edc1

33928fbe14afcae561ed61cfafc30c483cda960e 80aaabbaf433294d1f075981fa3785d7f4b55159 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nYwQAJ4pkAsdfvwnUHFp5L12
NgKMk8AAxM2ePlQHkY3UJm0x292kw0rU8GuGPUKfZy+VNayvK5E9bRtxebiwO/F4
Avos38Va/sBwXtrSgw7k69Y+Hz5lJk/u9R4j2I+k9qIH2fa4Hn8UjGuJeIiNQCY8
fT7oKk8vUYCZATIIc7spnizT4als6+Dw18xlm9JmprNIxieE/wXkMXZCureu56J2
INRS6oVnLmqw+dBMObrHNrhwb4GHdb7tCjD2UdiN4Ed78MdqjWRkJK39yejcGRAo
EKUAyZhhSoP6G6OkPQMklXJruj05VuJGXK9qoD4c2V0WWg7eJ+Fn0swgRKbL/dY3
J17Drz4J4Hgb/93DaFTHLDkAEoHKQOh6t2PpHWbG/Tq810fMOenFSJXhxpVNOLB9
sq8W+khtZ/lArKj3ldKFF1QXMXrpUK+8YTPAa0jivi794mg9IrVkeQav+j9A8mBz
FWGCzz1m00dsdKQiLqb7suzA3QMCm5WoamcnCvBKFvYvJES4dFeKhbTCe2T+h83g
5ZX2Vb88S5UgNZVogfovMeGDZXOvSALQGzRH8eW86axMsffTJEfMzDMm+eZlPpvt
4qSYBU/XHonlP7WrLw6KjUyILbatKDz2q+wGX9XMmnIlzzmvIVBSTgzYI5rj1yxq
7mFMC+INASfz9oQW67Yxee3i
=cQvd
-----END PGP SIGNATURE-----

--===============8861568282769639577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33928fbe14af-80aaabbaf433.txt

822aa5b842c0052e8d58459ac2e6b78144a63555 net: usb: qmi_wwan: support ZTE P685M modem
b2d9df2b81d9b1e3da7c520d6035a93e32f6617a Input: elantech - fix protocol errors for some trackpoints in SMBus mode
b1110ec49fb2ab909ac2f983ce0bdd2cef2de676 Input: elan_i2c - add new trackpoint report type 0x5F
e34a6eeb3d3016a908ab093af49e0cc997a7a15e drm/virtio: use kvmalloc for large allocations
0fbce6a7bb4881e28d230613ebce0b483a4ec8f2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
550d111411c9ed875a74a4f50944dcf4a2f87b71 JFS: more checks for invalid superblock
fe598bcb476c5e6a70af1f1ccc200f1ac5c28104 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
162cd3ec631020a087e1be6160d440e86b9f7fce udlfb: Fix memory leak in dlfb_usb_probe
ee01a4b0d036c28ccd26b7e4ceeaa9b266586e4d media: mceusb: sanity check for prescaler value
bdc4a63dab7a41f91bba776d1762a2dd7bb66772 erofs: fix shift-out-of-bounds of blkszbits
4d714e66c11c677577811dbd5617d14067ac0f72 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d2910ce1d27233f9de1642d6593b98ad8c6e3a51 xfs: Fix assert failure in xfs_setattr_size()
3f8a4b01d16903dd3925c9c67f481aa823d35593 net/af_iucv: remove WARN_ONCE on malformed RX packets
8a83a839f90aca621f3fd0e1d4705f6b5d45058f smackfs: restrict bytes count in smackfs write functions
df91f58512df330d478b162566c165f1d79c6879 tomoyo: ignore data race while checking quota
ddd37ab6d2eddabec6147718d56ab4ed3faa50f3 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7979fc9bdb39df5cbd74b73479641f209c85e478 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
1e6ccd8d0b411741b9eea8b2664836b0280cdf07 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
425024e9c546ec3c4128f96c09c65d2bb60787ee mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800a821250656a6d63a22d36885345a4ffa17fe7 RDMA/rtrs: Do not signal for heatbeat
41e74ce121b393143c1d68367bbd5f294609dae1 RDMA/rtrs-clt: Use bitmask to check sess->flags
68ec916fe642d7b892a9d9f31665c51eeae2d6b5 RDMA/rtrs-srv: Do not signal REG_MR
712938fba9420c068b8325c95c36bc5573dcdffa tcp: fix tcp_rmem documentation
99ae32f97335c9c7a607eb8ad8be09f9e718686c mptcp: do not wakeup listener for MPJ subflows
64a4dbe5f27714e4c6d803314363709e63158674 net: bridge: use switchdev for port flags set through sysfs too
7e91e2c627c454cb3a5d804c47bf615f44b82a6e net/sched: cls_flower: Reject invalid ct_state flags rules
7f7ca2ef849c4eb271ca384c760a586b33d4c9c6 net: dsa: tag_rtl4_a: Support also egress tags
69f0c2199c668f9936221b2454f3a366958a8171 net: ag71xx: remove unnecessary MTU reservation
8a5a0d225a77c767bb806d6ba6399eaad4d1feb2 net: hsr: add support for EntryForgetTime
a15c596ca3ee8eaa991b539de2c914153117714d net: psample: Fix netlink skb length with tunnel info
1243891b28ebc2245d8a7d4508c5de8c96157bb3 net: fix dev_ifsioc_locked() race condition
7e829fd69c088d8c5537f202b47fde40b9374c27 dt-bindings: ethernet-controller: fix fixed-link specification
0b9dde25756c2840932768f2e1832f3ecd4dcf7b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1173a74eb44cb7ad17fe630d7ce90b9e4c1f3b5e ASoC: qcom: Remove useless debug print
04f9c5754d56c62abe72e8149c26d0f3ab454cc3 rsi: Fix TX EAPOL packet handling against iwlwifi AP
9fdc51c170a9db3df4935c189041616224e1fd92 rsi: Move card interrupt handling to RX thread
b28c5084be407b5171aae674fdfae569e20d5c05 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
60e82465b04ae9f3d4603e38beab44edaf53e305 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
8ce908c82736cda60c4a67a8d48da5faa0100084 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1f83e770bdcb1554cf7191fc24fa80d03be949ae EDAC/amd64: Do not load on family 0x15, model 0x13
0123fb9dc3cd66bbbedf31116b3aa40f61a0b16e staging: fwserial: Fix error handling in fwserial_create
1bb7f755997de2ef70cf0fac2537708408ccbb56 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f1a9b623b491e4f9cc9eb0ba67179e97bc443fb0 vt/consolemap: do font sum unsigned
4a15996f2f714603a953673a6cc833fa46814ec4 wlcore: Fix command execute failure 19 for wl12xx
f44375b33d599bce29a08130e26450da144fc621 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3153649069cea918a53497f7cbf9129d5ceb9cec Bluetooth: btusb: fix memory leak on suspend and resume
4f2a79a62a480546b0c01ad8f9e269dfbf8a0232 mt76: mt7615: reset token when mac_reset happens
a03e4c9c694ed5b569315bc85345f0e40876c81a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c9303f996bcc7db57e13a667262312bd9bd033aa ath10k: fix wmi mgmt tx queue full due to race condition
47ba55cb1d6aaaa9b4a1929643a3cb68e287b27c net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
bccf50ef63bea311f07b9f1eef0bfaefe5136a8a Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
9b8705dada0c837a1fdf037def2994c4c970e4f0 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
aa728c1ffd3d54366d1a307d7a61d349c0db8658 staging: most: sound: add sanity check for function argument
9cf9db784ab297f2a4a8ebc68048368882d58968 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7f0135d0b3386791af1faae007b848f815430724 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
c2a2c84809b56d7594be772d5179ebf2f243e728 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
63bf50512bd3499ff0998cd2ca06e234ce3a4f0b drm/hisilicon: Fix use-after-free
16e7e27bb7a4dc6346d6c5439153399e7b61c24d crypto: tcrypt - avoid signed overflow in byte count
bf20dad4972781f86e7baa50fc7b43362da1cbba fs: make unlazy_walk() error handling consistent
11f442441bf8fc92b96a4b129aedd8a870c7ee37 drm/amdgpu: Add check to prevent IH overflow
088ea26d7b64a4f13f9949cb185a13a320b9df54 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
7b0c7a361c80b1f51052bdeb901567df587ed5b2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
9f1d6a08d0c5a7553acd2b84c0b269f927f7fb39 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
1ec8be234bcb3d3c8a350af66079d4dbfdcbea89 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
0460558f71f15020a294480cfa1958aaeb8d983a media: uvcvideo: Allow entities with no pads
3bcdcd58846bda51b1442c593092239fbcc569d2 f2fs: handle unallocated section and zone on pinned/atgc
4c2d0d39f3db66b14fdca9541a42b9918f5997df f2fs: fix to set/clear I_LINKABLE under i_lock
7f79e80cf8f7eebf481436838aa3a548284e081c nvme-core: add cancel tagset helpers
9a7fd5146607511e505df4e3ea3c207f92146f31 nvme-rdma: add clean action for failed reconnection
2250dead7ba19e4cd7319b2b344a2f2fe054406b nvme-tcp: add clean action for failed reconnection
eeaa79e29ff9d6ac429f0057fc273c603500f406 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
fd01c517fad93e085763bc560f2a2561c44a05dd btrfs: fix error handling in commit_fs_roots
c193e398d889d91c3d82ebd4e601ebe7fdee21e0 drm/amdgpu: enable only one high prio compute queue
e009048ed001bcd5aaeed1c46d0ea4dfa579f76e perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
0b1fcf03fac079bfc69a45c3800b4752a6a22d37 ASoC: Intel: sof-sdw: indent and add quirks consistently
730086f7f6216ff3073bdd9b4062dfd313c6d5c0 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
c48aa6a36c59176332d51ec07b5ab71e593b7649 parisc: Bump 64-bit IRQ stack size to 64 KB
96d16c82aafcb6a629d2390ab6d2784052b49187 sched/features: Fix hrtick reprogramming
01b3716ffb934101a06e89bda75b126e1c462b70 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
4a98e2b76171e1f94e8ab6e7ab185ac71523c2e8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
c9e28388b581aff55720566b40df22158d818d81 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
bdf85f48d59271f28fca6ed02023c180d9cc6aa2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
136ce16e510d3f53139636318699d1210e67025f scsi: iscsi: Restrict sessions and handles to admin capabilities
76bb07b5276a98648b75b5bf3a7876e98d1517f3 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9705c1f76e521b8385caeedd08549801dacd4347 scsi: iscsi: Verify lengths on passthrough PDUs
866a934458714d31587ff1a0d00b12dfe42f2935 Xen/gnttab: handle p2m update errors on a per-slot basis
9726782b8572b98cf8f147df27a0589f4f0c458b xen-netback: respect gnttab_map_refs()'s return value
83578591af8b6e09e7f1c81ede4df2f7e5e8a289 xen: fix p2m size in dom0 for disabled memory hotplug case
4111d144779b5140d23e6e81ae6998d1a42e1927 zsmalloc: account the number of compacted pages correctly
0a6e8c4ede1ebe3b71ecd2dd2e21ebcbeb06031d remoteproc/mediatek: Fix kernel test robot warning
6d7461f8c1db084cba5b931aa9dc47c60f3acfd6 swap: fix swapfile read/write offset
1c64415fe8ddb7f5b990738c0f04d54ad0009cc4 powerpc/sstep: Check instruction validity against ISA version before emulation
0ff5e627c2ed3d936d4287a627a491567e440e50 powerpc/sstep: Fix incorrect return from analyze_instr()
17e812a7a2db4136143fa1cfe543727fb63d87b6 tty: fix up iterate_tty_read() EOVERFLOW handling
300b7fd49c50603a08a8116948f6786c286fe80d tty: fix up hung_up_tty_read() conversion
07fee59c88c6460c7c44393a1430813511aa38ec tty: clean up legacy leftovers from n_tty line discipline
0ba5cd442f50c1896e4bee680a096cbf95498737 tty: teach n_tty line discipline about the new "cookie continuations"
337456d8075f1fb43ad878fb4cd16e8d5ea83295 tty: teach the n_tty ICANON case about the new "cookie continuations" too
fc5c9bf7e83aa8682fe0d730eba94fdc6e0e402b media: v4l: ioctl: Fix memory leak in video_usercopy
d3d708814421c93bb98900022f1da02e0e115469 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
b163a582f4837d86c44f5e43fa0db43943f854ee ALSA: hda/realtek: Add quirk for Intel NUC 10
afc932b2fced8df9e51e149908b969f4fc44dfb6 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
80aaabbaf433294d1f075981fa3785d7f4b55159 Linux 5.10.21-rc1

--===============8861568282769639577==--
