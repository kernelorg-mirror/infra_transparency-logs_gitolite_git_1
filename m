Content-Type: multipart/mixed; boundary="===============3296985925434447976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:34 -0000
Message-Id: <176010195479.2478281.7931161611418688045@gitolite.kernel.org>

--===============3296985925434447976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 12d60807601df5aad74c0f00812852d8066bca81
    new: f7ad21173a1934329ac5bf0c8b5443d5666d3ce6
    log: revlist-12d60807601d-f7ad21173a19.txt

--===============3296985925434447976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101952-7822ed5e44bcce7a449e7bc061ec94e3f855a4cf

12d60807601df5aad74c0f00812852d8066bca81 f7ad21173a1934329ac5bf0c8b5443d5666d3ce6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GWQQAM+4PbL0UQxb74slAfIy
58TRpwHYlwIxCC6hAkJEybOEev1Ekh4/pEbtcu2m7b8bMXeA/2YxxTDpUT7XOcpC
zbL8WIuSUuvo2piTibJuKmwvwY9l8cfWTBjfSOQmdEroMHxwiGLpAVtVUhgXoNZa
j5R1ble72q4VtYglJ7kj2ogKXrFQgd/Q2VzF/0ZzLTuMB4y4X8PvxBvcD2laJS9y
aEWDxlaji646Ao7sRLlp2WBjXj81nItK3yMYdCHtebYOKcaMkD0t3C5X56lLfbAp
5gsKPxUEyWf5q4melF4xWuxZezQ2c/cHFLCXxGkQSOHfKwU5Xq+r+5fCT3++mpop
SEs6vpekLopFKLVUbUM7Tddn9pWfSpoucW7DhmG7j6S/iOMp2RMxiKemTvwzueZW
/ZDqdvksmRsfbpvC540d1kDrmbms/i49gkJC6+GUSIOS13rlF1lm9+W5v3nHnnbq
/me1tV4ttQLa2RHV0EI8NpboMo9wmkxbscyFwDk5HtOMAdFPYTYZKGhbfpX/+SMC
WLrNVdZKmhH1xxmhupDONCtuqaF+4/CGPL1xD1wcgDe9jgY67H7Ebozp1UncsuHl
wMxR77X7G55Q7RQXHEUSzRNTuNcwmNYRWFsAcZoegZyNG9qtqQVaOopIY3cawPIj
CngsN6sun1Hhxb0wo1M/+DKK
=WJcd
-----END PGP SIGNATURE-----

--===============3296985925434447976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d60807601d-f7ad21173a19.txt

5a08d3cbd3a870b5680423659713361b06121202 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
b17f61712158711b78a0de1dda9ffbfdd72404be media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
087ed581e9b149a30f7a292dba9770dc2158cdb3 USB: serial: option: add SIMCom 8230C compositions
8c844a8e5738206e987cb7effd24f55673dd25d9 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
23d909bd492499dff14ebf5cb7a5dad70b4d34ff wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
84eaecee858a51a865b619057c04910637048d4d wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
3ecf1c0e4c5d3abbfb3ba1320f796f2bbbda449f rust: block: fix `srctree/` links
b68962f5fc4243b10d7c7b5b8fab04a48b83abaa ASoC: amd: acp: Adjust pdm gain value
b58dff4fc6fe2936547a9eea326a7a8305aa13d5 dm-integrity: limit MAX_TAG_SIZE to 255
df7b0b8a8d2cc14d5f5bb186f5a0cbff578f7c8c platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
83bbad8c5dffb7d97412b629f7bd860ea1e4bdb6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e002edf5bded7f3894f3daac6b5a0da31a650d11 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
a4d555bd85a205739c8d21e14980f5a0fd50db82 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
47ba252fe050a5fdaadae43cb92e9a86e5a9abe2 btrfs: ref-verify: handle damaged extent root tree
91ff80892254bc109373951797bd872e29410f51 netfs: Prevent duplicate unlocking
ad66352a4f5158e925f93f3c456adcf421053fc4 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
10277e5ca7c99dba5a6c12fa194ced96878432ba can: rcar_canfd: Fix controller mode setting
c9162447b6c7fe71fe2da12ea6f6527b74e84ec7 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
4bbbaea14e31e31d5651aa4cfb93aed34fca2138 drm/amd : Update MES API header file for v11 & v12
9e0a1deb2df00864b019a5f08f6b0de7f13af6a2 drm/amd/include : MES v11 and v12 API header update
d157f050c949020c8e5d79803dc37cea55f4b922 drm/amd/include : Update MES v12 API for fence update
cc80c7b94f16db93bb742d890e640de9143bdc65 drm/amdgpu: Enable MES lr_compute_wa by default
f403d430e0b9555cc56a1c817284ae607f2aa504 ALSA: usb-audio: Kill timer properly at removal
47253e9d0739bebbf88b6b568df46150bfcdac08 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9a709e3e2dc9b0a1f9c1e821f7a10a31fa6fa6a4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7db2b0508f35dbefd03a4310f56095ac92d9030e nvmem: layouts: fix automatic module loading
cc71392ea0abbc2153b328af9746b54e9e26c51a binder: fix double-free in dbitmap
200940e2a3aedf472ee0cef0cb62487a54a5772d serial: stm32: allow selecting console when the driver is module
410001243d89864722156402e9da61ff4458bc6b staging: axis-fifo: fix maximum TX packet length check
8dd1617356a4707ce2117b13d67e7e971ecf4861 staging: axis-fifo: fix TX handling on copy_from_user() failure
3b5ad4d646402e41b91ee2bd2669f47bca352fce staging: axis-fifo: flush RX FIFO on read errors
9532316966b07e1b116a4c5f8186c680b0fa3eaa driver core/PM: Set power.no_callbacks along with power.no_pm
f4b5723021dce7d1d59c35b1d1609cd23dc9c2f5 crypto: rng - Ensure set_ent is always present
b1c45e0e4a14eef758bcfdea6c68ae95a862626e net/9p: fix double req put in p9_fd_cancelled
3b6348b353b3781fcf3c558d1b9e29fa239c1462 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f7ad21173a1934329ac5bf0c8b5443d5666d3ce6 Linux 6.12.52-rc1

--===============3296985925434447976==--
