Content-Type: multipart/mixed; boundary="===============2668809553984789925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:04 -0000
Message-Id: <170557458427.12742.9797980396842929171@gitolite.kernel.org>

--===============2668809553984789925==
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
    old: 5b37b1240caed223224b1397268d7ef7e320f453
    new: ef44e963b02edb00d4de5fa3528a21f3e7b33a85
    log: revlist-5b37b1240cae-ef44e963b02e.txt

--===============2668809553984789925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574582-35a350d69f9da00320ff54e4f6bbaf5bfbd690ca

5b37b1240caed223224b1397268d7ef7e320f453 ef44e963b02edb00d4de5fa3528a21f3e7b33a85 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpALcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t84P/1tKH2fg8htBoGiGv1zw
gACsOhYnEuJz1he1Y068OSwjNhsLFxgN3+ERjBaa2P//VA3HclOjwyB78c9WNQ2m
pw+rbVLceeQTPg6+uU4cJavJxP2426wDa30+p4lLHL2Uhksjsm5Xk2Ir3cmoYsav
tdq5ZC97hFcsCd+hgAvYVBfBO2iXPXy1aC/jbJtewLE+52S8Ao2uDhtcmAJtRWmI
cWXnJsemuEnwM4zndSQxq/6IT94K0mwZwORrSQt582tksZO8IEjNhD2riLv6i+2I
CZKfdSGEzuidm3APii62cZU9ruTORsLMNMulHZwytR76seB6YJBFHZKyhyCYflnI
7p00pTiYJZqP1syHCSUI73XRzpJHyheyl197srB1p89OoKnTLy8AWMZaBIUqm17c
iRTPU8xG51z+FsEIUxMOwPcNbqccqDhwhyk0qo8O3+pZCBkcQEF9y9JNdsByuvuN
iTMQB8ztIIADQmWfROXfs4vn2ZNiIepwtwtc7EGQxXLyRagdZR7GPPwkjmCrgsFa
WOzZee4pxKoRzxi03PbW7WtrDg9IgiCUAeAm3ufH/1AwHQN+de/f4vRHAnUPV0FN
/Pa2hSYcjUl9xDuj+BCvLevAjMUsJy/KsNUaqFd53r3pQiRwJqgN1jKcmZ6dnGCB
bzD7ky4MbFLh6JZfXD9eO45P
=dHGD
-----END PGP SIGNATURE-----

--===============2668809553984789925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b37b1240cae-ef44e963b02e.txt

21c2e578cb6ea85b3c6cd11ee3b4fea334c1c221 f2fs: explicitly null-terminate the xattr list
11272665d08ce09fa4b1bb20a79b5cda3654b23a ALSA: hda/realtek: Add quirks for Dell models
cc35d3e9add914a61cf3f7e85a341760712570ac ALSA: hda: cs35l41: Support additional Dell models without _DSD
65bc2fe75d7bae409d04e83a0f9211f3e064d165 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
484db3822e0b5ce9e755ddb67c906ce950a6a017 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
5ae19c45a3268e35eca5ea523b81292d2f7c0990 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
96cf227f940e0fef1b7cc01d79500f6d384f31e3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
8fda977ac4c65dd842e9e959f310171086c7da28 ALSA: hda: cs35l41: Support more HP models without _DSD
11da5969770d2e51864d813dd9eec73f96b13e61 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1cc4a7f72ae4ee0da4ba915ef43afc4252dc5916 bus: moxtet: Mark the irq as shared
a483ceb94f57dd08aaa2214acdbd580f41f844a8 bus: moxtet: Add spi device table
a5ef5d7b68951dbef54999670d33d83a79769769 drm/amd/display: Pass pwrseq inst for backlight and ABM
2f71039813c302543640a9be6b8078f32326f2cc ksmbd: don't allow O_TRUNC open on read-only share
817a7c18da1f17573cacd9d7e3796c3c5e874bef ksmbd: free ppace array on error in parse_dacl
40bba9206056a21b316cba3c54d60e7d575341f9 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
378037ead079bc16421e91d500562f237edd3b72 binder: use EPOLLERR from eventpoll.h
fee46572faee182abe214d083826585ea5967be7 binder: fix use-after-free in shinker's callback
8a762373221a41b279bb29545a4795ca212eb8b5 binder: fix trivial typo of binder_free_buf_locked()
6bc417370896fbc237aeb9205c5bcbcb19d655e8 binder: fix comment on binder_alloc_new_buf() return value
bb91d500c9bf9604d85dd3b2df1df5cb50717b99 uio: Fix use-after-free in uio_open
099591ad2c9a1063abd05e69435e13f12915684e parport: parport_serial: Add Brainboxes BAR details
b84b3404f55ab790896b2ce1d1deeb0149c6df89 parport: parport_serial: Add Brainboxes device IDs and geometry
b7c17050325906072a4c8d7da6253137ec03050d leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2771dd766932e2617eb3f84604c9b3f5cce30502 PCI: Add ACS quirk for more Zhaoxin Root Ports
1413daa5ba1edcefc68a37dc62522bc074096bfe coresight: etm4x: Fix width of CCITMIN field
741c9ec5e4b64a117287ac8c8a1fa9b428aa4208 scripts/decode_stacktrace.sh: optionally use LLVM utilities
e015bfb2fe2077eb537e354100afee26d6b596f2 docs: kernel_feat.py: fix potential command injection
f3742ca528719f9473b456246df1ec0182bdbf2a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
ef44e963b02edb00d4de5fa3528a21f3e7b33a85 Linux 6.7.1-rc1

--===============2668809553984789925==--
