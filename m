Content-Type: multipart/mixed; boundary="===============6759675081882856682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:40 -0000
Message-Id: <168268084033.9394.10346032831554540640@gitolite.kernel.org>

--===============6759675081882856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dd09aee0ce5735c8b21740ce89d05085a1b0c5a6
    new: 8415c0f9308b2ea53507909d35a35f0e69e18a6d
    log: |
         de5cd02daab69020f3a679a860ac97eb30482143 seccomp: Move copy_seccomp() to no failure path.
         dbe8ea9e2b37c173764ca43e80452c1d19ac3641 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         9c55a40c85eba8f427cc055f1664067776d35930 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         6482597656bca1ac366d381a7a0019fcc4b0f942 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         e345b73f11c0b3f7cbe3ee3b7207eb89a31a2c2f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         efcdfcca99e769b104f59edfcde79a90099834eb bluetooth: Perform careful capability checks in hci_sock_ioctl()
         76a58bc2232114eb3c7b2806e42e52ff53046bf3 x86/fpu: Prevent FPU state corruption
         5e0674f659483c1331e14ac2aeb29402b3079cce USB: serial: option: add UNISOC vendor and TOZED LT70C product
         5b574bb2726409c23dc85837976c4817ac8d0b88 driver core: Don't require dynamic_debug for initcall_debug probe timing
         8415c0f9308b2ea53507909d35a35f0e69e18a6d Linux 5.10.180-rc1
         

--===============6759675081882856682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680839-bd49602cb30f50c0b1e9b86bb17af797a6352406

dd09aee0ce5735c8b21740ce89d05085a1b0c5a6 8415c0f9308b2ea53507909d35a35f0e69e18a6d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K/EQALyDucJ0Ca5oaR1JA7iW
im6frf/csmERq0KAi3j2vDlWlpZMHmNjfHJuvRLZfGuokTFNUj1wIT7tIu1WpOIk
tIvpXIfIpGJQJmX5y4jdq+5DFZn3XW42rZcEZpsIJ5v5OA3M8uc5JZ7mPyZoE2fs
hASGzH8fMnzjG3mBo/h8trlmhDnr62UgukimWZgEUAmp5y+ekznwNkbO1FhD23+K
IjPeyo+OpdhG87JHtqsQEBaysvgVvYNxZ9hWmSb4RGu45BryoBHofR71HPnLV8p3
ePhODqlCNKFM1AmAf/lGyNGYjABhr1cbOkmHcTDYvHJ2Dl247DHxAU3i/ZSwHagu
RqJRPIWb2jIsb3KTiTpMZe8J7slOy0k8n9EgpoOuwuZ7e/NeXiE2Fv6YCp3x40Jv
tF1w000HOEWX/R6+m/5ky5eznFbn0lsMb4cTgdIc2A1nXw/RoPg1c5E/HH1iXPiw
UD1AQBBgj2/w6p/RNTpcbxAulB5ddhsimaRHiOMo+BAPhe39sSWBGSGTdTGMX7wh
BA75e4X2movUgopPrSk80Q/7igXK8COOjIMx8f5vAdEZ8MwZGyC8EOGtpeSVG08b
Uut80TrbqqpK5KXxloGJ4GLW3fx3oiJSlZekOAgBFL08MPamrPqmcYozvtl156wN
OEDtxumo2b5uO/SwOmwkczW4
=zknu
-----END PGP SIGNATURE-----

--===============6759675081882856682==--
