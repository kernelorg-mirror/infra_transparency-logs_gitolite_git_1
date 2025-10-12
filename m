Content-Type: multipart/mixed; boundary="===============2140394694116998351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Oct 2025 11:00:33 -0000
Message-Id: <176026683381.647100.16780014666809333327@gitolite.kernel.org>

--===============2140394694116998351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 683320aeb0e83deac1b6c6794b0567969de09548
    new: d997d33eb340e2add100eac1222e107cc1396e76
    log: revlist-683320aeb0e8-d997d33eb340.txt

--===============2140394694116998351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760266893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760266831-30d69fd559f52e3ee7ba833f537266b4ac9b7099

683320aeb0e83deac1b6c6794b0567969de09548 d997d33eb340e2add100eac1222e107cc1396e76 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjrio0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l1EP/AtAxCc5j7OOCUwynJMv
zF1DDeFlZLwVhrX7YWm2MJ6mHS04tmhG9mOKL1NFn4qslB4AhaLtBGsX7BVxT/sb
ldFXdvRjQLn0CBTKf8h6owvxSC+gwCEHaNwN8CMr+QZ8iLKDOgmyrHQP7YqcOxYP
5sCL6IdO21DDtVQpaRpkuVrYKo83b2eBMsN/0uUXSLhJ4SwFpyx7eTEQrMnnsjFD
7K3bp87x3OhvuKZpf90sGaELq5ZKprxAo9Cg93qBiQZCikykkQIg4YLRZ0gupbBz
gwQEon4SSyrg+eYs/ZLmhmvYZ4LeRi6Ta2bl8m0y8QILOaVsRh5Wtwpmqv+pG0mC
AUNCPL9pAgSdGa51p3ft5KIUGzzoBt1555LbxyHdCh+55WYG1URtxgHQ/uyb3dmK
fH2YwIEeKSeqC7QShxNvE/UKv8eJX4kTZsOuhENTWKqJ4wCTKiThttj9FF53bN/T
R5s7aGFa3UCMY5P0nc2u0AsO5dPOtA7mqdd0Crq0NvF+zyp/qgeUmgfkjtbs+u5b
kJi9yWNMPu88hH2U29TNSyTv4QAuqa6h/9SoNBTbUowW0NgRhBH66sRW/HJ8PXcK
47nKC76ubJJowGcsEGzOHUV49NxmoghIechfGLDyv6LoAHszxH44lSGjkjutgVCI
PrC3KnqTSatf1ujCY71Z3sfP
=rpuc
-----END PGP SIGNATURE-----

--===============2140394694116998351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683320aeb0e8-d997d33eb340.txt

3d46a1e39c738541cc458861c030182d307ebdd2 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
94129770ddbecd670187c45bd20fad6e5cca3e49 drm/amdgpu: Enable MES lr_compute_wa by default
23b3c59f820f4f4563e8a25fe8f6b019574dcf0c wifi: rtw89: mcc: stop TX during MCC prepare
f21f530b03b4b23448edb531a0cfea434cb76bb4 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
73271b744e5ea757674041818877229827fafdc9 USB: serial: option: add SIMCom 8230C compositions
5ed8593fd8458c6e63eab8bf118da520d1a00a4d Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
58d9532235875b26b4beab20aae47166247e4e43 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
17ef97338d769f1cfb38a89568c229a8b12c48ff wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
427a5dfad777a2b65d22e0dbbcec1efd3b2656be rust: drm: fix `srctree/` links
76d0bcc50074355fc3c24b83804c6f399bd8c660 rust: block: fix `srctree/` links
fbde4bffb089caadd37587017fb198b54bee1851 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
e232cd0183cf4bab7dc826749383cb3c66a1f2fe gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
484004786435f8198233c26c28cfe26cd988bdcf ASoC: rt712: avoid skipping the blind write
08fcde8b5645a17364774ae9d4e1365cd298c46a ASoC: amd: acp: Adjust pdm gain value
93936f2de5524cd8fcf1b0eefb42668bfacfcc66 dm-integrity: limit MAX_TAG_SIZE to 255
3bc5c05a9c58f0a86b88f3a7d08948b13c720c04 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
c5c7e0543accfefb5e8cc6c693cf6cc9e699ba4a platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
86b306f3a7faf5d25aa40d799627968c7831c32f perf subcmd: avoid crash in exclude_cmds when excludes is empty
c6dc023a4428e96b55a1fa73e8196abce7d956ef drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
946ee6e4038f0499990433b8153aad275e51be8b platform/x86/amd/pmf: Support new ACPI ID AMDI0108
f61d7926df29e7b93618b86a30f931b3ed796dc0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
08fdd07ae5abef7fd3556cc64e85d5648dc45d83 btrfs: ref-verify: handle damaged extent root tree
97bbf79b53ae71d8373070f543c2cd42d6ccf883 netfs: Prevent duplicate unlocking
e3af7df1c5b8dff4a6ecbdff08f72e32fba7d374 iommufd: WARN if an object is aborted with an elevated refcount
fd00cf38fd437c979f0e5905e3ebdfc3f55a4b96 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a97ecc1972aa5e500bde8898351425d27f1cdf69 can: rcar_canfd: Fix controller mode setting
4a6d6310349a525278afccdbce6d514cd16a3bac platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
51627f45b304f2abfd5397ed39b639e70acf09b3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7c35d12fd23a5f59eb9bedb69dbc9d80d0dbef1d nvmem: layouts: fix automatic module loading
7ec4408625917aa83de1f08a75f3c7fc5f3f50fb drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0390633979969c54c0ce6a198d6f45cdbe2c84b1 binder: fix double-free in dbitmap
284a2cb020755efe6f0811defd5c7b804c11c1c0 serial: stm32: allow selecting console when the driver is module
a42adff65044020d4b177ba6bc2326b60bef8873 staging: axis-fifo: fix maximum TX packet length check
0673f4b1f42f7983b623b4d16ada831160b28da7 staging: axis-fifo: fix TX handling on copy_from_user() failure
83ec8462410e795777f3a565bde637c0ad1ebb9e staging: axis-fifo: flush RX FIFO on read errors
e94870b370ec9e926853bd267505da9ba1794039 driver core: faux: Set power.no_pm for faux devices
57a72530fe6590fd20d2201bb7b625b76cd05cad driver core/PM: Set power.no_callbacks along with power.no_pm
e247a7d138e514a40edda7c4d72c8bd49bb2cad3 crypto: rng - Ensure set_ent is always present
448db01a48e1cdbbc31c995716a5dac1e52ba036 net/9p: fix double req put in p9_fd_cancelled
3a062a5c55adc5507600b9ae6d911e247e2f1d6e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f125c1cfa11a92209b84bfde9a405a31c9f76195 ring buffer: Propagate __rb_map_vma return value to caller
d997d33eb340e2add100eac1222e107cc1396e76 Linux 6.16.12

--===============2140394694116998351==--
