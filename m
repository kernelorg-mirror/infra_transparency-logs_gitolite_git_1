Content-Type: multipart/mixed; boundary="===============3592687558917732648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Dec 2022 11:41:48 -0000
Message-Id: <167145010826.12007.8750212810376287096@gitolite.kernel.org>

--===============3592687558917732648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 843cf4765c1b76102b7e24388adb478b2ec0c3fd
    new: 42f2129e08b822f0ccb9e66410f3a0d3986e105c
    log: revlist-843cf4765c1b-42f2129e08b8.txt

--===============3592687558917732648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671450106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671450105-58124e6323ec8974343dbfa07324a639ef28ad1f

843cf4765c1b76102b7e24388adb478b2ec0c3fd 42f2129e08b822f0ccb9e66410f3a0d3986e105c refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgTfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VSQP/3mI2dkt3xUoP8ZN07S6
xEk4GRgz3LIfDI+MWWpJVW+GTYqfhoJWltWKruEm30nZPtoxYzTUhoTVPCuwkH5Q
aDYgrnOgrzTParVqJLKe1+Gw5UY6Rr3nzmHumtGbKq/PjOEAFu6BBzEHMTWCZ+DO
y9h7dUpgHUm6FoOR10lswf2Ev0sf6rbWbLJeua2nN5NRnw3IEz73LiNfhScJDWOo
BePbV/P2ImGOg3A5Si5hUs9TeEeMRVxJC6etDiU+HFrvHYThh4w17ii2RzhK6qWk
25s4t1Uwj934VoTj0+/bqYp1dMJzl/MAr0r7irocJsuztgf2IowSHXW6tnjyv2D0
TFytQGnHieht4kw5J8tNhoAKDfCjnoEvrBAroASylkHzTEUu1ABlP8LEJOXu+Na9
yM6UoVXN7TJlzyzr8jco5TOzymx3TbYgOGOxV0zMmAYfxGSve5gF6B9nJYhqMzjO
Ik+nf+kjKRTtu6eb/n5Ka4wi+Kz0u7YL5hVHh8zcxe7BfhrhA4GnfjFX1nFz/Uhd
G6CsAFYR1u84R49CkIT6oswg2qAh0+rjWGMwBa3mqEtJcNK0z2hbwyHKprPJ3izO
84WTboSkd2xZTZ0eZRSTyPK19yGQ8SAxSs3kWha/16je9/suXJWQWs5aJ2V8brlY
x1ZbobPWjlUTWqS9wy8s3bRT
=/dgg
-----END PGP SIGNATURE-----

--===============3592687558917732648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843cf4765c1b-42f2129e08b8.txt

1ba745fce13d19775100eece30b0bfb8b8b10ea6 rtc: cmos: Fix event handler registration ordering issue
1582f5d1efbe3e5b00c710c768c67e16c466cba3 rtc: cmos: Fix wake alarm breakage
00b69f03b9ac938ceae74603afa4cf67547feaa7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d93209a7d8ab0c84344e0a057466a0a73bdb289c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d85028cb27ce1952266b9c53685db468c3075872 rtc: cmos: fix build on non-ACPI platforms
0e770ee4fb6789cad6d074e98202ae2140590901 ASoC: fsl_micfil: explicitly clear software reset bit
6aeae2eee731a68e6a69828ab3889fbff3d9d831 ASoC: fsl_micfil: explicitly clear CHnF flags
1798b62d642e7b3d4ea3403914c3caf4e438465d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a81076a3681f30a9c35ff4b16ac93d09a98120c libbpf: Use page size as max_entries when probing ring buffer map
c24dfee7d1593651e9a644fe970dda9f9832ac07 pinctrl: meditatek: Startup with the IRQs disabled
e0668c0a6361076e037ef9c4820baf00de2ad8ce can: sja1000: fix size of OCR_MODE_MASK define
9938f79cbc29c75ce54eded215fb0a226db9c26d can: mcba_usb: Fix termination command argument
55b49b040fbecf17499d1d6cac9e3cedac2d0a67 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ef69bae62c89c700a0e34f86861612d4aaf26b5e ASoC: cs42l51: Correct PGA Volume minimum value
78e1317a174edbfd1182599bf76c092a2877672c perf: Fix perf_pending_task() UaF
d5118a4b3cd6a5a33b8db11375cdde382f0607d0 nvme-pci: clear the prp2 field when not used
7fd2add1e3bd22d1dda557710127e3ca3287dcce ASoC: ops: Correct bounds check for second channel on SX controls
7eeab94a7a1be00234ba0aea528cad693e5ed360 net: fec: properly guard irq coalesce setup
42f2129e08b822f0ccb9e66410f3a0d3986e105c Linux 6.0.14

--===============3592687558917732648==--
