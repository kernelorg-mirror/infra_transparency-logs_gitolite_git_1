Content-Type: multipart/mixed; boundary="===============4094047685147323342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Oct 2025 10:59:07 -0000
Message-Id: <176026674775.617085.12708411570753646146@gitolite.kernel.org>

--===============4094047685147323342==
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
    old: a9152eb181adaac576e8ac1ab79989881e0f301b
    new: 2b2cbdcede3878c424b7937c83660ec9e9a232a2
    log: revlist-a9152eb181ad-2b2cbdcede38.txt

--===============4094047685147323342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760266807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760266745-7b3f1e6748229c6038b9c33a78149f5c194ad817

a9152eb181adaac576e8ac1ab79989881e0f301b 2b2cbdcede3878c424b7937c83660ec9e9a232a2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjrijcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U9YP/2H+ClhqNEb9BLpgDzIm
J5a4FMLFUWB0yIeKYbo2sgb427JXnd6LJPGs2NSDYgn+746RcevyPdBimVjS/egC
a2+Haw9uvf74SgXeZt7m9LThIqGjw7xNky5zdiOVpjeFSGaw2eidW9j6lHB2HjfS
ZiuO12ATSijwE5Ydg6OUJcmgCaXOGtY5bgfjaGYv3Wlr5PV5FuihLyCt9HzM6h+r
VPkLzAH2Uhaobp+SjvDLoj9uaaiRj7CPqU6RJSi1w6UNKMTVYtreR379fjpRWwi3
6yV6DqH0lbxeHn5cIM5VOsixhS26dQ/rkiMzh371LCIeWXigqoEYmRnwBxt/Mb/Z
EmbwGyTuPZXt+yLkzprADKlz2V/Q+zTwx3c74S3WA9TIX5iIFhNPUFr3liP21Vuq
wLh5va4lYhMOJLnyh/Bk4GXqYl80Cbgn8aWyeUzFimNN2vn6WMtX3kKHoqzutuf4
7jT9jliA95vEfKA/NgPx21apsXZp0p1M4/89jvlGF4XXP5CPeeALAPPuLg347APq
W2v1DwGn9/UjV7WCtbEO5a+soxtskN/YiBCRfFnt6ypTIbsncHjvRwkTVql9zwSo
Zya82hfhiF1cwyHszG5S6T1nKFxQyziXYG17dAX8nu3M+6k6LNaI1G+jHL35/26M
I6NRGIAqbFPfekTewJcMft6N
=NbA2
-----END PGP SIGNATURE-----

--===============4094047685147323342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9152eb181ad-2b2cbdcede38.txt

895cccf639ac015f3d5f993218cf098db82ac145 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
f92181c0e13cad9671d07b15be695a97fc2534a3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dad2ac26ac76eb4ea861a0a2c65126eba4410579 USB: serial: option: add SIMCom 8230C compositions
7c1e37878a2f53c8fb4c1ca0b9b93a5334e365f5 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
914d02595ba68d3edd56f4e5783a7132405fa496 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1713796d6538dfd7d582e3722e25f5afe569b8a2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e005b52b8398b98a68ce0cbf5b644c07f0d9e077 rust: block: fix `srctree/` links
6a3a7b13ad74c255fc619ce254c366671150cfb3 ASoC: amd: acp: Adjust pdm gain value
27a0a815dbba2cdcbf2a9d267666c43c2b0a1dbf dm-integrity: limit MAX_TAG_SIZE to 255
6263c898761b905dc2d9f47028fb313a2528d6b7 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
1773f674c4f2fb293cf15ac728ac589b86acc488 perf subcmd: avoid crash in exclude_cmds when excludes is empty
467dd7cab347a81d1f0ac4f159d5800b90fbba03 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
31a834865209b71054af77b49071cc149c6d6195 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ec045333522ed1feeb256a7e3762d546e8013061 btrfs: ref-verify: handle damaged extent root tree
60bbfc295a331981671cf6313c63e882418de7db netfs: Prevent duplicate unlocking
1d2ef21f02baff0c109ad78b9e835fb4acb14533 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4a918985a35f616af634abb994be25cb528907d2 can: rcar_canfd: Fix controller mode setting
44d41506d697fcb0914b577a9107abbc48bb0494 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
bfd0bec4cb2c0b9e30decc84ffc269ba91ee6906 drm/amd : Update MES API header file for v11 & v12
ff2b82286fc8e6fc6caf9072009d78f7c05db32e drm/amd/include : MES v11 and v12 API header update
2dedc6b77bf82dae6cf6a9d4d5ac44526be9a605 drm/amd/include : Update MES v12 API for fence update
5980a35c9d138804251e50788c1e8137028a47ac drm/amdgpu: Enable MES lr_compute_wa by default
c611b9e55174e439dcd85a72969b43a95f3827a4 ALSA: usb-audio: Kill timer properly at removal
647d6b8d22be12842fde6ed0c56859ebc615f21e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4827bd6548e0f143868261f79077fd4b096bfcf8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1855e18bff8843322471d7603ca020b5c93ab648 nvmem: layouts: fix automatic module loading
c301ec61ce6f16e21a36b99225ca8a20c1591e10 binder: fix double-free in dbitmap
65422a6a0d2d374b9609b7aa79569fc1224b0882 serial: stm32: allow selecting console when the driver is module
cc9cfbfb2916760fa34602d63d3c6070d3799dd5 staging: axis-fifo: fix maximum TX packet length check
7441d70d5cd6c1943caa107125c54c71070c3611 staging: axis-fifo: fix TX handling on copy_from_user() failure
99d67efda945a02eb29891b4d01256b46caba7a8 staging: axis-fifo: flush RX FIFO on read errors
77dd0e6cb9f9771a6e0bbebbb6cec6f3da1cdbb1 driver core/PM: Set power.no_callbacks along with power.no_pm
c5c703b50e91dd4748769f4c5ab50d9ad60be370 crypto: rng - Ensure set_ent is always present
716dceb19a9f8ff6c9d3aee5a771a93d6a47a0b6 net/9p: fix double req put in p9_fd_cancelled
e7177c7e32cb806f348387b7f4faafd4a5b32054 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2b2cbdcede3878c424b7937c83660ec9e9a232a2 Linux 6.12.52

--===============4094047685147323342==--
