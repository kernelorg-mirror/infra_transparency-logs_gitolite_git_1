Content-Type: multipart/mixed; boundary="===============8547787209001812475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:18 -0000
Message-Id: <163422313825.31047.11054152789563850067@gitolite.kernel.org>

--===============8547787209001812475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 2fe85df2864ab8cd373eae1adf067003183b841a
    new: c19d5ea47e557f382c94a1b21faf3d9eb9f60b5c
    log: revlist-2fe85df2864a-c19d5ea47e55.txt

--===============8547787209001812475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223133-957a152e5052ac54956521d175de5c4a68875c81

2fe85df2864ab8cd373eae1adf067003183b841a c19d5ea47e557f382c94a1b21faf3d9eb9f60b5c refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KCgP/0WDahLqU6KE3qD8KEfs
mngqQSq2hYSomW8e0h+bogZlgm/I7nb0HTzAkjdxffz11cRiBvQyACk8IcVSc26v
1ZH/0+gCERkdZQoweVXX5G6zhpMQP+L8NPOz2CLT1cNe0YZmdBTSNohRV1qobn4r
di4R1wwWXwkpOMgn5JJUpswIvQ4Zqk/ESsAI024HINj3sJk9nC2rRrXERpOXiHre
RIJXFf6usS0T5XbZqHSF+E5PIWRxLRXnX023lBdvaBsFwwB68W2DIoI0n7VOfY1F
IGiebvfUZ8jNtCwEvyh+XW6I0xXkd5c0fCjUnyyDOoTd0NGZO9PGzsZuCqsSCcvQ
aGUULnVGfOV5EPQKMHe7VP93Y6xsbAN9a17XRKzObnsezjVUOWvF2/jAHuC2gkLe
UCWDenkvq0KLS203InDwj4z9QhkUOV7MeIck7WjZl11EEf+5xI/nE2oRc8VOKRoy
zbcH7K043IdXIVTK1Gq/47JIJTHMaIRfGJckicNmDjPeITw6/8SPbXVdyzk3BV/j
XoT21M65h87sF+XA13XpC/yZbh05uYS9jETn89GCAEUri95ADCcJc5WXiU6LsDEX
m5mM1Teey88K1/DUcWI8UlT6m0QXD11MRmif9XhkuW8UAFsudvwcQ4k56RaFtN40
fu1tDl0wV/3Fiv+utIOkF25H
=x2wt
-----END PGP SIGNATURE-----

--===============8547787209001812475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe85df2864a-c19d5ea47e55.txt

e375bf89d9e7e04fc8b70b02182d07f3d93161f7 ext4: check and update i_disksize properly
87efbb5dd989e06a6fce60063e0d46300851caa6 ext4: correct the error path of ext4_write_inline_data_end()
f7eace6449c8b05c284e27804ad425ae71e2daba ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
a12c254f9955bdc3fa96eda3bc3b06a32a954109 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
46fe6b7a011b2aba5c39ffa152242ec7a4481ea7 interconnect: qcom: sdm660: Add missing a2noc qos clocks
9c306ec8652cf9ebe214ae0d1ce978f9699a619e ALSA: usb-audio: Unify mixer resume and reset_resume procedure
14cf00c93664a1b3900475fca76edf7f6dcffa82 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
3ee1843861db1ae38b354c4ff46e4da01e6ae552 netfilter: ip6_tables: zero-initialize fragment offset
4c78cff6da3254c2969061f2629e69eb6f4a5d82 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
f9318633fe45731b4eeea72a4db6cda87ef62a14 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
cf2074a51369e768c3375536c4e84674a5d80e54 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
b7f20cab64bf5febeeb1f6802a2c2d2caa24cf86 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
d5a6c4f98dd9c14d0a3b85a042f29ebca0c19e36 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
0d0f5af5c852820a7440534f081d8ea9d93d5e47 mac80211: Drop frames from invalid MAC address in ad-hoc mode
e4d54ae95fc6619bac03d0002e92f90f8931b5f0 pinctrl: qcom: sc7280: Add PM suspend callbacks
9777afa6a5deb2b18114d882104ec1eaacaeb2d4 m68k: Handle arrivals of multiple signals correctly
f0e0fdd0623a996274bb6f92d4dd846a874b8abc hwmon: (ltc2947) Properly handle errors when looking for the external clock
199df2ab215b928c67bbb6ecc380dec5841d007b net: prevent user from passing illegal stab size
a0be82a315715167574f95979a641f445be2d12d mac80211: check return value of rhashtable_init
8d975bc744834d52b49bc40e81c3be208cbc19ee net: bgmac-platform: handle mac-address deferral
73117a825c8e901dd75679abc424f9844c1ef845 vboxfs: fix broken legacy mount signature checking
93eb8aa91f60c8f79e2f384ae654979538a10298 net: sun: SUNVNET_COMMON should depend on INET
48c99a04299c0e081eea40fc2522bb5b756ec4aa drm/amdgpu: fix gart.bo pin_count leak
5b1753bd8980e7fdb71da95ea5d3c5e7aa910d2a scsi: ses: Fix unsigned comparison with less than zero
8d5eb1f3f6f99a0db638aabc5ef5d674883f89a7 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
16d16d19bc09ea035cc720c6d6592f9f6107a0b3 scsi: qla2xxx: Fix excessive messages during device logout
e1abb5934d1ffd4831668d01a22b83f06feee9a7 perf/core: fix userpage->time_enabled of inactive events
cad23871c96176f369d0f33f7224d3a9fec7016e sched: Always inline is_percpu_thread()
bed8e01f2fca422b0541316ef33a3a21da3d0e10 io_uring: kill fasync
7cb346c7e14c703d3f581ab0ae32d77dc9fb7015 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
c19d5ea47e557f382c94a1b21faf3d9eb9f60b5c Linux 5.14.13-rc1

--===============8547787209001812475==--
