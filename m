Content-Type: multipart/mixed; boundary="===============7323371690652486178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:48 -0000
Message-Id: <163092010892.13337.4775745820078514366@gitolite.kernel.org>

--===============7323371690652486178==
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
    old: a603798fb16829e56f80f57879611e67bba4910d
    new: 9417330b33c44be91ccaf471432c1103c44c9ae4
    log: revlist-a603798fb168-9417330b33c4.txt

--===============7323371690652486178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920105-12990cfeef2d3ddbd571b2f09f036394d612cdf7

a603798fb16829e56f80f57879611e67bba4910d 9417330b33c44be91ccaf471432c1103c44c9ae4 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7oP/A9STvATKaieCpEzjOXf
+UIfat+6GgMnjIVIHZHd59SW/lrUUjurC3SvBimoc86QkeVxdir41AO+P7j68KZ1
Hoer9HV0b4IHrmfBDcGy3bpQxZ1dD3IVhA573AMXv4m1r3HIN+mYJabWJpBMprEu
leCjx0HGasdXXy2WaavtFNigdHMwf75YbLx4p7AExrUdpX+AzFI7RRnOwx4haIBf
cLNPMOwAhEGhjpqiYmHJVJI7s1BADRkIfwonic6H2L1lvFaOl8/fE6HYlRnk0cur
MnIid2dudWPGvMJ8zHGaHDWn9Ljv87hlI3gM1wKkyxXtZ2aBHfw4Q55oFJz5y5nO
pHWcki2nDa2bTB1xhsohCckqEzkyy1xpszKYVP8ZFLR9ITcjA6XCmO2L+dxBKdQz
FdM+WCKhXceZnvFE0Ei4IKAOpMfHm2GimJsJI0Odc/gq8qAegf1fAwZYqpTrbkQN
y3693KBNnmJEBzu09U9Fb+0Z3kLsjHFWHl+NUaplDvbyoSENTHmGZ04rrwm6oDXB
FvRKf1VjCIRizJ/BIblo0zBmPxQv2nynjQblqiJAtLX0g22H8WOgpaRr/eXM6dU+
LPL8grKYn1lVEYKDJ8CH2EPKIRoUhmHW36siZK0gFly1DREbusPqHa22B/o/5nyo
1yGIJcoheW+dV9BSVMWnLV8x
=5+/T
-----END PGP SIGNATURE-----

--===============7323371690652486178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a603798fb168-9417330b33c4.txt

b7804cb11f6b33e8d1af422b414ba7a12ef63cee ext4: fix race writing to an inline_data file while its xattrs are changing
a1a4545cbc07b1da8f4e2d387cd80674f91af65b ext4: fix e2fsprogs checksum failure for mounted filesystem
d3a70c10c6ef4c93442cf4c460fa5286985d526e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3cedb602378991ed72753180b585a865b1c56ceb reset: reset-zynqmp: Fixed the argument data type
cc25f295ad8079ddd9aa1f4ae89b4fbb213f8635 qed: Fix the VF msix vectors flow
827886e81b4e61ca711e8b5deac43dc37db99b87 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
ba7ece17d8c6be9335ae948ca806046c4d448eeb riscv: dts: microchip: Use 'local-mac-address' for emac1
ede6ba3b5fb74a41f31b547936e2e1a12cc6b1b1 riscv: dts: microchip: Add ethernet0 to the aliases node
cd5a642170ccfbb1d98d2f241b759de8db49ac49 net: macb: Add a NULL check on desc_ptp
8d2e1d42a7710d752c6a13d71067986025ca79a0 qede: Fix memset corruption
131975e6da78a5cf88bf87b9ffdd4754d61d8730 perf/x86/intel/pt: Fix mask of num_address_ranges
e343369accfc922320d510e6508eee1b71eb908c ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b78bcae22c6aab92aa8f402b72d317b90bb77eea perf/x86/amd/ibs: Work around erratum #1197
19bedd9a97e026ab40dc9ad859d5316d020c52b0 perf/x86/amd/power: Assign pmu.module
b460d8bc061f0c3cb5d8ca67ffbfd3e7797cd5d9 cryptoloop: add a deprecation warning
8848f1f5b4fab20686813797d67845b948bc1331 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
23ca70a3b4c1b395f555344c0c60c199e086a3b0 USB: serial: pl2303: fix GL type detection
8e04cf6f6db29809bcbbec9397de5f45d984bd9c USB: serial: cp210x: fix control-characters error handling
aecbe345a53844bc58fe2401c550e3dc250d1b18 USB: serial: cp210x: fix flow-control error handling
a0202fa377d2179e42d9c7afac42f13d4416f9f2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
574734f6ac25590a3f8a3a94f9ed778bb30ee213 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
2a9b5cd9f10a1a37c2d4ec8077bbec852d86c513 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
dd0ce4d61e9a6579bacad9bc8b890220da171926 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5822232274ad72fba736fdcee4931f04db0f9f80 media: stkwebcam: fix memory leak in stk_camera_probe
9417330b33c44be91ccaf471432c1103c44c9ae4 Linux 5.13.15-rc1

--===============7323371690652486178==--
