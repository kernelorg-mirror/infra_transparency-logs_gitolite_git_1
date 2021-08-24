Content-Type: multipart/mixed; boundary="===============2024188576087362628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Aug 2021 13:40:42 -0000
Message-Id: <162981244282.11500.10725945192445403872@gitolite.kernel.org>

--===============2024188576087362628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 96e9df335ae3c3529c10994b43ca83352083df27
    new: 8c61951b372d83b426a66dafc9c4ac24b3ce3335
    log: revlist-96e9df335ae3-8c61951b372d.txt

--===============2024188576087362628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629812429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629812427-cde27917a87506703307ae19f1a676304c612dbf

96e9df335ae3c3529c10994b43ca83352083df27 8c61951b372d83b426a66dafc9c4ac24b3ce3335 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEk9s0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+09YQAKhkXownfJIuujfmzzTl
nrYxWez6QigKGTzJDMstMR5JNPkymWM/rkeBFxkf2ksSxnxgmPBfSVYTptZYthvK
xHKRIdqy4VHJiGPQSO29QrDBeeTzDkAukmAk5popO4vI9NVB6EgKPH7v8jES7asI
6+9r66OS+juPe3kAYyGb0pYgis8C4FgH7+VoRXHAPvgxvveZqrqmN3dGSJVEa9nC
HZUb29yJdZR4QBaeqsWpfwn6Y8fxt6BSQi7kcahAV6pT2inGfGFCGf4IQy4qbAHc
FcuCbPADTWO02dOXMJYcMZL7SxjmTuDATriPnXcwVRB563swQfr6GQkfnHfET2kw
gUMcG+st5z63jMFkmGJFXCZ+v4NFIVKVbgmntzajaf1o1H09gdtiREgqk10Idr1l
dKwmK/qjGtrRIEe0CpPfsNqEecBJOVzPJv54JNQCovh/RlX/uq9fds82enucgzin
QlJ3pumNlpi/EJP/se16Jio11i5BzIsqddkp+NaTBHJc10Id620wowR+7QlCzLv2
Uzc4jct9k9qKoP53JO0W7JHpoXrySJXyWnGX3fVHp1dzXJfwSvPOGsRnQag9yObE
mSjohOs9o5roKPDxygmJLl4OD+4D32BdgqTz75TI1xvd0bleYCRi1E1dRvcI/ec9
scgrtXZeLkwzlSzZvFUI2hm0
=6GCG
-----END PGP SIGNATURE-----

--===============2024188576087362628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e9df335ae3-8c61951b372d.txt

81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
ff560946ef15fb05b18a660f6b25e9c26fe050e1 soundwire: cadence: add paranoid check on self-clearing bits
13a5635632af61853e874f9daeffd3f5e83daae5 Merge tag 'asoc-sdw-mockup-codec' into next
e6645314eb2747bef4d9a375997221dede8ce4ce soundwire: stream: don't abort bank switch on Command_Ignored/-ENODATA
4a7a603cad3f667fb02e194c0a3412d3a7292093 soundwire: add flag to ignore all command/control for mockup devices
7fae3cfb7007038a320db43ddffb7688388a0260 soundwire: bus: squelch error returned by mockup devices
24f08b3aa5a5e42977c5a1d711d5cb7d9adbd94d soundwire: stream: don't program mockup device ports
8fba8acd399b70aeb262983d32baa9cbbf7dc981 soundwire: cadence: add debugfs interface for PDI loopbacks
dd81e7c3f0bb4fbe48b770b389ab6ccb95058dab soundwire: cadence: override PDI configurations to create loopback
ea6942dad4b2a7e1735aa0f10f3d0b04b847750f soundwire: intel: fix potential race condition during power down
e4401abb3485d78eb7987866a4b834f94bb60d90 soundwire: intel: skip suspend/resume/wake when link was not started
029bfd1cd53cd8ba896a676e5c1bcf6cd0100d3c soundwire: intel: conditionally exit clock stop mode on system suspend
2564a2d4418bac166a9db2d6ca2f8b99953b1df5 soundwire: cadence: do not extend reset delay
8c61951b372d83b426a66dafc9c4ac24b3ce3335 Merge tag 'soundwire-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============2024188576087362628==--
