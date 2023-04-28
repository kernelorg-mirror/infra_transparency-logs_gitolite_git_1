Content-Type: multipart/mixed; boundary="===============8089480437366547246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:41 -0000
Message-Id: <168268084138.9463.9351502135514083927@gitolite.kernel.org>

--===============8089480437366547246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0df385178c8c3cb4935d16be7d3153aa177aca61
    new: 64fb7ad7e758c85ebeb0c8c500e4175c65bf5778
    log: revlist-0df385178c8c-64fb7ad7e758.txt

--===============8089480437366547246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680840-f5d3386ad723ab0717fe81f36d17a297b1f85a74

0df385178c8c3cb4935d16be7d3153aa177aca61 64fb7ad7e758c85ebeb0c8c500e4175c65bf5778 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4WUP/31g/NGKMiVKdrEQK3bb
98/xWfg7gSfHoxkQKwrAqmstvHnh1AIy2kgWgFUXkXPfZ4kiSXgR1c0Zx48blCma
gRiGP1eQeBof30iNV3G/dmqOUCjpH3EEYhpdK1KX5CPpdLc3YJLPFoOlnx5jhPT3
Q5oopuLyUQfgIDLAUer9wt04IJXh0Mnl9dXysf6TCEwse+gaqyuDfDXtamceDybo
ZLMKyR+U8JuWq/sRM5tyJ6P+71YS7EdjRibPq8DSnoxEsuZeLzxYSNniKyRXH+VC
aM1gfq7cR0YPKwTNi5FlBdhLrWmRnGPhJrw91WFdyNXMS+5ENOJWYE8bBhdvKKb+
OiIpdt6baUUVS2s88WntvqMedlVDMux+opbdM0fqZ3Hp+kxAZ6I2G+aOROA86k+y
tnH56ySKG3lTXy6yGfG8j5xF5+XupeUQtHtnW8UeN0onuHNDOZB4wluVXNFvnvJs
6z8UJ4IGnOvYsX4Bp3Z2Kq81jd0WF/PS7kWDZD09aXF2+8IpuiYOFdpBJrDlEwfQ
ms+VJR94Ky8kKW+rlStBCPqH6SPf2VZtw3JZO3nM4rYnqlAPFkuxwRZXNm5fv0Qx
MYxqv8i7ZFZnJRapSWFRFu+LZC7a68wUhPOFIJUdP9DylZIcRbA1PwNU6LVTrJGr
5TaDXCByk1hpn+tgNHp0s2Rb
=R9sN
-----END PGP SIGNATURE-----

--===============8089480437366547246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df385178c8c-64fb7ad7e758.txt

f7df036e161944a60c03257b945056acd6f6a26e PCI/ASPM: Remove pcie_aspm_pm_state_change()
1b3453f11ab7530100a266bef5a339d785378aaf selftests/kselftest/runner/run_one(): allow running non-executable files
891f7f5c0f499c7d79fc69ce605392c5edb3879e KVM: arm64: Retry fault if vma_lookup() results become invalid
5ee58aa90f8e83937cc9a23ff14e60ee1883c82d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
94a03b26d230c1c917490584501bd21943239e51 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
365154eacfd9a67dd2c1f6979e55f541e4e9d0e3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c1b30964b2efd884208bb97ab1a17ae68313832b bluetooth: Perform careful capability checks in hci_sock_ioctl()
a020923a020cb4926ae04eb626324d5ff0e71160 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b3c2cabec17f739e17d6b860f1328987b210f85c driver core: Don't require dynamic_debug for initcall_debug probe timing
e91bd3c973f9cb2cebc1726c64f7aa5b232af1e0 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
067df57aea8ea9d1d84c53d9925d58759ac90824 riscv: Move early dtb mapping into the fixmap region
fde56cc8769f8d296dbac982ecdd09e82af52d61 riscv: Do not set initial_boot_params to the linear address of the dtb
b623ed50b0c3e4ac2130e44824f686ee56ab90e5 riscv: No need to relocate the dtb as it lies in the fixmap region
64fb7ad7e758c85ebeb0c8c500e4175c65bf5778 Linux 5.15.110-rc1

--===============8089480437366547246==--
