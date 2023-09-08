Content-Type: multipart/mixed; boundary="===============4778246752567720646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 08 Sep 2023 15:40:27 -0000
Message-Id: <169418762719.30369.13964576838762247286@gitolite.kernel.org>

--===============4778246752567720646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    new: 3766ec12cf894667026786fef355bb998c263f03
    log: revlist-2dde18cd1d8f-3766ec12cf89.txt
  - ref: refs/heads/linux-6.5.y-rt
    old: 3791bf1cbabe7566d0e46fa86d1d12b9737c8535
    new: 7f033c046085109bf6044730509ba1395afc0230
    log: revlist-3791bf1cbabe-7f033c046085.txt
  - ref: refs/heads/linux-6.5.y-rt-patches
    old: 86e52feae2beec35858cc96ad881d222f9f62d64
    new: f5c88fd08a0dd1b7347fad607401b46b3dcfe517
    log: |
         c7d5969570ebeac24e1b6385b25129b373c86fcc [ANNOUNCE] v6.5.2-rt7
         f5c88fd08a0dd1b7347fad607401b46b3dcfe517 [ANNOUNCE] v6.5.2-rt8
         
  - ref: refs/tags/v6.5.1
    old: 0000000000000000000000000000000000000000
    new: 92fecb29d6016b2a35290ee75ddf1866f21e0225
  - ref: refs/tags/v6.5.2
    old: 0000000000000000000000000000000000000000
    new: 93375f08febb9ae60e6415c1adada7249c140248
  - ref: refs/tags/v6.5.2-rt7
    old: 0000000000000000000000000000000000000000
    new: c499b0ba974e0046a77bdb496920531e9f77d2c8
  - ref: refs/tags/v6.5.2-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: 4589e18bbdbf25e426c83f7d5ab276aece8421c6
  - ref: refs/tags/v6.5.2-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: aafdfd7df608e2980d813674e0a800d8f126971e
  - ref: refs/tags/v6.5.2-rt8
    old: 0000000000000000000000000000000000000000
    new: 4dadc14f01b0d1ef8234bfbd572fdf9fadd00ff6
  - ref: refs/tags/v6.5.2-rt8-patches
    old: 0000000000000000000000000000000000000000
    new: 3e71d1c6ea25b18d1dfb6bf5b82b8c2a2984d08b
  - ref: refs/tags/v6.5.2-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: d3f96375aadd4734118a484ea3ef04b55fc751a8

--===============4778246752567720646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1694187589 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1694187588-ae6f99927cd5c2d0603abfcc6ddbd43bdd006378

2dde18cd1d8fac735875f2e4987f11817cc0bc2c 3766ec12cf894667026786fef355bb998c263f03 refs/heads/linux-6.5.y
3791bf1cbabe7566d0e46fa86d1d12b9737c8535 7f033c046085109bf6044730509ba1395afc0230 refs/heads/linux-6.5.y-rt
86e52feae2beec35858cc96ad881d222f9f62d64 f5c88fd08a0dd1b7347fad607401b46b3dcfe517 refs/heads/linux-6.5.y-rt-patches
0000000000000000000000000000000000000000 92fecb29d6016b2a35290ee75ddf1866f21e0225 refs/tags/v6.5.1
0000000000000000000000000000000000000000 93375f08febb9ae60e6415c1adada7249c140248 refs/tags/v6.5.2
0000000000000000000000000000000000000000 c499b0ba974e0046a77bdb496920531e9f77d2c8 refs/tags/v6.5.2-rt7
0000000000000000000000000000000000000000 4589e18bbdbf25e426c83f7d5ab276aece8421c6 refs/tags/v6.5.2-rt7-patches
0000000000000000000000000000000000000000 aafdfd7df608e2980d813674e0a800d8f126971e refs/tags/v6.5.2-rt7-rebase
0000000000000000000000000000000000000000 4dadc14f01b0d1ef8234bfbd572fdf9fadd00ff6 refs/tags/v6.5.2-rt8
0000000000000000000000000000000000000000 3e71d1c6ea25b18d1dfb6bf5b82b8c2a2984d08b refs/tags/v6.5.2-rt8-patches
0000000000000000000000000000000000000000 d3f96375aadd4734118a484ea3ef04b55fc751a8 refs/tags/v6.5.2-rt8-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmT7QEUWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6zPC/9LZA/Fw760txLh9bjY8yHyKdly
6MhhjmXoKhJcimJMj9ZMjyu9Gz4Q7K9hBFxOccZ+DwwHAG6n3SUhEUsTHo5r4yxm
4YIBsVBoBuduhXcgAKB+j75nydyGYssF7qaYXt+xT/VRrVNC+r0IZL6pFBJ4FMX6
z850ej7mHPP6Q1Fg31BeWP4KOSQnwd4ESezp7lI3EZw1oTZs6waIgYkLu9GTv9Is
+lzg1jhk8HkLJIRk4Vb9PBN4gBTn3ZWfYBlb7Opok/evBXa6DvlWg8M4FvU8cQ0R
3mLpA39JBlZNJDllBMYw7mJVvNYjirRVWGF/iWSzLN61sk77DKzH5N365mMu/UKo
EJBC4zRc2BA4WXnycpmkGUj57K/79xFWGiL+3cHQ+dZnia5/T+/JJ3MwJAE5ds6u
jUlABOif2ha5SVHwH3H9BpgCwPUIhCnvGm8jBQ53UQ9wB+Vbo5wRurhM9h/IAT+O
aH10k7FYEHWyXZyGKfgUsrljAEunSik1sQFt8w8=
=sO6r
-----END PGP SIGNATURE-----

--===============4778246752567720646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dde18cd1d8f-3766ec12cf89.txt

4e726924955825f44b6d2281ed6e1bc82a20360c ACPI: thermal: Drop nocrt parameter
3f3591979634bd292ac99d1301ff7a0b66bf866e module: Expose module_init_layout_section()
a67496bf9009159171185462db933097b7407726 arm64: module: Use module_init_layout_section() to spot init sections
7e339e062f1549f460094cd9cdcad23b381e0ac6 ARM: module: Use module_init_layout_section() to spot init sections
c1b8d8c11e88e4fd926cc390e89a20326f8a45d2 module/decompress: use vmalloc() for zstd decompression workspace
c8df2560f19675ad847372a651c2cef05908c48c ipv6: remove hard coded limitation on ipv6_pinfo
23520b4443fcf181356cf1354eae86a4967e71a2 lockdep: fix static memory detection even more
7ed58960005f770107ab9687a0fcac29bf5564a2 kallsyms: Fix kallsyms_selftest failure
f5ce9c409e4924c6c12d31453cce01400ff5481c Linux 6.5.1
e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2

--===============4778246752567720646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3791bf1cbabe-7f033c046085.txt

4e726924955825f44b6d2281ed6e1bc82a20360c ACPI: thermal: Drop nocrt parameter
3f3591979634bd292ac99d1301ff7a0b66bf866e module: Expose module_init_layout_section()
a67496bf9009159171185462db933097b7407726 arm64: module: Use module_init_layout_section() to spot init sections
7e339e062f1549f460094cd9cdcad23b381e0ac6 ARM: module: Use module_init_layout_section() to spot init sections
c1b8d8c11e88e4fd926cc390e89a20326f8a45d2 module/decompress: use vmalloc() for zstd decompression workspace
c8df2560f19675ad847372a651c2cef05908c48c ipv6: remove hard coded limitation on ipv6_pinfo
23520b4443fcf181356cf1354eae86a4967e71a2 lockdep: fix static memory detection even more
7ed58960005f770107ab9687a0fcac29bf5564a2 kallsyms: Fix kallsyms_selftest failure
f5ce9c409e4924c6c12d31453cce01400ff5481c Linux 6.5.1
e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2
881fcb3b3b482fd21d9132dbd8e9393623d031cf Merge tag 'v6.5.2' into linux-6.5.y-rt
146c69a0f71625b844ce2bba533a5d3aa6736bf5 v6.5.2-rt7
44b53970de18c694140c704e2b0aad67742bf86d locking/rtmutex: Update the "flush I/O on schedule" series.
7f033c046085109bf6044730509ba1395afc0230 v6.5.2-rt8

--===============4778246752567720646==--
