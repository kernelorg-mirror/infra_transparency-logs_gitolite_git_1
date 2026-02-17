Content-Type: multipart/mixed; boundary="===============2301693410105116762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 19:10:59 -0000
Message-Id: <177135545965.1002739.263379539285357967@gitolite.kernel.org>

--===============2301693410105116762==
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
    old: f8a124588e6250617c7cc4cff6ab7ffa18c877cc
    new: 99db0f23b9cb95c165d371fbf7be899ea59a41d8
    log: revlist-f8a124588e62-99db0f23b9cb.txt

--===============2301693410105116762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771355458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771355456-d46bd46121c4663d2c25dbf272a2b3ab328fbcf8

f8a124588e6250617c7cc4cff6ab7ffa18c877cc 99db0f23b9cb95c165d371fbf7be899ea59a41d8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUvUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BKwP/07AoJv4m9DrpkJ286F7
kLIA7sj4Kb5XxrNbdlDjcIeSWDbjguyOLdPkV989qlbUyRaWERt83W6g/ZOUSKgl
KdhgR9MunJxbD5D+YcmW1Vos+VQvwvMWxPTcJa8sEH4hzY2j2A182mwe+SuKg9Lz
7dyDsUGKEy4TN932mzX316+QlNua2tf2MaWarteMaXE8PuERTb5Tr365h1ave9SA
UCpcWL5GETYapTC3jm9reuI0bMv807Y8v8awOXXoqmEnfZP9cRiLSMMHJys76ayf
JBCZ7xgBmcIIzmUsJ6lN1oW3/8kJIbp/ZesDRoNhQIRQZfrEimYW1+JYwksBqC6S
4qFIrLr4mVMzal/YzpA0K1+v0ylnQNW03lBJMyIO1wJB1HrGwC1YEJVnf+TVSjtt
x2dOP4GhXO/na9Gn65YqFZGqxibwqqvbjE3YGr5i8D4isE+Rf+SBksspHtn5xJfp
rXuxA1oiu0/AHIzJrCCGGrug6bygl/wxBXro0O1aJv42DK08P1oHCD/CtDg0DKVa
X1ARfvgPJHbkaKcWOPa4f+pQ69s1pjX62eurUvno/BzjabHGxo//ip+5knQ9qoMd
vlO9DM2ebN5hjwl65gK/uQtxlQS8cAnXNXAxzy/OF1VHmu0BGT6zAn4AtrxHXv0R
lCbKZ8QFGq9OtYeivVbYyR7D
=ThO4
-----END PGP SIGNATURE-----

--===============2301693410105116762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8a124588e62-99db0f23b9cb.txt

6c5cbee9844c3666137f691ecd77c5cd5f19fe5a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4ac4f5b0cad8ab676eb5b362523e65362d2a5f8e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
db924d3f6b7d81b90be206fc9e3a9ac3d6cd06df crypto: virtio - Add spinlock protection with virtqueue notification
2404a8c642bcbdc0c2133943565907ce51a5700f nilfs2: Fix potential block overflow that cause system hang
0f5ac6dbdd5c9a80040160afa822ebb53351721e scsi: qla2xxx: Delay module unload while fabric scan in progress
b3f9fa6784ba1a8fdbfe7619e801dfb46be9243f scsi: qla2xxx: Query FW again before proceeding with login
6a5cf4192cee20a38def9dd63c236b215b5c2423 gpio: omap: do not register driver in probe()
c0e8ad7e27a95b5402cad9cb5d921f83fa205e51 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a059080c3ad1ecac5561b37feee9413d87419a5d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f12f3bddeb147e0573cbdf2b5c1419071411c3ba romfs: check sb_set_blocksize() return value
99ace278f473b51053b9ab7c0b47a3a7ea7218d3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
49608723706a03d38f1a61ad8fbbfb2b6ed637f8 platform/x86: classmate-laptop: Add missing NULL pointer checks
a5c963eba996c93c35b693f23e36ad1f11d1d839 gpiolib: acpi: Fix gpio count with string references
c6602e0dcabc11d972948d708563cb635188a855 fs: dlm: fix invalid derefence of sb_lvbptr
47b14a102db5983ff4aed802a83c8269c2e2035e selftests: mptcp: pm: ensure unknown flags are ignored
6c79781e52bc8d7a442b1a356d444c1a692fe7b1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ea131b91736c048693a991431d095a40d6674bdf scsi: qla2xxx: Validate sp before freeing associated memory
e7f9c2f81c75722049fba88bc8d99cd58abaa247 scsi: qla2xxx: Free sp in error path to fix system crash
f2dcb855a2b168ad6f5c231bbda02c855b2bb2fa scsi: qla2xxx: Fix bsg_done() causing double free
83994a0c83230f159168bfe393424c63db063955 fbdev: rivafb: fix divide error in nv3_arb()
5aef7e571147069c12dc8d346a724dbae8a98f18 fbdev: smscufx: properly copy ioctl memory to kernelspace
edc8f53a0deab2857ce197c6545761163d265da8 f2fs: fix out-of-bounds access in sysfs attribute read/write
e625c49da35f08fd136426c426b879b2f72c0ec7 f2fs: fix to avoid UAF in f2fs_write_end_io()
555139ca04c868d4574aa222633888216e77f2ff USB: serial: option: add Telit FN920C04 RNDIS compositions
99db0f23b9cb95c165d371fbf7be899ea59a41d8 Linux 5.10.251-rc1

--===============2301693410105116762==--
