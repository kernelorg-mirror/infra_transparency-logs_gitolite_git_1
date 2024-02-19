Content-Type: multipart/mixed; boundary="===============9120124101264300626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 19 Feb 2024 08:14:10 -0000
Message-Id: <170833045017.16785.13655835904422030714@gitolite.kernel.org>

--===============9120124101264300626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: c02197fc9076e7d991c8f6adc11759c5ba52ddc6
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-c02197fc9076-b401b621758e.txt

--===============9120124101264300626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708330449 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708330448-58957c0697db5eb0cba99fc662107ad96e54104b

c02197fc9076e7d991c8f6adc11759c5ba52ddc6 b401b621758e46812da61fa58a67c3fd8d91de0d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTDdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKIP+QFiqyrhB6xbxcysiGy8
IpDxFoa61IRxCxR1B93fiSvuOhxWc9s9ljHreEM5ZEM3+qf7fJoGBW8gzi4csB8+
oUA88C95pV9ZE2HxBaEh+M/c2ZybF0C8nXP+X6QMu0rLrLcKu3YvpRhC6fkK2HL+
nbLqRSW8KjTd7/JSVlkkjei0UwCLkZPFk6olbo8w7WC0vD03PvVYc4CUsIjK2imO
z/qbFezynrgb8gpuSts/Hssrdrb1YRTLfPHHzA+LocqM2AFtyORKI79Zhk1+DN0H
2a7gklFyupAOR0TfXdGkOAbiQ9AgkrmMflJZBiB/ujZGXI6EVc5+4noxA+itm/Yq
XhADa0O3TDuxdalec3IzPIy/HBMmfwBghwh/3eolcpIEQWij5hONdM1Gr411cOIW
vAtE3LUoJYeozZp3KU2+BpMY+/3nS4/rFo63TWss9ZE/seDGB0TVXhuR9d8xWOqy
UrT//m8WI5ul3ZfqLF8bltX9grSDquvyFdqUD36z516wfooogT6qzpcXHdtjQ1j5
SsyyAw9jYWMniDGwN5/H9AnI9pxukcsuZNx1BqHDEZWuXLZMRkuC8BC8a6BxKYWL
5K36Z7Nfnq1jRMkrphL8FrVJQKXwWhVZfc/4qtltmkpLi7LSZ/NEHRO8C3ws7riH
1L0OVG3y5+YGpq6ZYaSBkueN
=wIzj
-----END PGP SIGNATURE-----

--===============9120124101264300626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02197fc9076-b401b621758e.txt

83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5

--===============9120124101264300626==--
