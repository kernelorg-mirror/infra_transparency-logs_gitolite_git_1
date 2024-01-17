Content-Type: multipart/mixed; boundary="===============0333391363312550707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:21 -0000
Message-Id: <170549078172.21856.953926036684141737@gitolite.kernel.org>

--===============0333391363312550707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9153fc9664959aa6bb35915b2bbd8fbc4c762962
    new: 4971173024fcf01cfca3b999908c72a59dfe0c77
    log: revlist-9153fc966495-4971173024fc.txt

--===============0333391363312550707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490780-28562d75141f8d36c411e36993a839c438eab179

9153fc9664959aa6bb35915b2bbd8fbc4c762962 4971173024fcf01cfca3b999908c72a59dfe0c77 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V64P/jfOkU1eUZCZSmfgMHBp
IE/azprM4Rp8MXvQvd2yuj4QJxM69uaLiRq7nMKi9noPKDOwktdmO+8A5K0PyPxR
UuFItSOVgxI9VBe0muxODzX6yU0091sA34tepnNja8tJsf6wn65Wk5Ic3JI0qugb
QeWRTuU49lun70bdvehcGgfzumLxi7W5kiqueE4GTUaplQg8z6FWXJVgit5bZ0Sa
LdpFkYD8Oz5mlOyd6v7CAsM/AdFtBqzWGfxCtNY+aycdA/thuR2D7hdIooNrVx1q
NJ52SZ2TzkrFSzXsG38KJThcvdVtfny36WOMuJjm/s7UPCDiknMm5E1kfXVativT
4dHksZksrvWI32D1RUNaVlGl+lA6qsEd0vGt7f38R7+fKiuwP/P0Lde1mXfLvCeO
+Jrv6ai+ag/tM7gCDHRQNXVyWxux56ahxTGHgRU9N0BUHBonRCZU56HTt1nUUSm3
trGp0nRxq1kfKSefuUWijj4JjAu4OttZNFk1l7RHBfk9TmlJWXq0+wGL+Wjkxcs1
CwZC4+54MMpI7IX9kQx8yURJSL0cBdqhLYx6VJmwUIobw42EHYCxqunYJ3jwmstz
qMyf+sCXETzYfLmVLcPYOJhjq50kkk6TFpGoCCNFNW7or7VWbDW1Voh7GBR6hkfs
iszhacVXq9QWnR7n/rn4JfKu
=kvlt
-----END PGP SIGNATURE-----

--===============0333391363312550707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9153fc966495-4971173024fc.txt

d9951db9df60c19dce5fc4361bf80465c81be2ef f2fs: explicitly null-terminate the xattr list
2da5d5282c2a549f0e51d03ab775c24a0e5e2742 pinctrl: lochnagar: Don't build on MIPS
877d68881cf61ba105119774dc551b5432988b66 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0aff8ab035ee61965245ea87fc474abe601b42f9 ASoC: Intel: Skylake: Fix mem leak in few functions
548517e894f6dce65973199d8232e7f13bedd1d6 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1ec050329cc773161df41a50ac7531c46df6d7e5 ASoC: Intel: Skylake: mem leak in skl register function
4ad6b9acfe5f41faa2c287729af736bb100764ba ASoC: cs43130: Fix the position of const qualifier
26564c8a8c59a7f49174759df10b04b675a2187d ASoC: cs43130: Fix incorrect frame delay configuration
5f79d4218061f2be1f0ccee16682fbbda3abffe1 ASoC: rt5650: add mutex to avoid the jack detection failure
2ab4d268bb81e515447f2fc478bfe16bb25a9883 nouveau/tu102: flush all pdbs on vmm flush
f32dfb09a749aba6d3c1e1b4cc782f44348da972 net/tg3: fix race condition in tg3_reset_task()
fd18fd442be09e5c78774582553f66e4c71061b4 ASoC: da7219: Support low DC impedance headset
308715deaca0e34af6f932c02cf2637b784c63e1 nvme: introduce helper function to get ctrl state
003287131924bb448ca4cb06dc79889d9c217562 drm/exynos: fix a potential error pointer dereference
ecb3e98c86acee63730bd40b3bd4143c2026ba9a drm/exynos: fix a wrong error checking
25052d65db2bc513dabf10cc948eccc85baa9aaa clk: rockchip: rk3128: Fix HCLK_OTG gate register
ac05ca5358dcfbf8f219ed69051c294cbaf05d35 jbd2: correct the printing of write_flags in jbd2_write_superblock()
13c7e160a1608d88c85126a538b349fda416a16f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
007dd4cf25c08fc135fc1c9cbba8df9f0fa44ad3 neighbour: Don't let neigh_forced_gc() disable preemption for long
d8530906d108f9df949891cf08ed6f76f93faa29 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e291f66168c5a0322424293b9c6ed02c2a5a0230 tracing: Add size check when printing trace_marker output
eb20c91acf7a8198ea60a5917076b8d52cc73578 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0feb7fc4487a01c1c43534b5f7377daf2a9f2966 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a7d141e08e302acdefb38803c245f714d5abc21c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
381562f0c27ed440995251154412bc3c67bcf529 Input: i8042 - add nomux quirk for Acer P459-G2-M
91ffd86c78daf08860cb336169baef6cd9846918 s390/scm: fix virtual vs physical address confusion
bdf6c2657a83fda3b44cbf8edfc713cd3ae871db ARC: fix spare error
e22b6c8011892ca910e09ba6e780501b61ca6b82 Input: xpad - add Razer Wolverine V2 support
6e051c7ec7c9192f35534510f5916719f9d4039d ida: Fix crash in ida_free when the bitmap is empty
0f8b4e6fde1bcc27278be208f78019a166f0c250 ARM: sun9i: smp: fix return code check of of_property_match_string
87b38930d696c51b53ef43ac4b8e09e8455bd6f9 drm/crtc: fix uninitialized variable use
d4a42dcef2c1d3bdb2801d956c2048190205e390 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4971173024fcf01cfca3b999908c72a59dfe0c77 Linux 5.4.268-rc1

--===============0333391363312550707==--
