Content-Type: multipart/mixed; boundary="===============8266153353981725260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:43 -0000
Message-Id: <172191712389.371.5028385640869575871@gitolite.kernel.org>

--===============8266153353981725260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 420fa0fa73f144d3c1e60726aa7d67ff118e303a
    new: ce7cb2a03ed307f3a81f63c2b893762718b78f3e
    log: revlist-420fa0fa73f1-ce7cb2a03ed3.txt

--===============8266153353981725260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917118-d4369a2f434cd699c024532b6543703cc6dae09c

420fa0fa73f144d3c1e60726aa7d67ff118e303a ce7cb2a03ed307f3a81f63c2b893762718b78f3e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2KYP/RF5nQWgzD6QUj+JQa8u
kCJEvMhsbU7tesF/mdNhlkqh3EEon2bPnTeWEQl+hOExGfq5jeBZfpG1r6laQrnN
la73G8b0QKaPto9Avr2FC/UngDMIh76X5o2Me1Bl5Z0RsyvybCkVJ2X4P2Biosn4
O3oT1UGrp62BvACQtu+1tdurskyvqs8PGwJ/oYhFr4FQjPC6S1F93bv2wYw6RaCN
uSvfsH6BaVY/Px420JXvblartB8DwvYOeiQHm6vM1Ci6B0w7CDKZSApTvOpMZJwl
w/ZFf9lAFtZaVv9r8qkpkdFY33QHBIZ5TWsRELbqNYoARAQWnDQ/Y3M51wU58Y8R
q5t3OxGifLB3dDB4Mwc/AkCOKop0h81ZECH+VOONT6WgmqJzjiPMmBZ6LSFzbHXK
PMsRDcMFy7J6IJKMZGP2p3OfBc48OzgQCG0WzXhOAJLuufoqVnUQijnGd8D2xeqO
KhByoQdYLcfI7xSdtB07SKaPRE/tqLWjNRhEzlzXzudCoBdpV6NGetteWCva2CiM
uRf9sp06qwEl3JqGYQQt0YKfhIv8xsCamDJo8DZgQH6BMvnjQisGwo98bbYhYNM/
5aToAcWMiX1PKSN1VicU/xjArErRNPA62Ov07kZX3lQS0q0Wev++jwVRxWBuinw8
DuvDOke65R8lj1VC7tvZ7Leq
=bhas
-----END PGP SIGNATURE-----

--===============8266153353981725260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420fa0fa73f1-ce7cb2a03ed3.txt

d78bf661d2716c018009ba29ba031a2f140da493 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
d394aadab1a3c5d3f3888f48c802174a2c264bff ocfs2: add bounds checking to ocfs2_check_dir_entry()
3912f397495d618767a776c8179e52f8713427a7 jfs: don't walk off the end of ealist
269ea33ce4da210b2491d13b0b379ecf28846483 fs/ntfs3: Add a check for attr_names and oatbl
df444e0e4195c9a5ab4df324f72a525aced0ed39 fs/ntfs3: Validate ff offset
ca4b6fe1bc91a0f46059b5e693e0ec53098e9009 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
908cafbb51e1894741c7470e343663abaaa524f2 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
ce5a21eb8b1327410ab6c65a5f4c0cc60fd68203 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
85c147da633563d49558e857488ce0238d782722 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
64f5cb48c3bae02519cacce0ead439d31e680961 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
d06c8abefcee3039824ffed211c61cc1341d76d6 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
04512de0650d4071d9970cef4f43e06cfade77b6 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
a98894c836c1f0a8f020c6ec82c409fb68f8e430 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
c69f61b46fd4c999c1252bca829aed4a688b5fd3 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
e88d2a75f19dfd898acffa81a29e2ca0c7401a94 ALSA: seq: ump: Skip useless ports for static blocks
2fd537ecf33b165a0997327e287f87efa6808077 filelock: Fix fcntl/close race recovery compat path
ce7cb2a03ed307f3a81f63c2b893762718b78f3e Linux 6.6.43-rc1

--===============8266153353981725260==--
