Content-Type: multipart/mixed; boundary="===============7044152624080058620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Oct 2021 19:33:27 -0000
Message-Id: <163519040795.3556.8800637547077600568@gitolite.kernel.org>

--===============7044152624080058620==
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
    old: 87066fdd2e30fe9dd531125d95257c118a74617e
    new: 3906fe9bb7f1a2c8667ae54e967dc8690824f4ea
    log: revlist-87066fdd2e30-3906fe9bb7f1.txt

--===============7044152624080058620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635190400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635190395-a970b761f83c0314dc867aecb38ae69e5939ddb5

87066fdd2e30fe9dd531125d95257c118a74617e 3906fe9bb7f1a2c8667ae54e967dc8690824f4ea refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3BoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mJsP/R/mTmAcrE2Bxdnc3nK9
jURFsCggA9lTX65UiHKuJeUYSmw9KmqTSQ57RIUo0EcC/Y8L9zSRUsPM35NEJFrc
GjF39dQX2WUuIAw5G+SIDHL55TB8Fhnc2qUfr9V8ZDrsVDZA1yZQJ3TaFKWSTJFh
VwN55xHr96+FblpiOo+yUzCWvxbr+R7FQrtYuI31GnVy6xw0ZZI58EEeAAxWepmH
FcKWS+mxjLynU+EL3J8+csXXNWHbpuJbVsd0xLpFBo2rrf7dEEWzrvRpomJGgV+u
xjNa9f7LT3abPeP3QJP/3t4UVgiMllLsb2oJ/OxEqCM8hrawDw9y0M8xhCCQmNBe
dUGgy8aSJ6umnzHs+tdd6nKjK1ec1lnERoOk49H39WtkWikEk8GATV0i+uwLs9BG
GkFkjeZnsIbafM46DYyodqpKJu37hgEeFGj4blqTH95zZyquO/es0zFZSiWUQoA1
fpv0aW6JyOC2B4bN6GPYXqm9gpJ/fQ7dF1bMeize9c5gBHWsiG/o53FiWoQcDVgP
W0v31nr+Ts203X1vhAvjAFNxdbmhVY6hUochA2uQUnT7Uw0BnwjeGV2HXgacJW1B
vTS02r1qFvs9ygxEicINdgTaWgDYRYhFEMmbSj92qIURwe1PY8udjuNxtiRQHgiK
XTWm/6zjI5SEASIbmOkTX+yw
=U+YN
-----END PGP SIGNATURE-----

--===============7044152624080058620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87066fdd2e30-3906fe9bb7f1.txt

0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7

--===============7044152624080058620==--
