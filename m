Content-Type: multipart/mixed; boundary="===============1213159155992922947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:18 -0000
Message-Id: <163456027803.28905.10515036439987908890@gitolite.kernel.org>

--===============1213159155992922947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 23de85e22f4def6f205365fc1a7d3c611eef56aa
    new: 301f403b7353669567107e6ed1f6d9c23afb957c
    log: revlist-23de85e22f4d-301f403b7353.txt

--===============1213159155992922947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560275-2216f4022535fad56eb203054c4f3822383ce381

23de85e22f4def6f205365fc1a7d3c611eef56aa 301f403b7353669567107e6ed1f6d9c23afb957c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/bUQAKKAxrzH0qmdo+5lTVdr
j6UknB8G73tdD9emcuPV8Fh2yqH0ZUK/wgMuWaauMCu5UkUZNQpLISr6gKhwDdi5
RcprlXjJ6Zo6Aqm2BkpxPIAjBkdeYNtWKhmjCkpWvnq9vtbhbi/dDAXwv3AbK/PW
LO8BP/xv5NHL6TrL+3WLE4c+DYE9Vu4f2rtCx/TBFKQoEwghSkDFFKmNiSOlM+m1
GoLfj+tXJUQKA44WESuRzoX4MATKG1axPrOr2rpM+fJpRQAK2csdJLgBNu8YMjIl
4HxPJr6ormUzCHzHrsRPX15WlpLknPeovQz7T+OfiKPEQHP4L30ir+hI0RHk6qm5
WrCaBhfTOYrMuNn7p0D4xWOz+s85irjEOVnrb7C8ksFK14DIW1nOdCHX0Cs6Y946
duWFBpopUTK3MhYL+k9XNHbLfhXJHVuzg19rrW6Y3lSVlpotiX9t/unntF+t+CAh
RuWaA5GLBwCYR4UmHnISQRVYFa3ilZOwLUNvwjc13nr0bAG4xxyB1olR6Gw+ZrZd
glmISAt/F3wGozoY9woobxVayzLi9PP3/EHJpDUNrNQbPlaakhSBgJcEIXneR4Q1
qFC6knSf4EnGA3/ySunf28Kfy9IndcaDbHEgLIFMEYB9hVOZrstrTiAFTMhh0GNF
2LKeBHXOgSSVDmtWYCMxs+xX
=+a+X
-----END PGP SIGNATURE-----

--===============1213159155992922947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23de85e22f4d-301f403b7353.txt

27d9b9cbe70267ccb4cc16f8f4bd176eded60d94 stable: clamp SUBLEVEL in 4.14
8cf2321b23fcedcf9b7a3fce00331f29f7a6cccb ALSA: seq: Fix a potential UAF by wrong private_free call order
fae4025a34226122808ddfea466d7450bef7e8f5 s390: fix strrchr() implementation
a9534c95c3292870c7325075d31d121a31728266 btrfs: deal with errors when replaying dir entry during log replay
6e983d7fb56be4dc74632f6ea62002c21aba1955 btrfs: deal with errors when adding inode reference during log replay
99f4d1373b678c85eefbd55b1bfa96a8aee601ad btrfs: check for error when looking up inode during dir entry replay
abd3d78094526710bedd5eba407a9bca50d51397 xhci: Fix command ring pointer corruption while aborting a command
ba338728f51a37e1d68d2786dae17867e2bd1a0a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
1e3e928f7f20cfc5871bff2685bcaf0aabd51ce0 cb710: avoid NULL pointer subtraction
0426da8fc42e5ca35f3ae4ef5f2b22e12077f178 efi/cper: use stack buffer for error record decoding
670eccb42362a07a2127d11640abfe55a316e85a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
58b2e621d403ec607143b002424a9a1b61df2165 usb: musb: dsps: Fix the probe error path
0f7c19f67fc8d32a653446ded93b17543471c661 Input: xpad - add support for another USB ID of Nacon GC-100
4501598438038f1db96ab59ca578fa5ae1c4ecf9 USB: serial: qcserial: add EM9191 QDL support
df3cb9c88e017fc39e71c93947253d64367f6a30 USB: serial: option: add Quectel EC200S-CN module support
c7f24d174ac9350fb0fbf329deda1914ab99601b USB: serial: option: add Telit LE910Cx composition 0x1204
e9d4d52637b042bf3afc9033bafe59839c243cfb USB: serial: option: add prod. id for Quectel EG91
cd37558cd8523316a48482a062ae3d9144c9723b virtio: write back F_VERSION_1 before validate
0d81708586022d7e51755b0314294e00981d5a4a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
92d28462e0637f7da3029838e75e86385dde37f6 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a12fff4dd7c4ff050751005617f6064510768c86 iio: adc: aspeed: set driver data when adc probe.
88fa82137c3ce7217dd3232c9bea6f3471f98b1f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e57dd7048603078727ee7c42efca325f4fc490f7 iio: light: opt3001: Fixed timeout error when 0 lux
04b5ae231357d1a1e122e26ba9cb23e3d44e7c32 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9117ad150b4363556310ace8d0607a8e6ece93c3 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7702ad59b746ac0a2ef7c7ea997840245f1048a4 sctp: account stream padding length for reconf chunk
2ff7e5ef4871f28fd4ba09df0149887240fd1001 net: arc: select CRC32
00549bc3adcb40255d4798dce2a955aba7540845 net: korina: select CRC32
55bf303201375c610b49db42d5a196ae91b452e3 net: encx24j600: check error in devm_regmap_init_encx24j600
f347433b35146f6116ab568f4a1f235176ec2fd1 ethernet: s2io: fix setting mac address during resume
c1614876341aa5cf847c72d164b19dedfcf73ef7 nfc: fix error handling of nfc_proto_register()
fa8341ff74979033a6706acebfb04adb5e8940cc NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d28a6565ec7e6b5936bae654983d908af408a0e2 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
2d8fec7b924e37078d1d676a46b0109101828b45 pata_legacy: fix a couple uninitialized variable bugs
af2d847fa23aaf71f9e220a1c92f14c79ae69aed drm/msm: Fix null pointer dereference on pointer edp
f319c3eada227b06b522cb6c6db9b660b76c0bf8 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
5cbe3bb8663fdd1ae6b3395da4f9e3195ce3f26a acpi/arm64: fix next_platform_timer() section mismatch error
a643b224b77e8a88e35971517b6fb243d5687797 qed: Fix missing error code in qed_slowpath_start()
3d14ba71afda197a7d8f52f415137ad50888c3ee r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
301f403b7353669567107e6ed1f6d9c23afb957c Linux 4.14.252-rc1

--===============1213159155992922947==--
