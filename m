Content-Type: multipart/mixed; boundary="===============7430877128628058218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:20 -0000
Message-Id: <163933178055.22474.390826128367845829@gitolite.kernel.org>

--===============7430877128628058218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c01d4d1b885d96a7c8c27d629abeb918ca897dbe
    new: 5ece874a0959e33dc635e70d295bb783236d98f0
    log: revlist-c01d4d1b885d-5ece874a0959.txt

--===============7430877128628058218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331778-b61e8df7b4227194ce371aa294da90ceb8b53b8d

c01d4d1b885d96a7c8c27d629abeb918ca897dbe 5ece874a0959e33dc635e70d295bb783236d98f0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fVcP/ii7FdNLFuViaoYlK9ww
7GRutCkst7F8+u+tkKIFVhWQAdsAnJMql7GMr1aQe1fixlfCguzT3ou/RddRwbaG
uFAmGFWyRlMf6BjdmmW9EhXhLrH+812rifgWuIttw8i+D4yMGfHAQMSiNMLWmBYU
B6MEi8jLgxiSA8jy+n/xXJrmcLmIRO4pj3BJABaglgFBhUR1RLDsSCG88kKrBiPu
2+ySFLCay/Gs+KsDJbXDixdx7CIs94vlImG8b0HAL8ARv4M1tnk1ZJjfaWz6qi3l
q15IIah603fIyIgn9D2KHaUgg7GPgPmiSsSbltCQzKCFPefL8j6HbUWWyC1ZIVI2
mmOpQYBT8IGEuzUAg40ImkExNQnTtSk/Qzxw0NSBjwyxc/BsqorIdGfn5IMv/1sE
p5TlHSdlYapYelidK+npLZCU8iZzqbhQjLzwsnToORyIye77ioyh/geKwiEPmDTj
AkxO29CRlQ5/HOq3SKRq2txpOAj8XDkvLc1MGFRGfVi6COUn2+7Vh+WMCgtoN5pq
ZLPuTC2e8WC3Xd/CqQAiL/r6bzbWavcKYXdSMafeKXLbLxCT0vJSLUTCWHHVJkVR
O3xUsyZbVZkVPKu9yBWV8VVnsS5tFwZC9uoLhua+FC9xwh8Sh5VHhl8GX7WxZjWk
U80M6VKwokiLvvvxTZk3mVbP
=Pv1g
-----END PGP SIGNATURE-----

--===============7430877128628058218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01d4d1b885d-5ece874a0959.txt

092448b16dddd4211bbd520eab26285255328260 HID: add hid_is_usb() function to make it simpler for USB detection
0c3b4182958f3a47020092443eab6f35683f9fe4 HID: add USB_HID dependancy to hid-prodikeys
d02d77b9030e10c798a0944933a77a7c77757c34 HID: add USB_HID dependancy to hid-chicony
dbe53077b97dcd7ed20f897d109cd12c3b369367 HID: add USB_HID dependancy on some USB HID drivers
576698618cf684e5ea4916519d8e0fa88f3831ae HID: wacom: fix problems when device is not a valid USB device
a453a4021d0567b06137e0ff4070c24988256835 HID: check for valid USB device for many HID drivers
cbe9f6d594d652928b556eee47e64f39af764815 can: sja1000: fix use after free in ems_pcmcia_add_card()
a7b1909be26e16f6516ea7163d97a602f9a1613e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1e1243ca7bc96facf8560a56f98a47d6c51dc8b1 bpf: Fix the off-by-two error in range markings
8a71cb9e78512138424e2bf176f6c73d958f05ef nfp: Fix memory leak in nfp_cpp_area_cache_add()
af01ad9a1231fc86c78ca92be18e13b5240d607e seg6: fix the iif in the IPv6 socket control block
37143c85481404ba29ca66158d89814358e5ebdd IB/hfi1: Correct guard on eager buffer deallocation
4b043d2577dd78bf395cec805690c1b3fd5b84a1 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
805b6344ac3e12a6d6a31949c1af6ee490d9d116 ALSA: ctl: Fix copy of updated id with element read/write
331dcd182f9f57b1b327cdd31800e9b0f5edb461 ALSA: pcm: oss: Fix negative period/buffer sizes
5663d259fd40e07c98e8847680d5160a946d1aac ALSA: pcm: oss: Limit the period size to 16MB
817d19c9b3116e0dd2610706f2919489295c4a91 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
39bee52a129f7d853d7301b317896e2df53f8722 tracefs: Have new files inherit the ownership of their parent
bab602a05619793a77e4ef1eb32911230d596553 can: pch_can: pch_can_rx_normal: fix use after free
b68e15a926b209ecfcfe4cfaf22f51dc7098fb82 can: m_can: Disable and ignore ELO interrupt
fc03a9193a1a46adad6c948da73bf27cac54558f x86/sme: Explicitly map new EFI memmap table as encrypted
1ad7211d974fcc6d24b0c66aadf70322d55a9dbb libata: add horkage for ASMedia 1092
0b60792e19b476e5e0d46ac90a2e499f8429c20d wait: add wake_up_pollfree()
90f710d4d4be62e4dd61efb7044c8362773f56c2 binder: use wake_up_pollfree()
6d318286e9b6c3fdea945220e5a20e6572ed5ae6 signalfd: use wake_up_pollfree()
9524938b1a57be836a758106b9519b11d7d6fa78 tracefs: Set all files to the same group ownership as the mount option
d85d7f929118b4495ffb5aa84758e4e1b5395edd block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
bb4f7d47abe433fe0c652fabeeb412419572e177 qede: validate non LSO skb length
1212dc968db69e0df9950b53aa849980774dd58e net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
b2aed99afb031c046a5f99f16070fcd2202eab85 net: altera: set a couple error code in probe()
bf36b6abe164ace9a6e7d5dd7194c9d67adc01d7 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
368d5e3298c598d9e70ced3e2c414bf99436d150 net, neigh: clear whole pneigh_entry at alloc time
a606c3551caf1721c083e00fa06b9100bc0edc23 net/qla3xxx: fix an error code in ql_adapter_up()
5ece874a0959e33dc635e70d295bb783236d98f0 Linux 4.14.258-rc1

--===============7430877128628058218==--
