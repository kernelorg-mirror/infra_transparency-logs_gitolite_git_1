Content-Type: multipart/mixed; boundary="===============7557562705303200529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:27:12 -0000
Message-Id: <168289723283.17130.7606671464604119603@gitolite.kernel.org>

--===============7557562705303200529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ca1c9012c941ab1520851938d5f695f5a4d23634
    new: ca48fc16c49388400eddd6c6614593ebf7c7726a
    log: revlist-ca1c9012c941-ca48fc16c493.txt

--===============7557562705303200529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682897231 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682897228-607c97f0d1a60eba1548d583fc3551148b3852dc

ca1c9012c941ab1520851938d5f695f5a4d23634 ca48fc16c49388400eddd6c6614593ebf7c7726a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO+U8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SlMP/RXmlOxeCel0xp5y+x9q
0C0IT7Mc3zq2AHF7mA6ywDR8vkYJBrI5Atw72ohvIZolfUEJ/Tx6KQ/erAQoQZdJ
xCABI2JZMGKx9TD66X9HTf/pMnCCoIzXRk45/Au4jD1racUQuiRzrCf3zBlqZEVl
BIVyVbgnnffsBdbRew52uLpMoxphOiU0xDwD8cc8AzaaqpmdXbQQwT4MJorVBwdF
tFuclK6Ut5gasCLgKi9paw9qE8zZ6mDSkvPWgS7OCF3VSaHiT3WSvocrxasuqxJF
lokqjZhZsMwm9c6mND7P8XQ6/PQWI/3ie+EsHR4xPc4/c0JY/97WHtkJ4ql0onjM
Vk2ZoDUoRGM78FTEpCY3re/K+t60Hv8noaefy7d5rgQpUxX/eYxwzIs9LhxC95gU
cw0ijLep2Y1gD0ZcvL089u6ZCpRpnM+uDdqAzSVrc6roZOz6RZmhvELh+Wi0VSSd
vTCv4HApwFepBjFVQMUnP6M4AtyHt9LLHNcrLMpYWtuoYt/L9dzsGPs6X+UB/lFR
bsX3rr8R4MYQZpEDJ9lxbuCazlhoTaiXvE7RyyDeLSBk1mJVdga2LvkWFj/hy02F
6robsEZKsyE9h62J9cR8lscszxjMM4XC5sgMoITcOvsGkBGdSAnDzotCr/3BMe2O
6AvpTRMkcXF5DkHLTyeGnEcx
=onIZ
-----END PGP SIGNATURE-----

--===============7557562705303200529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1c9012c941-ca48fc16c493.txt

7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27

--===============7557562705303200529==--
