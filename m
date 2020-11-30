Content-Type: multipart/mixed; boundary="===============9195721338897299384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Nov 2020 07:19:07 -0000
Message-Id: <160672074774.4479.8955386144884430126@gitolite.kernel.org>

--===============9195721338897299384==
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
    old: aae5ab854e38151e69f261dbf0e3b7e396403178
    new: b65054597872ce3aefbc6a666385eabdf9e288da
    log: revlist-aae5ab854e38-b65054597872.txt

--===============9195721338897299384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606720810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606720742-a4817fccb48b0ab595950f13fbb61a49eea90914

aae5ab854e38151e69f261dbf0e3b7e396403178 b65054597872ce3aefbc6a666385eabdf9e288da refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/EnSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FmgP/1DbLKEWgpqjzUsw5YFs
lwZllBrxyLhBz3isv2/IfHTXLr0u6cotrxfT+GGJw4aTxaKzBEStY9aggYictnob
T+IB+CjLeUzRFT2cbctGWCP3Ge9/X54qk1iJVhkO1vR3KjTly/siaNSIzNfpJdnc
GPKTXKf2hSaPeWlAJkhtyxBRLvhjkXvE2kezCHPIaafSS8sGUns04vMDiwz9Kb2e
KEVe016A/ZsBF4KPxhzxpMxkVBm6gFVJkgb5zRbcuCErm9Q2Lapk8A+O8JKVwz9r
aMMpMObcgITJuX/TZR1msE5fLBQzmjcHuk33ithwzHHZ3MEwOaR+GY6ooS4cdF2u
DiyPVyTn9ichJchBR9LIZ4PIcDrjE8++F/gLkH5qunCb7AHhLF3JZvd/uuRA5ntw
Hc4K1M0Jn4Cwi2aZXXtXascxtH7lz8l0FQttQnCc8w64+XtAMTAmShoCiP2iLAru
mucPyBMFTMWAEV/ne4aHC6iDfD+UVHhlGgQgigIIKjsfu4SKD0YWceaqEUKrtkav
M4sjQNyG0Gm3cO4QvpMj2EDP9jzNuLGTH4DUHXSS6LdWKMUwUE3yuOLJRpYy9CbE
VO1HS3K+tgRWHdyjsKtzykbILFtZWoQP5sZHZ2Hrpzlqxz+4fG9eitoXNdrnbU+/
xCKfvY1QcrXFdLyjTHidHQtr
=OirN
-----END PGP SIGNATURE-----

--===============9195721338897299384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae5ab854e38-b65054597872.txt

d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6

--===============9195721338897299384==--
