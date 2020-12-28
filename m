Content-Type: multipart/mixed; boundary="===============1977664344948864863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Dec 2020 06:38:08 -0000
Message-Id: <160913748854.11692.9663176538631818598@gitolite.kernel.org>

--===============1977664344948864863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f838f8d2b694cf9d524dc4423e9dd2db13892f3f
    new: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    log: revlist-f838f8d2b694-5c8fe583cce5.txt

--===============1977664344948864863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609137487 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1609137482-06daa7487cd5632ead1d554385683c7f12fae6f0

f838f8d2b694cf9d524dc4423e9dd2db13892f3f 5c8fe583cce542aa0b84adc939ce85293de36e5e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/pfU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wdYQAILJ5+uLxfm6oJO+9ePa
K0ssZ+V410qeYDogCegLwNmwdvpoNeG2vdJAjLCcvdRDjfGR3SCMPMnuSI9vGSUM
Mjf3sXF3k6JVfRqe1kl/JRxBniG+uySWVGA1EHqUXuvFhhwOn2bG84ekH8SB6Gdj
N3ilE3s/4lG8fonN2Jlx6CtYmhLOY2Uov0F6UZ+HWsvIesTfUWuP+A0KR87Svvza
Za7494WVcYjMUTmuxSyP6uwT+IRqY9+2/YghAq0RsTko2qeJfNaYpnNMOSLaXBjZ
1Ylt2sTK3fhNjTrcDZapB1cEWtPP2hT3kwtBtrnnfJCDXAJbuYFSGbYSa4bbI0aR
IU2m5q709ICf9wPSV27Z+dN9RzDOzgmcXywgJbtxSXmia9h1QyHCN93jgW8iw/cd
KTz/82z1hV4LJkj5Gz3U/LyjDbouqoIKUQuByhl7WFTmljND0Fmc3f+Cmz8QFDpM
XlpZMWK9sUfhmszt+CNjd4NCgDVW4TgNGVKrl/rTQP2OsoGioUp1rTmO9F7aH3Sw
nyM91C0u0xJnj9mWtg3CMo7vci+huyE87Qxpw7uf55EljKxg+tDV1N6nyxhO3pmn
26KwbwM3IwKp4GwhQ+buT6F1I8X6RGVkRJ/vcsnx+Ml+j5IHvRUt1E42hl8oEWr2
fWZ65kYQlLnmdOMxMPGDuEz+
=waFT
-----END PGP SIGNATURE-----

--===============1977664344948864863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f838f8d2b694-5c8fe583cce5.txt

91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1

--===============1977664344948864863==--
