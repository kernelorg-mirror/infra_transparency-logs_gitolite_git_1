Content-Type: multipart/mixed; boundary="===============4883619861692674510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Dec 2025 17:38:21 -0000
Message-Id: <176556110131.634949.16887135558800209081@gitolite.kernel.org>

--===============4883619861692674510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: dcbeffaf66d03968970d7d68ec7800032d00180e
    new: 53d3c6ddbb9749ebc06956a13ed6eead31402a7d
    log: revlist-dcbeffaf66d0-53d3c6ddbb97.txt

--===============4883619861692674510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765561099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1765561098-0960173292218a5eac95117f59f92596ebb53406

dcbeffaf66d03968970d7d68ec7800032d00180e 53d3c6ddbb9749ebc06956a13ed6eead31402a7d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk8UwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kRUQAIXY6MKeLg1oAXY6IZOt
k1uRIKsOUqzCc/YzNolQ/CPhNX4Zzs2P5UuMJXphPUx6wvhfg28olHrFc/TGluj5
Og85HiR2GM5ca7x85t8ZKU7isXOeMrO+LnjrsfZ4I64+NaTopkg1fOoFxupZhScj
4rjOlpMWd2JuyjABs/I2HvA/jFUcJHin8g+DKVgNd4QBl9JADnk5f2kWdDJAVwfc
XCobzGfysb97fIdO5rfoq7o4iqvMO5y6nnlK85UtOiK2J0+I99rj0MGi6wyKZEuL
Bjq1hdsgEMyLAlninRauIA3TPIxcf+ilQfdpaQLb53DDV6tWOBZGdyU1mBwfhOCy
rgqSnWHhNLSmmHdBX2lceJ+lkg7zXtdlsByR6DZsFJrgdUIVTkS+gK12lau2l310
RbkUpUPHoEmbOsr0pV6EFpzHI5ZV4u/9EXuBcPGmQvhHPmMwd9krFoXCqdwYdqR+
ij3gYUbmK2A7bft/GCD52KP2rQF0qpgrn1YJ+ADN9iE0MapOK7HaNooleRE72vPb
u5sm7vkA6wHafPBNs0VgdOlPaNdwM38Cgxv0W+fwVDHShCDwF4nHS1VBaCsE+jeP
oT9352WUSeCVphsu7oGOq82C6MlNsmqOa2hQCyMVz1Cf2c83Q61O2wR0JeZcWiwe
dHEFtIKvj2izMFnSS7agHWDo
=6pMd
-----END PGP SIGNATURE-----

--===============4883619861692674510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbeffaf66d0-53d3c6ddbb97.txt

dc3636912d41770466543623cb76e7b88fdb42c7 xfrm: delete x->tunnel as we delete x
13b32a7e544c0567812ce0f64c6ca7116238311e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7d879c19d306512c2e260f37e8a3e5c85e37c50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f68ffd58d444cedb134f953012241719a325e8c6 xfrm: flush all states in xfrm_state_fini
432cb68e4555c5cc0fae9e30c44cd1d28d2782a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a2a7f854d154a3e9232fec80782dad951655f52f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
210ac60a86a3ad2c76ae60e0dc71c34af6e7ea0b ext4: refresh inline data size before write operations
5ac763713a1ef8f9a8bda1dbd81f0318d67baa4e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b163a5e8c703201c905d6ec7920ed79d167e8442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
22a76b0861ae61a299c8e126c1aca8c4fda820fd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5caa40e7c6a43e08e3574f990865127705c22861 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87cc1622c88a4888959d64fa1fc9ba1e264aa3d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1f39939fbe2efdf086ba6e9b484427b635e36284 USB: serial: option: add Foxconn T99W760
b38c151b4aaf62b13d911ef6820650e24c636ac7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
31dea5e1c28cec570ed857f564274e52f21e3371 USB: serial: option: move Telit 0x10c7 composition in the right place
ccf6e31b91ae614cf03cf5967c0fdfdb5ca01f6d USB: serial: ftdi_sio: match on interface number for jtag
0423aaa295cee11b7574cf3eaaf32cab1012bf44 serial: add support of CPCI cards
2ceb2b5813b29fd0184258e0e9fda659333eeb2c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
700d4d1e785d85251d5f7a8596e670b16f752847 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
deff7dfc4dc4e5b515f9b51a182094fba3b6945f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a215b8db00b5133fa77c569e3779ab0987d21c9d spi: xilinx: increase number of retries before declaring stall
5daaca0150db853253d53a812914b319e8439b34 spi: imx: keep dma request disabled before dma transfer setup
f09812f4dcb135b08ccf16731c6f304ae4914881 drm/vmwgfx: Use kref in vmw_bo_dirty
4c5b89f3815431a4d9179e0e243fdb6ae37044d6 Bluetooth: btrtl: Avoid loading the config file on security chips
ef9b1e6b8f90282b098a29442639b7759be1374b smb: fix invalid username check in smb3_fs_context_parse_param()
e71a1bafe6f68a9a406f7d59259643c4966f4bde drm/amdkfd: Fix GPU mappings for APU after prefetch
002c4d2d8482b9f19db5d9d85c559ec5b302d271 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
77899444d46162aeb65f229590c26ba266864223 bfs: Reconstruct file type when loading from disk
573bccc5c2fcc0e1681f61ba6aebf83dea5bb4e2 HID: hid-input: Extend Elan ignore battery quirk to USB
e8061d02b49c5c901980f58d91e96580e9a14acf nvme: fix admin request_queue lifetime
a71677392ca537de80d602df5562d1924644c34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e55ee83b142642b64e9c50a3a445732ffb0b8d7 platform/x86: acer-wmi: Ignore backlight event
b22703f8b5b37cad75cb433b0cb6b9b28de99d5d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9fc36198989e62f2ff333ea420d7a631af76e4ee platform/x86: huawei-wmi: add keys for HONOR models
84c2898ad14128b745771949ec26b41b5d8e1f42 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
15bfd5b946a0ca38c74fffde0136b7bbee528f3e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
898c0794e799743b503f6a98bff4ff7051b3c065 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d9fb5428568f5a35a44c4fbdf288c2a268f3dde LoongArch: Mask all interrupts during kexec/kdump
68852305e967c62f515f486128fb2055a84d0a1c samples: work around glibc redefining some of our defines wrong
2f6ea894eba4c0fc92ee637fec4724b01e66f90f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
ff100f869c2e6eab9378a4e77398a0d8c7fdb014 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9fd8c8ad35c8d2390ce5ca2eb523c044bebdc072 comedi: c6xdigio: Fix invalid PNP driver unregistration
8952bc1973cd54158c35e06bfb8c29ace7375a48 comedi: multiq3: sanitize config options in multiq3_attach()
f6e629dfe6f590091c662a87c9fcf118b1c1c7dc comedi: check device's attached status in compat ioctls
a54e2b2db1b7de2e008b4f62eec35aaefcc663c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
61871c83259a511980ec2664964cecc69005398b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1ab7f9cee22e7b8a528da9ac953e4193b96cda5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e3297ec0c469bd56bddce473120d4a34d0dd8fa bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7bce22989c7b7c64895adbd14aa3fc1a390b525b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
53d3c6ddbb9749ebc06956a13ed6eead31402a7d Linux 6.12.62

--===============4883619861692674510==--
