Content-Type: multipart/mixed; boundary="===============2549790224158618687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 10:22:11 -0000
Message-Id: <163446613149.12511.8705348492778144047@gitolite.kernel.org>

--===============2549790224158618687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: c585345ec528edf8ceeaae0e8ff822ce392873d0
    new: 876465e6ef645a04a4d28d9e5cbf715f6ed7a02c
    log: revlist-c585345ec528-876465e6ef64.txt

--===============2549790224158618687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634466126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634466125-fbd2eac93cec0c3e0881aa4a2dd0c08ce80bbb8a

c585345ec528edf8ceeaae0e8ff822ce392873d0 876465e6ef645a04a4d28d9e5cbf715f6ed7a02c refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr+U4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8doQAIFchBp/wORLUwwQWh4/
1XcNrZqmFHLIBAbfaDPlf/m4u3Kun935uOi4tImOQXmfyvgq+/yTWlvh/Sv2MIM9
Tpwei36yzM34dIOegw22APe+I19g52KOg+bVO2oD/7hzzia0GG8/QyAB7mvti42Y
aZteEum1k/HJ55ZLD2ggRgEh+ecvqVP4Ec4BLPPSYhfP4ieH8KymZjiVe3hFS+Y2
Sad1iuQpnKqMdjlvC1g7J6cH472qSzZat5YHIccl2TdtT/QBUseDQyHN6HqPwWa3
RxOxc/kG9VKzyn6D+VGgbxwJwyP0ipBEaYNzrjK2zQO7p1jWsabK+l5qUwn2Noe9
UKnqVbU3wnfl+SqMk2XzLPtKjiSlXXy/FKaS6gVxB8KRjdlPEvOh7a+GFdszNe55
iMmHGM0O/Il2s03AifJ67nRhiacK9CvCGlze6FkODgn6YXWObbcbrwzcNvfQNT5h
7h9P57unm0IMgqqmqlGx7WvVYZS9X9xw91RqYFjNG4NakF7f9iZpMM1aYTwmAE4I
Gn/tm/aVzwn9kd4yS4AWNbcw2otsD6NoRaOPDp6jkq/pcLJ+CXULTT2zxcrF//fs
Os8tLjORnouU9X9PzFsSU8Li2OCApK+HlTqLeQtF0ROjRoBjbErcteW+g0NY6/++
O7BDuUKsef0cqQwF5E5SH8t6
=4sFM
-----END PGP SIGNATURE-----

--===============2549790224158618687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c585345ec528-876465e6ef64.txt

d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
876465e6ef645a04a4d28d9e5cbf715f6ed7a02c Merge v5.10.74

--===============2549790224158618687==--
