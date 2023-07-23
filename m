Content-Type: multipart/mixed; boundary="===============2419688874702757203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:19:53 -0000
Message-Id: <169012199381.31471.12932252522155392968@gitolite.kernel.org>

--===============2419688874702757203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3
    new: 391f6b7e3028e9d7d796e39901cc16db4689074d
    log: revlist-cdd3cdb682f4-391f6b7e3028.txt

--===============2419688874702757203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690121992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690121991-0362968a1b488e98fc1dbfa024e483fa0d01b8af

cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 391f6b7e3028e9d7d796e39901cc16db4689074d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9NwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yYoP/2rUWrjUNtxJRNHhcfjO
wojB0eGNgM3IaydSdNd1Gj8eL2qy83HCpoiFGq+1bSTubfuL5udqO1TU/oS4jl7i
fsMOqwIqLsjN2/0vJEDNk48gSLdlIL4a8auTeADxhxV4mS5CmhKj+4b9Ifu8XORj
SH9bC8VeAmWo1gFMxkMzMCLiyeDSpolI5nmzugpuBcpl9XDPm/8eZ8dQrYrzOm8S
dBfoOH8BijQwvTOVi78Xo/CM64zmZKWPPv1eJzfRVJiFs+HTHZi7tAJZIWTkA3SA
DpzcwnzIG0Q31ikNZla8mQQhjhBF/vJEdTP5Et0h58V1b9n/1tNXeYzorXAQsiqY
jfAz0LSt/aN4qT/zITvjjBfrNPwbv+hmVqldGsec9U6/9kpMDNbz23QT6PUci76J
lPHpbeEDiF5/SKidobcR7/Rsb8MKOuLAn375x8SwnPXgvhUwy3FkcJ0vI2mUOr3N
8/3d53+FmEpWSv84X73sinB957zfIz8BZKNSVdWQobPdanhTU96epYpA537kHOjk
xiXa8Fmlq5G5vdppxb9QUMRBgaWuXsT53jnzbwLggIPX6b1iTB0/nLSlBM3cG7T7
jBiZ363SEQzDiDpWl10hZ/e+CtJ2HxK/JMLAV9swB4heGvcguxa5utQ0heEf3BNr
dMI37ceAMCAN72mbJEw1hq1n
=ij7h
-----END PGP SIGNATURE-----

--===============2419688874702757203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd3cdb682f4-391f6b7e3028.txt

f213f1008865ffdd4d4f2b1cc3e9eb1d1fb33462 ALSA: hda/realtek - remove 3k pull low procedure
d00072125a0ef676afb9bda98eb233c9dfb11c33 ALSA: hda/realtek: Add quirk for Clevo NS70AU
76419dca0a384a85874d4aceeb475922bdf0b00f ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0c9bb77ea3dcd2ccde4511d0aa00a218760ea7f3 keys: Fix linking a duplicate key to a keyring's assoc_array
0bf75a92dd341594e2d9e4f8dadea0b86e28e68e perf probe: Add test for regression introduced by switch to die_get_decl_file()
dc1f2d80bd939d0303b389076388fd920342abaf btrfs: fix warning when putting transaction with qgroups enabled after abort
1f75a280e8231544c66727b5092fdb08a1099337 fuse: revalidate: don't invalidate if interrupted
f23549713d995855430604f07ed603eb70d89bdb btrfs: zoned: fix memory leak after finding block group with super blocks
c8b142b3cb9a396360b933b440e58e0ad7e8a81f fuse: ioctl: translate ENOSYS in outarg
29d543fd7c8b12839448db8bd9eb7c0d8274dfb1 selftests: tc: set timeout to 15 minutes
0ddc5f2495dcd8aabbacdd00f45d85a3a2e37f1a selftests: tc: add 'ct' action kconfig dep
af9ae57227c3af00a1316828ae75bb30db39b940 regmap: Drop initial version of maximum transfer length fixes
1b8c1186f4998b3b24312e2082453f821125d8ed regmap: Account for register length in SMBus I/O limits
168dd606d3638f4628c9fc82a27686a092fe4cfb can: raw: fix receiver memory leak
5446959fa3a12b60902fba392b1ed7d27d925314 can: bcm: Fix UAF in bcm_proc_show()
2b3e53b8f36c3bfce77fd7cf93ee183726528eda selftests: tc: add ConnTrack procfs kconfig
572f9e41de4bd6194327eaf09366db7fce710045 drm/client: Fix memory leak in drm_client_target_cloned
a1fe7a4991ff115f518d2b9704c0d6f891fe13a3 drm/client: Fix memory leak in drm_client_modeset_probe
2d59fec2b2f9c55103b76d45d88e693475f9f1b1 drm/amd/display: Disable MPC split by default on special asic
b8f768219c3289dc2af0d016f7c31d59b696441e drm/amd/display: Keep PHY active for DP displays on DCN31
11fa884b7124efdcbfd8e65ee8fbc43c2aee3df0 ASoC: fsl_sai: Disable bit clock with transmitter
5944f47e82fddc9a442feb4c18669718291c5df9 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
4170931f480d850dc054d14744ee8c9b014a80d8 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
5bd1d7c130d82088fcb03b8835a7ba828cba1226 ASoC: codecs: wcd938x: fix resource leaks on component remove
08cb8d113c834a281934de4e4680cddd08f41bd7 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d0ba0c099cf2bc0c546fb2f3506e40150de60e58 ASoC: codecs: wcd934x: fix resource leaks on component remove
e303a61d2ebe17dc89c8fb1adc1d7f984ce08cdf ASoC: codecs: wcd938x: fix codec initialisation race
4c0fc0a59b53b0d2e88db6c9fd1642ddbf85a7f2 ASoC: codecs: wcd938x: fix soundwire initialisation race
391f6b7e3028e9d7d796e39901cc16db4689074d Linux 5.15.122-rc1

--===============2419688874702757203==--
