Content-Type: multipart/mixed; boundary="===============8069058124764258413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:43:57 -0000
Message-Id: <161494103708.23576.3781464320531589116@gitolite.kernel.org>

--===============8069058124764258413==
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
    old: 7f324ea75baa059ea126cddd4141198895880a69
    new: b5cf9df207d4da1fcbb7dd77a1aa8814a2f90a5e
    log: revlist-7f324ea75baa-b5cf9df207d4.txt

--===============8069058124764258413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941034 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941033-4f3f2a310e7e51b14020d6daf7e9c0bea70c8379

7f324ea75baa059ea126cddd4141198895880a69 b5cf9df207d4da1fcbb7dd77a1aa8814a2f90a5e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LwQAIMMrSfzW9wNsfQygnOu
+ZA6cxiPDwKiYZBEqg7PBv+o90XvbyIC9Wg51daBbFMVJ65o+4x8RwXPpIKWWEwR
gFQvn+xedu9Rw11YoC1DPv/zBtBzeyew9JzuQoo8HJnv4ORYjprKzSieC6AsxxUX
cySjaasn3XX6ECRT70IcFRYEieipofktmIHV4KztWNW7rZ2KuX3uiR9pjA/S3pz8
2WRGc6P0TTfzv56CEkumfGdwAuulRlTW5MhdIWNqa5qhWEmVNLCPw0HKXs/bsMi2
gxPE7yNGkg1zEMrU9hC8rXCVrg/mffT1vt5rsIXiG74AQFTKqryC5xPbXsp6PL47
Q0ML4LnK6+Kvk4YBKio6Le7mepS133YVUgQOYGDKyD3lZydBBuR6UMA9pnqPc57Y
xl8r6f4O9DzyAQ/91vwrnHKOHY8Br1tXgCLR42iThxmHHVU6955RPFhnC8/Vvr/Y
d8YBBvnNy/OiCMa7EkPrSKYdMipI6TnXAguxbMXKH/bfX5gJ+w1B7OTk3nHQTYr9
d1Wg5e4Kbqdla5JSXfBAST0gvSmP1m2sp1or3hx9+DLZ3GrceQ1BHS6KWugG59zZ
hH3FtqCQWNewHVoZUhnVa37cG+xB+daqzPbLAK3CRoLqMYi2N35h6QB6RmsE6M+K
KwUBT0ifXSoY9oanHcnvRb/V
=+oup
-----END PGP SIGNATURE-----

--===============8069058124764258413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f324ea75baa-b5cf9df207d4.txt

336e73fe6690bed6aa738571fb08a7e3e5a1401f net: usb: qmi_wwan: support ZTE P685M modem
f4813e153e88347ef1c3e998011454e3c7adac60 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6e6734729ddf4a123e4d92acc2d11fa790d9ddc7 nvme-pci: refactor nvme_unmap_data
d2d6247512d7540de7471364a3c73ee93e2a5d7a nvme-pci: fix error unwind in nvme_map_data
4d6c593bb0eb7274312766b3f3ec71c8c6303cb4 arm64 module: set plt* section addresses to 0x0
648a64e96dc81f6cc913388e81f263cde6e785ac MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
0240e7c0ccb95cb39800e5859f3c048cddc4e6ba JFS: more checks for invalid superblock
3f600bc5b01293b417481f9f59433cb8a01134ec udlfb: Fix memory leak in dlfb_usb_probe
237a4219c23424a0f2d05bf6a18fa44f0cfa1735 media: mceusb: sanity check for prescaler value
fd6cffd486bfd112f92fbf60338303c93d39268c erofs: fix shift-out-of-bounds of blkszbits
be316f3d9e0fdf6aecfd74d1d17d5a810bd4f665 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
17291ecbff571d493e561ffb8d643a728310bdb5 xfs: Fix assert failure in xfs_setattr_size()
c1e3e0782620413ee2248782199c927526c13e1c net/af_iucv: remove WARN_ONCE on malformed RX packets
5e9990e8586a03aeb76e654107352dfd5cb97dac smackfs: restrict bytes count in smackfs write functions
c2e255f150daaf70e6123c3784009e06f378e1e7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
56676785c0a442753bc019380ca5d2f36c4c0fde nbd: handle device refs for DESTROY_ON_DISCONNECT properly
09b09c944a07466a6c9ad790fcdd04f60ebddcde mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6ba48ae22c09859f8a71bb365a8cbffa0cc32dc3 net: bridge: use switchdev for port flags set through sysfs too
5c352d5c06b6585dcb5b5b58e863d92bdf7cfbdd net: ag71xx: remove unnecessary MTU reservation
b1dbef98a93f444075394b541fbb97c91110a438 net: fix dev_ifsioc_locked() race condition
5423f8ba68e67f6ba6f52c453ab5dd76f5a81d58 dt-bindings: ethernet-controller: fix fixed-link specification
7b0ef3569f2a4040d5896f257ac7174f03e09b64 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a256bbd42aa58d0a99c5420875d9eceb93ba6eb3 MIPS: Drop 32-bit asm string functions
ddb2d5f3b3480845ed31c0f8c80bbfa465e64ebb drm/virtio: use kvmalloc for large allocations
19306536246a2e5f4925c61ae45ec795341265e0 rsi: Fix TX EAPOL packet handling against iwlwifi AP
eee92dfd59eb543c2ad581f0d866a05c8878b28b rsi: Move card interrupt handling to RX thread
6193519c68aa13f88d0a9239677502fc7ad9f3ec rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
16393cf48d9a8aebba72fdd601976ba4187858a5 staging: fwserial: Fix error handling in fwserial_create
abd3ec19a365acc951e2f89c9ce1aa4cd40ad344 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ceb6f5d9b49de5daf39180b7c5b310d1408eccd9 vt/consolemap: do font sum unsigned
0cd95a27d25d52830a9b483e86334e6a19a5289e wlcore: Fix command execute failure 19 for wl12xx
a059becf4101820836487d57ebc4cc26ef928b4e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b202446b31ec44c9d5a424bfcd39a8e4fc4cd609 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
05d095991fb04f463a7718b99078788e8a100d81 ath10k: fix wmi mgmt tx queue full due to race condition
903bb44e4910c5a48ccfe6d307e1c5e12ae1468c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ab9b9a4e85b9aac63a36d2c92ea2328befa450a3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
d9ce2403ec654a076197331972c764f450afc938 staging: most: sound: add sanity check for function argument
40815b56b25880dcea70c4be0c6d93926da71237 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
6ca6c61ee6c32e0e6f4ef433be5b286d31e2cb5f brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e054b926b134299e5d259f5d86e11c4e6cc04ebb brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
f789baedf81eb2df893c3a769e419c527ae61fc3 drm/hisilicon: Fix use-after-free
fdff6c8adf4e23494b35507aff218f8162eb263a crypto: tcrypt - avoid signed overflow in byte count
70f5f7db4054b7719eed5875cdaf01a236a6802b drm/amdgpu: Add check to prevent IH overflow
fe2f4b8c534a42b405389bf0a9918140d0126d54 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
eb88fbd01f9ffe911d70bdd40792fa02fde51e36 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
939688c062d9db3f2d974bce2df08a7956eda980 media: uvcvideo: Allow entities with no pads
305bbf6ae41bc27d3f65c007274415f7dc24fc83 f2fs: handle unallocated section and zone on pinned/atgc
b437680d5a7ed7627fa1e28c9084c8acddf95ef2 f2fs: fix to set/clear I_LINKABLE under i_lock
08fde2d8ff3d9531e462f42ec4c73595333387ec nvme-core: add cancel tagset helpers
a4ac6ba2f968c074893f0443c7b8160a5080f725 nvme-rdma: add clean action for failed reconnection
67e5daf8c95b60cac369f519cfce2e263aafa75e nvme-tcp: add clean action for failed reconnection
3f9f1adfa8a3229155e0acc95fd813b030580446 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
418839d3b1d0dda8e0d4a6aded745e2deeaed207 btrfs: fix error handling in commit_fs_roots
5572af39f6f36806acf254c77808cf7859347c14 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6326391936ca62891e3895f1391d4b9dfe653aff parisc: Bump 64-bit IRQ stack size to 64 KB
3e3f3094d809137afc62ad1f4d4245b9352624f1 sched/features: Fix hrtick reprogramming
25f7a292b1de4fdf9fb94629d7f2c78d8cf1e61a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e54a50520cc765be4980cee0c1c405952ac86e48 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
780aec4bdcf63ae5987604100166ccfa9da072e0 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c3e7cef54bc0c83a8e0f5468380378ee70f4a5e9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
1d50717856e50587ae0a97cac6f676acad08092f scsi: iscsi: Restrict sessions and handles to admin capabilities
20688bba7206acf090aca8b8311929018790ad06 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
58b3a1dcb704f0c9dce3027fb30c17c7ee8dfc99 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f47d906da830864e073ce884458f14a129c248a2 scsi: iscsi: Verify lengths on passthrough PDUs
83a75492db3e439cd12011fe328267778e40495f Xen/gnttab: handle p2m update errors on a per-slot basis
87caa07dfe695d7fff2d16e05e4a0df4e5261036 xen-netback: respect gnttab_map_refs()'s return value
e9199fe91ca566255e7c9a184f2c709c973b9d47 zsmalloc: account the number of compacted pages correctly
57ba593bec88fcfe9351d6ed36d033a4c1316949 swap: fix swapfile read/write offset
e822d8adbbcbc0e412877a2deff5b82775c09906 media: v4l: ioctl: Fix memory leak in video_usercopy
b5cf9df207d4da1fcbb7dd77a1aa8814a2f90a5e Linux 5.4.103-rc1

--===============8069058124764258413==--
