Content-Type: multipart/mixed; boundary="===============3293189407314633789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:48 -0000
Message-Id: <170549338807.21333.193602365863727731@gitolite.kernel.org>

--===============3293189407314633789==
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
    old: 6e9356341dfab3eaab5effbc74f91fdb31a5cf18
    new: e5d6b9465ce24e5c3eaadbe1c9c120b1432fd988
    log: revlist-6e9356341dfa-e5d6b9465ce2.txt

--===============3293189407314633789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493386-57d03c474d406ba40b73b58ecf7d1226906a9c72

6e9356341dfab3eaab5effbc74f91fdb31a5cf18 e5d6b9465ce24e5c3eaadbe1c9c120b1432fd988 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FpQP/j8AxJkrvMt90nFKzCsM
Q9Tsn/lcj+NIWQKTeLQKcIGokBIw23jftnVdbIEaLNmm+kULYSUMX923iXKQ1qjF
7Lj4hVl7xpb/Ovikd8yR0f7jVOiYkYKjl4q8LjwdBpv5EN5W+oKCPC70KSrS5jvb
JuNgLRxcnirNR7YrfN1OGMyQwbmxMEQsYGk6krM0x7TmddPRQCjasg75gfE0HpTO
ZFM+YsDUBB3tqPAebmugMrWfWpRy7SjMr9/Tuy2IAf4I1zB+uGOdb4/TJUoALEsK
7JtvWTqxE/lm20dVySARywsKh+i+pdhq47hgmKpBfoUc2I1Vpa3narLdTLhqLOQh
Lhjp0KFslmnscr5gK9rTzc6Mkm0zMeICIXqMFcYm3+JcLM5d21Kl3K9uWmCWwauG
tslYBWNXIRlu3NU71EW5prq/fNdCRqdUK4tibawY9ZEbdiD+LTsk1YNHJRSGFy2N
dxwknK9W2URuU7cdXGutCFz6+Na8J6t1Bjf4tMOiNlCm8IpqqicB/liFA6aHOpoK
eVI/5kYeScIjf1v/JZ4tXFPbwmC4aZoSZPhPxHDTUE1lJgWCbO+606ZYMZeqDkOO
SbWW+I/CXHqBAG/w3P+ZmJxEdsyK6zXfG9c92lwh1niwv2DdVdXQm0ZJwCbbrcSX
hWm5gOl2PbdscD6ud1VS7LNI
=Zfd/
-----END PGP SIGNATURE-----

--===============3293189407314633789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9356341dfa-e5d6b9465ce2.txt

13040aff1561731f37c33afa3779a4ad7c174872 f2fs: explicitly null-terminate the xattr list
a6160c43baa1e2a07436480e025ad6985998d006 pinctrl: lochnagar: Don't build on MIPS
de0264e17da587b62528ac7a95642a52e88113e5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3f1a9252cd47b48d39407a433e88003263654032 mptcp: fix uninit-value in mptcp_incoming_options
86cdf7a8840009ea10e2bb28d77a78fc8127940e debugfs: fix automount d_fsdata usage
122b9378902fa110de545eb3c191c93286b857c5 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
aaeda0bd68985a2867841845b0ba002c47dd1258 nvme-core: check for too small lba shift
5542bc77c2158673dcb90b14d828ba79e7036187 ASoC: wm8974: Correct boost mixer inputs
7486f2249313bd5a1b55582f34e0164d86f6b1d7 ASoC: Intel: Skylake: Fix mem leak in few functions
9739fd6b5efd6cf21fe13de39939959cbdeb2a06 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f16d3130dd80a675f263dcc594659e6553febf1c ASoC: Intel: Skylake: mem leak in skl register function
a3cdbf1d63b8d8270a81346ae85087d3c8a947b2 ASoC: cs43130: Fix the position of const qualifier
02a9f8725d76b66372c0c94ec598eb6838737da0 ASoC: cs43130: Fix incorrect frame delay configuration
d80098db1683dc9f7d3b29778bac9816260b4a17 ASoC: rt5650: add mutex to avoid the jack detection failure
af56c197e2e5eeb0158e2bb4709dd4fe4fdb5c69 nouveau/tu102: flush all pdbs on vmm flush
ae2a98084bffa2e651e04e169d3d185089c7c2cf net/tg3: fix race condition in tg3_reset_task()
9277e9a2fa95d1a7dfe6e4967b4915bc93a76441 ASoC: da7219: Support low DC impedance headset
0bb8f51882142235ec5de05beae69a1a25c871cb nvme: introduce helper function to get ctrl state
573fbc47f62e02d3df6c4bff5067e1a9efb39aa0 mips/smp: Call rcutree_report_cpu_starting() earlier
a2fc1415752a0bdf89e9ce3f040011c909f3bff5 drm/exynos: fix a potential error pointer dereference
64f0233c1ee77e105a8c14331d9bf7bf2ff5509b drm/exynos: fix a wrong error checking
026ecfb9a0e3d9caf9922c23dcdb2a9583fd7512 clk: rockchip: rk3128: Fix HCLK_OTG gate register
bb11b3e45a9e47c2f5b698f90078cb0466439f51 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3c37d630fb1771e600ffff4d6b1a5b002ceb7b63 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8794fe0f633d1aaca62603ba8b9644c133553f02 neighbour: Don't let neigh_forced_gc() disable preemption for long
b313333da89ba26239ef264f6061d176719db503 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c2efd53a7a666d4cca105fdb86a3363c4517abc6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0aaf8a37b0c224c0725c20ea6cf386cbcf662270 tracing: Add size check when printing trace_marker output
e93ec9e61fc7d23c7d73968e5515b93a863b8249 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
cc3eaec665c8bbe6d65e371d91991d4b39f1d97b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
301f12792b33c81a03e49110ed42078497b769ba Input: atkbd - skip ATKBD_CMD_GETID in translated mode
18a448f2d3889d30f8fdce56de9c5a230fcc5109 Input: i8042 - add nomux quirk for Acer P459-G2-M
a83b22151b1154b56927d9841f683f3f3f01e36a s390/scm: fix virtual vs physical address confusion
45baaca029d9f698d33c85099fceda7f7913c66c ARC: fix spare error
2f730376a71131550e2c7608dde54ec2eb76bc1e Input: xpad - add Razer Wolverine V2 support
0ad10fe1aa019d4ea02da12fc19ceed3e1f09559 i2c: rk3x: fix potential spinlock recursion on poll
b5861df9f6d5dc2d98cfc054b5a85d6743f10f2d ida: Fix crash in ida_free when the bitmap is empty
2e0e9995c90cc60fec3a2e16553dd0516a896118 net: qrtr: ns: Return 0 if server port is not present
983ef8a781b46b34fa4b049a608093b5d884e5bf ARM: sun9i: smp: fix return code check of of_property_match_string
831f5c306212af5621df2f7d86a13ffc772aeda3 drm/crtc: fix uninitialized variable use
a7270932d38474ccfeff5b76c09a3d724b8d36b4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e5d6b9465ce24e5c3eaadbe1c9c120b1432fd988 Linux 5.10.209-rc1

--===============3293189407314633789==--
