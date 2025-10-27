Content-Type: multipart/mixed; boundary="===============7149573231336847382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 27 Oct 2025 06:42:12 -0000
Message-Id: <176154733233.3210896.15197715585565317986@gitolite.kernel.org>

--===============7149573231336847382==
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
    old: 72761a7e31225971d0b29d9195e0ffa986b77867
    new: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    log: revlist-72761a7e3122-dcb6fa37fd7b.txt

--===============7149573231336847382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761547396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761547330-30aa40fdd39e472a225ca1bdd9d25c7e62bb28db

72761a7e31225971d0b29d9195e0ffa986b77867 dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/FIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YzMP/2T7B6jI42wVbySPY08x
ucd9JrQDvCNjqh9RpwTaNQsATBElhHNRA+1fvjX1GhLMI30aTtLLA+oHszMpCjwI
AXZPib11FVG04rO4BDa280bOY2zIHQax7Reg3aUnZYWS5nfoucKtXtnerQF8t8+v
kt18njUKpeO/psiOqWCD9gjI4+49vBIU/r1FvuAK0KGVVThCOOF0MkUQ61BnK1Mv
dXwn5MrApBVuVI2P6yqo1IGHN/cTsE5oqdW66W+kt3lcrjHuQ5E6/pS1wDqdHT6T
vn4N8uHf9Hex3GGfWoBGcvaIRpuxi/HFvqBJK6z50vuekNxVlr/mZUdH1IQzRHbq
bPhAoJSWSa8qf4+YSBds8sZghx9JZQPGqMu5UEz2FohJTr8fm/8330Jqqh+kBkwK
3majiylRpJD8byYS/mCeEmfouDbdigIXZsKGyUrDjWXSmJKommnSvqSj43t2G9Re
w0JxV5pK4WiiHoTbs5KTa9Rmu4y+k0yd7GbXQsnjbLBbQEB5Kx0WA66aVEvgL95j
zmcQIaX3YRhMX0NnphVR5UYfk3OQD5vksi7LRbhcNfSs3L/HbcTlJVr9uFA0XhT/
TA5s+piP2vMhwvPXjIAuhjFeTORHdT5rQbRTJr/pBxKUUvjirVJyprcZDREXlqgY
QUFLKUclYNbycPVna7EQdZIY
=+Ebg
-----END PGP SIGNATURE-----

--===============7149573231336847382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72761a7e3122-dcb6fa37fd7b.txt

268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
d3c4c1f29aadccf2f43530bfa1e60a6d8030fd4a staging: gpib: Fix no EOI on 1 and 2 byte writes
92a2b74a6b5a5d9b076cd9aa75e63c6461cbd073 staging: gpib: Fix sending clear and trigger events
aaf2af1ed147ef49be65afb541a67255e9f60d15 staging: gpib: Return -EINTR on device clear
b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 staging: gpib: Fix device reference leak in fmh_gpib driver
7e69a24b6b35d4ffd54dd702047a01f5858b3e45 rust_binder: clean `clippy::mem_replace_with_default` warning
c7c090af371775106360c9e7a7c35b718311c3f9 rust_binder: remove warning about orphan mappings
bfe144da06b002cccf314769c45ecccb69501c48 rust_binder: freeze_notif_done should resend if wrong state
99559e5bb4c6795824b6531ad61519c1d9500079 rust_binder: don't delete FreezeListener if there are pending duplicates
b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 rust_binder: report freeze notification only when fully frozen
7557f189942571821a09879edfcdfdafefe4d67f binder: Fix missing kernel-doc entries in binder.c
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3

--===============7149573231336847382==--
