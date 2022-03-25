Content-Type: multipart/mixed; boundary="===============9006284264738329889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:03:54 -0000
Message-Id: <164821703442.31292.6255140479450214353@gitolite.kernel.org>

--===============9006284264738329889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 07f0244b19b37286eec3e6f458ddc83d9b06f41f
    new: a2f6229e7503770f752962e9381483dccd8a78de
    log: revlist-07f0244b19b3-a2f6229e7503.txt

--===============9006284264738329889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217033 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217031-8fcfcea6c3f17f05ff481c1d4754f450ff7c289c

07f0244b19b37286eec3e6f458ddc83d9b06f41f a2f6229e7503770f752962e9381483dccd8a78de refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HWgQALeyk6ZdlHWM7zElG+HQ
oHIQ4IdSenj1t+gadrk+IKpcUG+Un2a5PI/aDtbjg6M4/Jj/xBJhCF+0wAk94JCy
AGkO1KoqCJWPlJ1rw11QLYdodgMmx3GC2LHBbPk4i7GIvswD9qhVbhPrrxqEb7pk
WRMh4VX5nUa4fG5f+lQ11NHz/vIDKuMHyOhTHynpp+C5mOhfc9Kj30JAAFItdwdg
AFWdN92dxigQvf2IZfPeuUt3X1a3Tu6vgwvftRNSZVzeRo20nEoa475yULGFm92+
UzcOUUDFNeQit9hxbgc0yZk42C8OFMqGFYMO47bNlLW8esgPmngvSJ884GPMAvK0
bNypo7Kd8O3N4Yqaje4KVbRGFHq29TyyHhw/OQOMdwMWOlM9kqOjme89/UMAaAo+
4pAHgEoGtmqaHTyikDb7Wh96mK+D8CO5UIPGhZ2vuCT5hQ6KaV51uLQHXczJ4ji6
u5Ls2ZTvz3Pqs2GJkJvJa6UzRBaXHhLARtm9dnpzit2v3QcsBveDgo6MMmjFL7Ve
LUv9oi3YYFhQtiEw79gTPyFAaUMd5A9qVry58fWFdK8YHabIQkOUoUaHYZWQQxG2
Gi0EhZ5FhJFlDsoj6+TRklPXZBMplr6NnXQMyoqBrzAEyQEKwm4fRBkdflqEjkTf
/czQqD835K6fe6lD+7ydUGqW
=hbRk
-----END PGP SIGNATURE-----

--===============9006284264738329889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f0244b19b3-a2f6229e7503.txt

f1938543226a87cb9a10e058868b86dae8f669f0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2eac61595d50c707ac0ebbeeca28102be7cfbd6b net: ipv6: fix skb_over_panic in __ip6_append_data
eaaec4bf5892d1e46c3e1ddbd5923c69080662ff staging: fbtft: fb_st7789v: reset display before initialization
12e53763ed833e4b2584f01469918abed0b98a9e llc: fix netdevice reference leaks in llc_ui_bind()
d74b7a9a2ea9f861eb677229a0440ce04e0c2475 ALSA: pcm: Add stream lock during PCM reset ioctl operations
ccfb2f7e2fca6736977f4624983f42c636e47b41 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4fbff2427596e97f3aff34333733c9c8fe854168 ALSA: cmipci: Restore aux vol on suspend/resume
12cf3e85a36001cbf44b36e374751b43c50356a8 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f8afd045a4637e8ad033bbd6cefbffa58323a1f4 netfilter: nf_tables: initialize registers in nft_do_chain()
e6f7fc0083baef2bf0d48ed46178014b63f00f38 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
aafd90fe7f85b71459848f471726552e9744f356 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b9459d05174a12bf8ef0f9188579752d0ab3e1cd ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
2b3f31b210592e7f3855c55d4425c27e8c663488 crypto: qat - disable registration of algorithms
d13dc903557ad0ae4183e1fa313ffdbb76a7e4f1 mac80211: fix potential double free on mesh join
a2f6229e7503770f752962e9381483dccd8a78de Linux 4.9.309-rc1

--===============9006284264738329889==--
