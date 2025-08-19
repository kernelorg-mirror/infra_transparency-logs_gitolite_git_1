Content-Type: multipart/mixed; boundary="===============5970303865450354860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:37:26 -0000
Message-Id: <175557104648.2900731.10289286362899404456@gitolite.kernel.org>

--===============5970303865450354860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: da810279506c6b5748b9533a5547f8abc1044c16
    new: 2cb5168f1e74a2518db92728aa14c64744314b1c
    log: revlist-da810279506c-2cb5168f1e74.txt

--===============5970303865450354860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571092 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755571044-f8bfbdfa6bb7f1aaa98cec075ed19b3156e5b80e

da810279506c6b5748b9533a5547f8abc1044c16 2cb5168f1e74a2518db92728aa14c64744314b1c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij45QACgkQ7ulgGnXF
3j1QgA/+KKm9kWZkgnrL+LL+aZjfCsjDcVLn7gjY/rArA6HRzf9gebnwokU8ffD/
5G4F/czPFYqgzGlCqEUoXoDFn+wWb9EDSvfRXYoYIUHjD8dcDzWsoegnR+8wZ96L
waRwpRxLBsBa9KzH/wdNTNyt4ryYrW1LC2WaI6Y8+WB+RsTT3+cutqBr2Y7KnjeY
I5fCr4/mJSt3wEdFtTqMJMm09WOezN6ynEPNR4udXy/+hqGoJDM5gDqwjktmtbb7
lsRrWLAL69ixsN5BarA9E0Wv0d9rGlKk3h4zlqU2pkSIfOJE+jdJro7ePICamZHT
NfOwrqU0dTxWOPIZFSlzNXrmMi/Grlj6KxdXXiyg4xntYPeCnGPv0XYIlzi+Xzhl
v2KkAOK/q22uVnHzld3k8W1KLyRyvPgpWtFr9nc9lViORfUAb5NQCfvxxKADvUd7
VLVD25KzFljVmmcePPxgI+1lJmy/93obPooJDcRl78axWG7OBP2ffxNIhIDNEGqd
sLlsCrgrFRw8JTUuML7/UqFPNRJpTroxSeMu3HEOhJDFCaR7RtsCAr5vyciMGFH/
vk5pXCLrzSbGuZJ6xUbeMXHZDfDh31rfAwBWhJlAMRgVMBgGgC3EzVG2QukFRCab
0ldIcDZze4lFzb/TNyV8zuocRk9hR+fuBHDRIFCmqSSKjRoGdKI=
=ekDz
-----END PGP SIGNATURE-----

--===============5970303865450354860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da810279506c-2cb5168f1e74.txt

dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
429e297cd249bac64a6dc3f133ff914dd1a1614b scsi: BusLogic: Always define blogic_pci_tbl structure
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
2cb5168f1e74a2518db92728aa14c64744314b1c Merge patch series "scsi: pm80xx: Fix expander support"

--===============5970303865450354860==--
