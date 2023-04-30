Content-Type: multipart/mixed; boundary="===============0269303839661948137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:40:41 -0000
Message-Id: <168289804160.27236.15572779560709678830@gitolite.kernel.org>

--===============0269303839661948137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f790f9c24925bb8b84d9212db2e708101c63f67e
    new: 772b2aaa4bf2ca50577dfd18dad5a35fe97e2408
    log: revlist-f790f9c24925-772b2aaa4bf2.txt
  - ref: refs/heads/linux-rolling-stable
    old: ad05ad5517f442a100fa8e3a30bb1e368be15f4f
    new: 7e83b5e75b20f49d4940bf35dfc1e38f3f95e5dc
    log: revlist-ad05ad5517f4-7e83b5e75b20.txt

--===============0269303839661948137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682898040 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682898037-7642441cead5b077362962619ca382df37000df1

f790f9c24925bb8b84d9212db2e708101c63f67e 772b2aaa4bf2ca50577dfd18dad5a35fe97e2408 refs/heads/linux-rolling-lts
ad05ad5517f442a100fa8e3a30bb1e368be15f4f 7e83b5e75b20f49d4940bf35dfc1e38f3f95e5dc refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO/HgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fv0QAMJomKTBjMgXo34Rqx48
wjFa5jMDhZ7cjcwx/KBmfwkfj800JsekwGojkRVN+5LufdCPqPHKmOaR83UT78/o
kJiOE8WcijvNOCTSLTwwdU9jwPMCmHIhCXlYVDZsVHAOHubCmEdS3B23PCctPT/6
0nD4gLGZb5QLQsHNFuC1JSp8Ub8B1qEvFVGy+nzx0EBih+e9di1NVFT6iC3puLz/
Rd3G1U7GXYcOZSAlYaZQtcxjBCg7tKVg+jqRNFbgbqSVE1ayzKJSyM9lTZVp2Dkv
j5l71/4O5sCuGdc4+1RL3JqjlAOf1tNQ1xEd6tMF0kCisJ00xFspaJ589jJJ4DQg
GCkAjhyPECatOu2YfeW/5NEUKPrLOX9y+trm8u3ghZMuRf/QxZ6C3TyNOPqWOZqB
La98Tej3IVL0Enw9fyyrt7q9eXuer/w5sESq0KpDdiYL5OiDbnD53YU4udPzFmf7
vg08fKRZArZhIColZqBq+jTqPy7mC1kAgLaYDmbp5uy/hsFt7fakJnfKNSFpSAOH
aYm+6whksHfb5agLGCdSVve7Lz0+mUljNyhovZg2jFaAwhxMcGfH897Bzr4/AWY+
zhzxUsBhd66AcnHt1gYfK0v+uKTnhLOcOh88W7auHjkgAbsmuzTe0gE//sfi2gwC
ArklpVtHuKdu6Hmzd3O50Y16
=uZNT
-----END PGP SIGNATURE-----

--===============0269303839661948137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f790f9c24925-772b2aaa4bf2.txt

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
772b2aaa4bf2ca50577dfd18dad5a35fe97e2408 Merge v6.1.27

--===============0269303839661948137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad05ad5517f4-7e83b5e75b20.txt

3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14
7e83b5e75b20f49d4940bf35dfc1e38f3f95e5dc Merge v6.2.14

--===============0269303839661948137==--
