Content-Type: multipart/mixed; boundary="===============1490624607042827694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:53 -0000
Message-Id: <163093289382.21885.13587685080122162103@gitolite.kernel.org>

--===============1490624607042827694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 1be19cf963e6d91a6d108ce40c96925610355e68
    new: 6fcc0c5f7322a449824de7f2641dd0b551ae68f2
    log: revlist-1be19cf963e6-6fcc0c5f7322.txt

--===============1490624607042827694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932890-3be1f3f42be2f06e88b939d7da8c4e558bfcc24c

1be19cf963e6d91a6d108ce40c96925610355e68 6fcc0c5f7322a449824de7f2641dd0b551ae68f2 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xTgQAL2B4GGeWLICUBlO0y/1
RGkORYDm3IzAl+UVXWVufzF51SFn4b3oJI1kuQgVjNduRyTpiMR05gk1yFErEqKM
koAQM71bzulfMhmZzAiReMyy1oiK5CIkFhsRIGBKiSxn8gv8IQ2Quw2F3aLKchJ1
/Q1tx+j8bDaTaFLEqtT3r1oyLU9c0Kd+Qr0YK8zlfxwPV6MBLJvIo3tR0/jy2SMi
nUMT+POL14PEwIU87FecNeXxbzjSsQm2IsXnKEPXRZWLDyNNLn5MBoy0CUcb2f8w
6rhjh3aif4A76xEP2wHCFQkp+ErPwE/6I5FxvHFseYGQkd0Qe2W2DtQmvekQRNZx
6uCADP49MYOXDJd8QMMApHBAjogetOZYJD6ltQoBTy9fV7IqE0gSaq6K7y2pakne
K/kS+paR0lVoQzUIFDpIomBTaTpMHyT4lVm5hvG9jfI2Yu2Ovf501bZW2KsqYnXc
7aV88S+mMQzg7vVV6wmZO9kc4fIx4tIdZKw9qbhlP3tqwRslKHeRT4OZaWT9KAi9
T95OxSHUsemuo8bWUVrGZuUOw6j1oNjWFdQgDk/4FeQB7r12/ULZWOaTSuE61EzQ
pPjWslKwD9/G+UDO+62v3U3Uaj3VTo6Mg9SFBZu8PSm1gWWMImcnr3zMseaa+LbR
/p7qi+hbIWREMfUXmiWdmW3Z
=mhBp
-----END PGP SIGNATURE-----

--===============1490624607042827694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be19cf963e6-6fcc0c5f7322.txt

85ed62403c16c45f66344f304ac7a8a84202741a ext4: fix race writing to an inline_data file while its xattrs are changing
369ae46340daf43795e73f74f0765fd4a46a5ad7 ext4: fix e2fsprogs checksum failure for mounted filesystem
a2cb79d175b0d658f05efc048b743b88cef0957f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e22a9d031cdaaa00b5f210ba42565f7c9f80a79c reset: reset-zynqmp: Fixed the argument data type
fd649af674dfaf8de5ed25067fb643f00242640f qed: Fix the VF msix vectors flow
4c06a619af64156e4a3a8a0d58a1274bd5efbe4d net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
f8b0b22bbd98258b141b6f85e048a227846aadce riscv: dts: microchip: Use 'local-mac-address' for emac1
d449cd64896610d43f2ee2830c4531d50711c1fb riscv: dts: microchip: Add ethernet0 to the aliases node
c21359aae0af72b1add1f284fb38d681faa73cbe net: macb: Add a NULL check on desc_ptp
df05ae0354065d3bee5bc4eec8498e29f474d395 qede: Fix memset corruption
002b4f1f45ac6e52a39760086b04849190d129d7 perf/x86/intel/pt: Fix mask of num_address_ranges
f5560852e45a9c12afa171ea4b14da0e68168192 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
f63c4cd5fcc7fcb08dc4443cca20faffce62c2e0 perf/x86/amd/ibs: Work around erratum #1197
ae706040f4d6f9ae1717bdb86e46e6d5e750d846 perf/x86/amd/power: Assign pmu.module
bbff02337d521aafc740e93d1e3ef8252a09fcd6 cryptoloop: add a deprecation warning
4f38462175caa27d4e546de4278b4f8c3d1cbea0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f5650b5050d16ec3db8532b6dae66e63a26a5b89 USB: serial: pl2303: fix GL type detection
aa3d1d9e81959f974f910dc5c4c4e12e22d3e077 USB: serial: cp210x: fix control-characters error handling
e759ce1a1b8247a95b77fafd92fde44553ad041f USB: serial: cp210x: fix flow-control error handling
2672e2239384b40e6da87528091c4070fbaa2784 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
905d15f9a50e0c23494f9c8ded25b04a7546d04b ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
baff7fdfe849dedb4314ac8c1e01ef1130487640 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
71bf61c9d7a92e564796d64cd79376bebed60143 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0ade62a7d8ddd996fbf303783e195f3e664e8f58 media: stkwebcam: fix memory leak in stk_camera_probe
6fcc0c5f7322a449824de7f2641dd0b551ae68f2 Linux 5.13.15-rc1

--===============1490624607042827694==--
