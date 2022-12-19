Content-Type: multipart/mixed; boundary="===============1615609582980187837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:31 -0000
Message-Id: <167146485138.19131.8915778809263059053@gitolite.kernel.org>

--===============1615609582980187837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 42f2129e08b822f0ccb9e66410f3a0d3986e105c
    new: e6830112c4525365eeba6e51da020ebbd5c8d112
    log: revlist-42f2129e08b8-e6830112c452.txt

--===============1615609582980187837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464849 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464844-332c6dcd46dd4934a5a1a2677d4be784a3abeef5

42f2129e08b822f0ccb9e66410f3a0d3986e105c e6830112c4525365eeba6e51da020ebbd5c8d112 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UakP/RLVF5kyepNuWE0aaJ9l
Z9/ra9dfRqnpoHHUuMkIqNmyM0HYnox75TW8oqEoTC6FApAwDlEQ05qztPUlMTOq
35MtpiLIEDVi93h0wtEN7z0cG4+tbVvYb1yCirCzx1pHLuTRXok0i8ho4nIpNofi
SGhntPzDdaYk7patnLXPq1DrCwCcmzxmMdGUw58I7bAsTLi/CTM1UYfpT264x3Px
cmwcho2L3uUrarJkYKheXHljkw57i8Pd/rLdOLgys+2eWu5Lf+aXzRohzCshjG6c
su60shdzt5WIrQHi9iQYtUi6ZOPsncnbcoSw4meO0f7iKm6xumG9oWlzQu7773gw
3ghE6nW6s3M35fMmjvrKhQ8TUlpCfUTvfZEtE4T2oOk9V3WTMvmStPrj1pym8LZ9
OuKI2t4WYSrfMHyTNjh2aBwkdMSIbee93lu345EX7sJFbFEl+u+ZkA+OoAvloVMH
dwmGUXgHaV2lBWnQ1HkanI7U/mi9DJQ8TnKB6t4ihyHodfzt2ftKHMm44TF+dyGr
0eurrAEwH+Gmj1hTpIXsOyOLySe4HZs8836qIJ22sMfrdA5JzQCT0ogJhQ9/MdW1
l749sRzfz0XntmY5vTc3dcFrzUXsb3JiQBtkeAEBoHJDBZAHqGeJKsfxu2mysEu4
1rNZnz6e/GL7N7p4+5EN+bKH
=IP9Y
-----END PGP SIGNATURE-----

--===============1615609582980187837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f2129e08b8-e6830112c452.txt

296380b0a625ffa5e773bfa617e7c56bdda3d45d PCI: mt7621: Add sentinel to quirks table
1730f5cc1037d57de9a63fa11be1f764941f7826 kallsyms: Make module_kallsyms_on_each_symbol generally available
77c2a3d48817cb6b5aead22ef1754996588b10fd ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
ffd199d3fc9b3ae556573fc5d04a2e22e3aba1e1 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
3a3e6d62f815d833460fdfd716a93dfea0d53271 bpf: Take module reference on kprobe_multi link
95d6d302a9d00ce0070d2e30218fcc25a68319fb selftests/bpf: Add load_kallsyms_refresh function
e4203213d59de6dd050f5ace0b2dbe18149f85cf selftests/bpf: Add bpf_testmod_fentry_* functions
517577db0de6e6d45519384acef202b3ea62d13a selftests/bpf: Add kprobe_multi check to module attach test
1bf697b02ff1f6e361b41bddea82e3d8c3ed3655 selftests/bpf: Add kprobe_multi kmod attach api tests
12a95398f1c790bedc1d6acffd5b62d727c7b87c udf: Discard preallocation before extending file with a hole
f89cfc5ba600fae437779fe07bc3fa221540d004 udf: Fix preallocation discarding at indirect extent boundary
e48d62ede396be73cf54a7aff485486a4b14be06 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c8abbbe9cc56f5f95cfa28233a80598a125dd7dd udf: Fix extending file within last block
192109eeeaff8e17858dd86ba01a846f908921e5 usb: gadget: uvc: Prevent buffer overflow in setup handler
cd0fe0c94bfca9e0a7b5c73cfddc2618bb33dd51 USB: serial: option: add Quectel EM05-G modem
1d081892bffe5aa1ed21a8e9683a02971a46dbae USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4729839aa4d13186479c7d4e5cbaab50c8e9f850 USB: serial: f81232: fix division by zero on line-speed change
da0345c92542932a1427355eb369eb00c4235ac3 USB: serial: f81534: fix division by zero on line-speed change
53b32fc8360d19362bfab14fa9ad390dd6ac2a5d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
846550f9a102df614a94f358d21ccbe9ab4f7269 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
dd776792ae4ec364144bf450aa8f2f79c37bba47 igb: Initialize mailbox message for VF reset
007f5e72e17bb99a221fc88eaa2b1bd86f74dc20 usb: typec: ucsi: Resume in separate work
a2c09a9284495f8aaa3b9b24b6297c3d98eb3e5e usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
7af9609701da7d5a28b13e2749ec843711e56e4f KEYS: encrypted: fix key instantiation with user-provided data
51aeb392234e546826bc62761d6f8ca01c45b4b1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e6830112c4525365eeba6e51da020ebbd5c8d112 Linux 6.0.15-rc1

--===============1615609582980187837==--
