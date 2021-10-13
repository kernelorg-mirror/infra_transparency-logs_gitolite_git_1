Content-Type: multipart/mixed; boundary="===============8918102573071838974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:35 -0000
Message-Id: <163413555541.3149.10735813597431702851@gitolite.kernel.org>

--===============8918102573071838974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0268aa579b1f741b12300bc7f084ffe990cfde5f
    new: eefac18585e0fad0cacc7148f79df60ecdc1027e
    log: revlist-0268aa579b1f-eefac18585e0.txt

--===============8918102573071838974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135553-6a50c8c7f463558655741b9053ddd30e9838550e

0268aa579b1f741b12300bc7f084ffe990cfde5f eefac18585e0fad0cacc7148f79df60ecdc1027e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JfQQAKRRpoFb8k9SoNCFaxMd
XA27IVwlFrVdgzK86nxOnI/PelH2apqekDiaTCowR0SheB2WSx06WujM+Wh979a2
mN7xP9CL+6XroNqlGPzHSThMNXg07yOJWXBFCOdhVJBiYTuSHS+jBMp5Iz3wt74O
IfCnFgmfzI9lpawdKcUafvl3J0JU594j+6LwsEWSKm7YDevLmr6d0h0MHUxyXNd+
Mk2jZa4TcKbL/2MrZoUGUgo06LQBOl3QJWvHdIQKdD52prhTEK1HG+JeTSs5HsX6
Eoxdd3J5j+gORy6R1/8wcP1S2PDa1fWLTjnHhrNpmkvFIwNxb3tKM3EJgcle9sgG
kqm3mmEcMOUmQTdQsIrzKMYjIj2vhfBmI63VP/Pi/7e5H0673/yAJM1ShJrb0URy
UleaBDqnxG9PCt2lwiqAPnlwb3/YM1S1hu9Hes34TMjDfVAx+ywrQTB6F9tzVMaB
RK41/YF+bK9zmd5oo6dQvPQ1wxhnCrUYKArkq6NxKSRIJ73YTMT4XLQc/mlFVw5h
gMd2K2iOBkTOT3HGzOxydhjjbPvE97Y/siTvLXFFthYTPhelL5JJZ2rKOqEHNKXp
lAvk9HF1g36LkCbdg5tTLPbW3YTX1166BOFivLM1/HTwp07uD7x8Id21/fxZPUUP
l7HToPef8h4tsw9bcTnSDc6n
=ugY7
-----END PGP SIGNATURE-----

--===============8918102573071838974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0268aa579b1f-eefac18585e0.txt

dcdaf258a056f873262bebd95db47d626f8cf9ea ext4: check and update i_disksize properly
36e94c8649356b5c4f8ab21df4210baa5c31de5a ext4: correct the error path of ext4_write_inline_data_end()
62fba803fe7837af9588298f229ca568671ff2d7 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
30c580fa325a2ce2f40a2b54fc209852229e63af HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8d0c212ee41e5e4d6532c728329ed8ea44209b29 netfilter: ip6_tables: zero-initialize fragment offset
f7a8d02536aab3430c4779bb5e18e3748b80f606 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
fc1bc1918cd5045527e1a0cafc2de88628cfeab4 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
8be02aa26222d5d9d59ed8e666cd90c1d3f12a51 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
5553b22330b6f46b42bf4eb0802a7181ae95e71c netfilter: nf_nat_masquerade: defer conntrack walk to work queue
8b26bfdfd4e94f444d004f06f4605f94130dda6b mac80211: Drop frames from invalid MAC address in ad-hoc mode
6f48a29e41f213a2f213e4797a839adc7607dd37 m68k: Handle arrivals of multiple signals correctly
cc013453e333751ff4e1949e2319c0b4157c7835 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bbcd689f6b51643b8c893a5629d39f8cb3ca6f2e net: prevent user from passing illegal stab size
336647f79b94c35c9cba83cb16d763bf3442c379 mac80211: check return value of rhashtable_init
80070405a0100b84e0670665283bcbad70fa44b2 vboxfs: fix broken legacy mount signature checking
4e16cdd4d3412534199d46e17ee71d74167b46e4 net: sun: SUNVNET_COMMON should depend on INET
bbf3b7dd4dca4fa2bb5df5f0ef13900c556fd47d drm/amdgpu: fix gart.bo pin_count leak
12bdc06acf820793028a1dc8b3067e03bbb37c04 scsi: ses: Fix unsigned comparison with less than zero
834eeefae4ff11c81112ba4e9aed7317aeb7ffef scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
16a7a039171c8dc59630d5cc5bdc3a90b21cbfcd perf/core: fix userpage->time_enabled of inactive events
09186f0f7fb51ef6efa2a8cc34dcdb473dd36248 sched: Always inline is_percpu_thread()
8db2db7edf34ba494a0600787797db6f0afad92b hwmon: (pmbus/ibm-cffps) max_power_out swap changes
eefac18585e0fad0cacc7148f79df60ecdc1027e Linux 5.10.74-rc1

--===============8918102573071838974==--
