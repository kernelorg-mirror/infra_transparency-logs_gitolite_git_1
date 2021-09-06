Content-Type: multipart/mixed; boundary="===============5710017402404646056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:54 -0000
Message-Id: <163093289494.21980.8099436588859062975@gitolite.kernel.org>

--===============5710017402404646056==
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
    old: 57360ec17d3b9214e989434d34a9340d84f9f27f
    new: 49a2bcaf11be252cfbbd47ef9d1c3861b0a3ea95
    log: revlist-57360ec17d3b-49a2bcaf11be.txt

--===============5710017402404646056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932892-e7f39bef9a98b70f98a795613ab7b5fd01bb77a1

57360ec17d3b9214e989434d34a9340d84f9f27f 49a2bcaf11be252cfbbd47ef9d1c3861b0a3ea95 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l4EP/RO93rqQdc8LqIGFubmt
sAe/StTkPA4IyulKelu27gMqcUdbcp0fsxa55zuKTL2sM7PJLGtzvEePwihZM3kI
v4x+Yoz+nrqbfbKhDAirgTq9ddWmpfCDJ6uNnIH/HpgijQtTGK792CF52uWbuXUR
vSx9m1eJDTVDUZWKMXayjBxprVnXWzfCmTZZ9bqo9xTXZFJrdj9ZEFwIopRMPQQi
AKSYA2lPKp8j4iYzcJv1CgVyaW7VIQIoe3lgC765NZ/eK6+WOXBRJgJQfVPlOuP/
V3i5O5Vihw+cSTq9+nnnHa5cKjIZdskK9EqbWyQJil7pOWa6xxTAHWSaUaXy5oGN
W0hRPue5jt4RBvbG7M9ruv/wfdaYAKZVYqH2Q5PVEm4fSov/1J3XYCUAjjTlxaQ1
wsgQEJPO+WskqcXA1izyyTGPXXzsCYvZfhJacXoBuHJEoELvWKmS9KBQn32WOhB8
FZus8XTeFPkqxVTRmcYcO/hVjkWICTbIXJ4cORqUFaNqwzxC+cZh++6nXklMT4lU
oeQR5pWYglJFbB5z1V+RO1I9Hoh27xKTzTm4Tc90Rk9TYtcgNzcPaqQJDLlWx4rT
ryabzMWUp4PZtZRKaj//kgP6qkhTz2U5uMqjE6H3vkG5QYhqFJlId9Z5Kbn0sRMc
EQ5CaQ9oHPCQ/6GpX6uSxWkC
=PsU9
-----END PGP SIGNATURE-----

--===============5710017402404646056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57360ec17d3b-49a2bcaf11be.txt

15485c745a89d994bdb94e4017ca8f66a271441d ext4: fix race writing to an inline_data file while its xattrs are changing
95002d4324a7dfe6fcd5241587acf4a766fb6266 fscrypt: add fscrypt_symlink_getattr() for computing st_size
c229d267928d376033a91bbfd96e73230199a416 ext4: report correct st_size for encrypted symlinks
988da656d2d77097dcb26ab8ab2f9b1a4d638a98 f2fs: report correct st_size for encrypted symlinks
0bc0b80205c35eb727b547ed3a03e0bab93b256a ubifs: report correct st_size for encrypted symlinks
d725495c5309e037fcfc309641b82fb5502e578a Revert "ucounts: Increase ucounts reference counter before the security hook"
fd322949b25b8ae138f4c50f0c5610c91e79f11f Revert "cred: add missing return error code when set_cred_ucounts() failed"
09dc4a6bd15ec7b35e47d6b12b539a18a3445ff9 Revert "Add a reference to ucounts for each cred"
acb88be54e865b0c141808303fa61232075405ee static_call: Fix unused variable warn w/o MODULE
e2788dd2f73254e1efaeaefe662c0df61bfc5b87 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dfe3cd1189069548a44faa58377aa96a4b672d14 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
2f1cf47fdc3bf570296dde6c4768ed318b288322 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
47a471e06393a934c48519c3d5e722b45eeedec0 reset: reset-zynqmp: Fixed the argument data type
29da72761fd6409a59be54a4a303c25ebabe4acd qed: Fix the VF msix vectors flow
794cdc4bf467cf9f2e4c1bef1888bf07077ac10d net: macb: Add a NULL check on desc_ptp
b17af783ae80a610fe095763fa730f6a5710d74a qede: Fix memset corruption
0f49dc51f82fffa8779b458abf017636cb3342e2 perf/x86/intel/pt: Fix mask of num_address_ranges
ed3720baf86f6fa34894e2a7cdfbdb920dbbe90a ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
1fc48a88e22190af422449b65866074eb62b7c26 perf/x86/amd/ibs: Work around erratum #1197
fa560786aac825caf18eece9ab0d9648dfeb1633 perf/x86/amd/power: Assign pmu.module
8e25f126a8300bd5f0108a9c62fe3f7cb5f5a50b cryptoloop: add a deprecation warning
02d737689a1b17226c2b9c521e61ac484d35eb31 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
d2fa89c19854cb44d20e1d2e52731defec997f23 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
73b7e7512181fdae53d38a666d857c54b6791632 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
685babff9d3eea0f184147b33204aa15f8fe75ae serial: 8250: 8250_omap: Fix possible array out of bounds access
ec655f98c6e82d47799b2182e99364ead601c9f3 spi: Switch to signed types for *_native_cs SPI controller fields
3d8c549b5467840edcfd7c7204c3120c6cbcb29c new helper: inode_wrong_type()
50c071cf94c317a56e6eac6ddb3b7331e7ddeabd fuse: fix illegal access to inode with reused nodeid
34a2ed29c9dc7907124d32f5cabc51952bc45497 media: stkwebcam: fix memory leak in stk_camera_probe
49a2bcaf11be252cfbbd47ef9d1c3861b0a3ea95 Linux 5.10.63-rc1

--===============5710017402404646056==--
