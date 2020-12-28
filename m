Content-Type: multipart/mixed; boundary="===============6147788876842908719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 28 Dec 2020 07:00:32 -0000
Message-Id: <160913883246.14150.2216705368676241072@gitolite.kernel.org>

--===============6147788876842908719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f838f8d2b694cf9d524dc4423e9dd2db13892f3f
    new: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    log: revlist-f838f8d2b694-5c8fe583cce5.txt

--===============6147788876842908719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609138817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1609138817-b3d26281b7c6a56684bc61e44982cdfb65e0c1c3

f838f8d2b694cf9d524dc4423e9dd2db13892f3f 5c8fe583cce542aa0b84adc939ce85293de36e5e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/pgoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GuoP/0nxQ21Zv8/ecjHZH5IT
/Pqq3QYPCYG+LDAi8fGGjvvVtN/c07JYmeea8G1AmeeLTexvrLmGdl3aGlZfYnyK
Ykqjz6vP2wEdbPkqbJDE2zUwMlTgh/5kMK+QJxQNc61urDk5mIxiS6dpidNgXgLZ
lbBlO76mPCW6W3mJW6OzzFwwntYrqDFDUuB88AGmBWBlFdU2ZdSvsAWxsLlsj1Cp
H4+s+ZKqxeebk9Hx2zRq2SgXsxv1x6MV+zCRuOmyrjBu2S+BfOHh02tN2iAeby17
RjPFJ9ePVmxdgnaVYnxhFrWYDiRel7aoS9lu3W9xDZwIiPxefsK536UqaEowDDXB
UvZNQwcEtwSk3tsWKl4dk7B2YFE9mksOocOS4OcV/EXd6ZhhSmDhFryGI/RjK+MX
kDGZInKQvBd2GnNByHsWLE+Yupbqj9Igpihw3/AYXNQQRWCahN9UME8J0+U18oQ2
ykF6bMYVqhBXVS2Z0mzt+3SMDEHcM25jlCCAlJSVLhW6df6bGuFCAd9G5KasPkPp
rlRXqmv3l9D/BdhUn1yKmjBVnoNJ7pulgx7z61WcCqxiGGLIcpCdKgSImuAU5MLT
18M4bn+rjlTVc7cGLIiA3cstczsjUu9dwohvlbZu+4UoEkk7nm4QdTgPeWSMaO7H
lCjlmVm0UdSL01mifsZlADFi
=Lg/J
-----END PGP SIGNATURE-----

--===============6147788876842908719==
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

--===============6147788876842908719==--
