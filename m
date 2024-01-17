Content-Type: multipart/mixed; boundary="===============5750106343802289444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:44 -0000
Message-Id: <170549338437.21157.15030061006708355962@gitolite.kernel.org>

--===============5750106343802289444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 5b37b1240caed223224b1397268d7ef7e320f453
    log: revlist-0dd3ee311255-5b37b1240cae.txt

--===============5750106343802289444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493382-ec23ebf2e00a5c810382e7d2b44fe3f419328c39

0dd3ee31125508cd67f7e7172247f05b7fd1753a 5b37b1240caed223224b1397268d7ef7e320f453 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+owsP/2555XfcOK3gworIvnQk
usIZZFrTloCzb0lFSIQTlwINiyIxv/HojQky+hjJW3pLCdpWEqh4lxgC1iqpH/LO
u/9siOACAp5LuF2XqPD2ZHqjeaEnpM2znBRtZT5mLDcC+S+25ucBd+9E/rkgXR3e
gHJ/4aQUxvLTbm+9TI/i93RV456NEIhwGazfM2aSVbN25rmmrX+ZAlfNQq6ma6D/
enqSClCWVK1spKZf574y4WDH2Z+ec8Xokijsqah+6+a9oHS94GOHmtTXtpNU79XO
lBc+e8NvdnYIT0jrQ2YHddePWn8/y+CfM2V9J/sSqvyMCUHbiacyleGDxgxmrCNn
WioOZbDEMidi1xJmr1PknMngKGuFxtTohL/jOF+n6wDNk/NA6B6sId2xXCjn5imv
k7rHS78Og8aoCiMxLRR0g10eAUcyAJHvoG3ON4f1NOKgjaKImGOi2hMd4AjgQ/H/
rxCCzZRR00aVxsgwpV2qW+seGazfVX6DIZ3UWKxHM/1vJmNmtoFwlQe7yDXwLbOp
pYr66Ajem0lfEGwOQ9EMT4mF9iZxgshf5WCelQasJhDOVKdDWM7vP6U1IdE+ZnEM
uWrCk16tZIku591ZH/Gz212Fj1l0c2wuRt5fEKwD+OKGTRvbHBa3Fy7EuL9Dcqh/
tkIGsE8z/aWDI1tDKMg1PO9A
=/Uvh
-----END PGP SIGNATURE-----

--===============5750106343802289444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3ee311255-5b37b1240cae.txt

ac1d023dbe054b6862c7b610834e0aed15f606bb f2fs: explicitly null-terminate the xattr list
b4b70d7614886cf849fba69d0a81b30e2d4d015e ALSA: hda/realtek: Add quirks for Dell models
6bcf456de3f20f56a48e985b536821ef212d2ff8 ALSA: hda: cs35l41: Support additional Dell models without _DSD
c357940e3657887adc5a2f46d2a730bcde0c750d ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
5af56dee655e7d9f91ecb2d10070304403df052a ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
877d7a2cca263504349b67084f5656d0c9f9fcc6 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
967fd7ab8025788e823014dbdfbcba76763cddd5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
161c4810114496c4a5f12eec0846d9dcce5bdd72 ALSA: hda: cs35l41: Support more HP models without _DSD
ddee7173bbd9ef3fc152850946456cca3f2c5ba5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f97cc755d967c439abf390fcb1dedd6f67d674a3 bus: moxtet: Mark the irq as shared
c0f849417d541e323ef5d5a1d01bdac90d1d6e63 bus: moxtet: Add spi device table
5b37b1240caed223224b1397268d7ef7e320f453 Linux 6.7.1-rc1

--===============5750106343802289444==--
