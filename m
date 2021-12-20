Content-Type: multipart/mixed; boundary="===============7925646234047436347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Dec 2021 07:51:01 -0000
Message-Id: <163998666182.23504.16158321211411406229@gitolite.kernel.org>

--===============7925646234047436347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9eaa88c7036eda3f6c215f87ca693594cf90559b
    new: a7904a538933c525096ca2ccde1e60d0ee62c08e
    log: revlist-9eaa88c7036e-a7904a538933.txt

--===============7925646234047436347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639986660 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1639986655-1f61aa92881826f3cb94344c8e3cf85176e5b201

9eaa88c7036eda3f6c215f87ca693594cf90559b a7904a538933c525096ca2ccde1e60d0ee62c08e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHANeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhoQALXf52+Pan/PFSiahwwT
MJtXE/8wL6xMqquj9ahXMwW4w9Ca6PUEfv93KTDVPs+bgRsS0B5Trub1iVVpcNUK
ubkWBEw3tCWSb43matmK3snGbk/GAwW6TSCBM0nuF8QBMYpMzDGTt7wE72YQlcEH
6/v5QRQ1K9a/Ck+JFJuEL6+V3EtMLlHMTyfHcTRxpz8yumcJinhewVKT5EXyZ07c
oiDFqlQNeMc/yez99kO6A/CcDKMC6bPbOhBsx17bxjuItjlweZ7HfTmjfLWFU9m8
VT9EQg/7WsnDhdSeL0gG/VxbDpR8q7OIOT//oLrak/HnKkBSh/iexCgt53xn6Bkp
hzIxn51pzdFHRe7ZoqjsrVpOdX+EmxN6MxtyvH1vULyMdevTmNdtpme+7dyt1Jn8
8NZ+iuB9uUKR3jet+uD5IydTqiuMieogNVaR6vZLxq22/BxBIr9JVSeD67biPdXN
6Y+p2Zb1ZwEtXQhVTd1x1qPq2x7xTnquwQuvO1CCD2oBhPY+MncNww5I4zNb3R+/
dRMiD2Oy4cOz4zKW8n6Gx8Qi8lFNxpRXhrrp4315wdgqqyPmCmRZY5ah/mP6lgad
XRyOeB8iYBxnYXuZ3G1ZF1fbj+0S9LqtZRua38ptikYj8ubsxafQ2iDkfDIW0tJS
XGvhUzo7VeoNh4LPoQXFefvM
=Hna9
-----END PGP SIGNATURE-----

--===============7925646234047436347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eaa88c7036e-a7904a538933.txt

3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6

--===============7925646234047436347==--
