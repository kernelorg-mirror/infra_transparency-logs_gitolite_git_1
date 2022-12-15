Content-Type: multipart/mixed; boundary="===============7874461021781364319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:15 -0000
Message-Id: <167112535588.26438.5461183079971430447@gitolite.kernel.org>

--===============7874461021781364319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 843cf4765c1b76102b7e24388adb478b2ec0c3fd
    new: 8173f9d249ceafc174d1a8ef6e57cc081050e705
    log: revlist-843cf4765c1b-8173f9d249ce.txt

--===============7874461021781364319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125351-2bb2f6e05e086ec4e3bbcab9c3edad4bf6cea3cb

843cf4765c1b76102b7e24388adb478b2ec0c3fd 8173f9d249ceafc174d1a8ef6e57cc081050e705 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IkIQAIed9ddRv96+5hzimYTL
ukHWiYDGLIPhz/28PSqI5tWJeNizkhHTBBibs2ZKq8OfPpqVy6TyACP+akXQqHmx
r9+bkwomMkDQccNQFdZ49J+H4ySo7RrMA8ZH5Q10pNCp33EBoGVMZFxchi6X2Wn2
jfuzSBykg+LJXE7kuYhofASum01ooAyMJk9hUuDZLu1A3Y3HkdMhIKhYMZX8L58I
7UQlsh6SrErMq7MlGFBswNUD0mYj70/4XdSYGOmIF1T2jU9XUG+G7zVhTLftJ+oD
s7USSmZl5C+NzEpEFC7DSqzWI1hCEI9zOHV+KY+hzUBQvtBX5w1xW5almsTZ0q8P
+0sHE7jB+obbBAE4jKDUztsIqr5VXuHodDicrKdyfmPmelHjbJ7bzgJuQKo80W1z
HaAchG2KcdN9VgUDJ2exIqkQByKSeMESeu04FBeyVxYtHZ4Y6P+vogu1Lm/SuRga
iFvzslXy3HKU9KD90fWbf9wu9Fh1DkUIvBwPNoPDXGs305EN5XTyt3bgetFxIfsh
muEnMgej/L6K3g2bJIAmivXKb89xLyTOmdf5AKc4wimCYUPPdr+M1i+eOiODij+0
7w00HVnfgd8FPuaKAMIMY7e03hfVqxJPmNgI2sxgmxYHPBrA5TOdaqcXiHOXDqEb
LYx+lE0BeR6KmI0tKSx6SJGY
=oD73
-----END PGP SIGNATURE-----

--===============7874461021781364319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843cf4765c1b-8173f9d249ce.txt

8d7f65b923acb670a1a67eb3eb27b03c336ef0f2 rtc: cmos: Fix event handler registration ordering issue
1d2a7e731fbcbeb3cb7b78865ae69c75ee50e2b5 rtc: cmos: Fix wake alarm breakage
154d746b4c7d00edc7548d8499a69d4a64ab153f x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
f7f045cf1aeab585822971ed7709b2fc37ed4e9e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
20e00c1a807d78cf8c83db1b0b170b95a67a5033 rtc: cmos: fix build on non-ACPI platforms
3a83dafc766068e13c775a97211b8b357bb1bc01 ASoC: fsl_micfil: explicitly clear software reset bit
6450c43cf07268eceaf8e24bbd2b6e57ffc6ba1b ASoC: fsl_micfil: explicitly clear CHnF flags
a6758b2d3fdf37c34750068fbde789b2c46eea97 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c4e5f784d64ae518fcdcad28509b56750f3193b4 libbpf: Use page size as max_entries when probing ring buffer map
d64b5eef77985a1b219997710a9084a96d8775b6 pinctrl: meditatek: Startup with the IRQs disabled
9bd816bf23413922406fef4bc1a38783933b7114 can: sja1000: fix size of OCR_MODE_MASK define
f09686f4e97d5d476f558057e59fcd966a99a218 can: mcba_usb: Fix termination command argument
4361f8015defef9fcd65d1b928dd650d8cd84b66 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
04173708723ddf683ab7a159f79a2352e5acaab1 ASoC: cs42l51: Correct PGA Volume minimum value
6a4a4d513d9e8e34d319e96c23bda87ca2ad17a5 perf: Fix perf_pending_task() UaF
4e9f2c526d2162e2f49e6f3c574dd727c62012aa nvme-pci: clear the prp2 field when not used
8173f9d249ceafc174d1a8ef6e57cc081050e705 Linux 6.0.14-rc1

--===============7874461021781364319==--
