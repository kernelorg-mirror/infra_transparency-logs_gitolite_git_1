Content-Type: multipart/mixed; boundary="===============2979927220956061045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 19 Feb 2024 06:56:04 -0000
Message-Id: <170832576450.24139.10224845428561930222@gitolite.kernel.org>

--===============2979927220956061045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: c02197fc9076e7d991c8f6adc11759c5ba52ddc6
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-c02197fc9076-b401b621758e.txt

--===============2979927220956061045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708325763 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1708325763-dee1a7d76567858594d63f7fcf26f6051f4e2e15

c02197fc9076e7d991c8f6adc11759c5ba52ddc6 b401b621758e46812da61fa58a67c3fd8d91de0d refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXS+4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i84QANZi9LEgsj1XkJu9v44S
XoOmC6rr8yG118W1rQgF+oQpCJqMRW96uHsaZDNXjV2gWyG2/KHi6CcOhup9yO92
FASMhq8ZrAcXAmi7PoylNzVpfhD9CZBEJzUrnlGTez6DLtAzPwSucweztZtSI67t
QHQCeGx4H1Bz41ZMnWw2pRIEcmcvOe3mzpJhpKtFV9jGtnvDHSd1xfChGfu5MaOB
WN5rEYVMoWFGsJdgYu9FdvQXwOtOCPlcDx0dNm0i/sX7h/WsSvDxl5F1QzvX85wW
nq1nzteKtDK6Tim/tGy53HN1XS4XnGgPRIPULRjnrk6Qk1IjZBGJagPaPDJ6PFqM
PFJz3ud7IoDwl3F+gVLdN4alIfLbfgn3FmrMlpe97XZl1TPfAe1Svp/AFtIqH9R7
lA7oCxvAbmQVOD07eTjxGzcuee0PO8OEQ19KmBWzxgX0VwBsNFlBGUS59b1RClBg
7cVvp7O9pOtueE6BLtGI06z4rXjqE9z7jswpo4lgYI/iATQ+V1jmthcfdX4Fn2KG
Gu2K0Xti5JSepjR/LsSTINPzp5vF8OPJEyTBVkFt7WcfHZCNRekUiki2FWvLf2cM
WlxDaCwtzH7NAJTX25vk+EZKvndJAH7GEZp27xMdpYND6xoIscsoBO+Arc6G+qND
zEu2fpb6HOQx+7x9/aioIrRu
=K9h7
-----END PGP SIGNATURE-----

--===============2979927220956061045==
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

--===============2979927220956061045==--
