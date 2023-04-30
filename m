Content-Type: multipart/mixed; boundary="===============3866541866535119155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:24:18 -0000
Message-Id: <168289705830.13984.11675463251183496341@gitolite.kernel.org>

--===============3866541866535119155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f48aeeaaa64c628519273f6007a745cf55b68d95
    new: 8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95
    log: revlist-f48aeeaaa64c-8a7f2a5c5aa1.txt

--===============3866541866535119155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682897057 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682897054-0f55c75aa69625056075d3113e5d3cbe93fa3b0e

f48aeeaaa64c628519273f6007a745cf55b68d95 8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO+KEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1NUP/3vQ3kjCMObv0D1wtwb/
WKFQk9XLKpXizqMpIDZxJVYk6R9Tej8fqAHts+Ux7QH9cYX5E/h1uIG9O5SpHi2B
Pc3v+v7Bf4oicWWU4hnnjNMgNkCbZPyzuSP7h+UmoPJ2rN31qBYRR99t3JOOcebd
/7+hDmv71Xpjahqpom00jYpOGhybT6t+gwFzAXvNrEFOwmyatxudBvy745O7mcTK
xo2FubHKXOuQ2vpY2e6I0vNeFlMoyJhuSda2iS/fOdMNq8iPdrz+j4MSYJt5phSQ
cBX9dOUoj3eODS8j07M28tlHhnKTwghopbFpb5kFx2VnDHwjIhMT1d7cKupVNW74
ekx9+nBWtdIpKB7Y0yY5K5YPYxmXPVH7iYAr08qb64dQAlJDgmLu9rt4cqP8UpWL
Mbwh/SM5epGO3s5vfs94PRYBx/YWOenvgttNtVB6PMVl+FraCTHXkpaJnl4JpFb8
rlDpLy/kHhhhT/wmUZAAshB+FUioZZ1EfllVVEYTUr5Ss+uDf0abwucYEClHEFkg
CtDqOOAyoFYrOPVNnuJrJ9DyqH5BW8wx2Vh0eose2Z/fDTU1HtM2fZc7UTEUsNpX
Osu+mt7YyvaQ67FRFf2W8PGVMSbY5AR4QGFrSXnBrdMs5tnpMqqm92BmketXQacE
81VzMjPapNzUjUTeBk8N0q8Y
=rjDA
-----END PGP SIGNATURE-----

--===============3866541866535119155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48aeeaaa64c-8a7f2a5c5aa1.txt

c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110

--===============3866541866535119155==--
