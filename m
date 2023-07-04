Content-Type: multipart/mixed; boundary="===============0060817352830935123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:22 -0000
Message-Id: <168846038250.30692.11872584246124877923@gitolite.kernel.org>

--===============0060817352830935123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 86236a041c0ffc821b7c1ee4891237bdc48ac881
    new: 185484ee4c4f93669a3a7b324d356d643fdbfe35
    log: revlist-86236a041c0f-185484ee4c4f.txt

--===============0060817352830935123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460373-ddcba932ddca0dc392fd9267a5574b3604723777

86236a041c0ffc821b7c1ee4891237bdc48ac881 185484ee4c4f93669a3a7b324d356d643fdbfe35 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3F0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gnwP/246DK/AfAL3qkkqwVJj
VkXsA7tlPu0RPL81xPMmyYvN93ukYF2GrzcLcnMfbQDG7yxoj9/BW/6IOGIFsP6Y
hcwwt3rgUskrRx+nU/UePfejjI2YDyLNjEMU9l77cVBdxNV/ZPkwpMGbHHRr8ezN
NGyV0r+9OpL8fYvF4JIk7tU3RVLjvY+rY2mpvT/oIMjgLumthcwQQk+9c1zj1YKX
UUDv7XxVkWWg3bfwauNGzJsZdjtB4zY7b75VpSDRzgRbr7xiou/fK+1uD1onY2hw
XI/GxwDrTfMCEuH0fVdjr3OpAPY1WmCWNUYlIqkYtzHcoy8cli19CVsMM+Sle1o2
6rW57XqAyPa4jEYF1AKa9YA53rD9M/jexakCCbu+psFUG/5SEgvHt7uwcf2iVe8Z
sxqpT3ooTprQOy+KKnzzPHhtB6ozM12g93MSfbubMUI3k7tlcD43LSI8jGGljiAG
WU+tCHI79syQKg2MiBM7/rzdal2aypQXbZpUdNJv25W0hVfS8VxDCev3KbKGYSc/
leCU1EnEz1WVvVoYKSV4Ss41ntbwBrolcqaaYWHHNajKN/Ivja1wFqL+vfvWQzXg
n+0Bkx7lS+S6UwwxERDT7ik2tvwA4nmAPCpCz78Ihi3ZknTV2E09i+74S3sGJtKz
mv8jHjomkEqiaQaCgjlBp7Xt
=GVFK
-----END PGP SIGNATURE-----

--===============0060817352830935123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86236a041c0f-185484ee4c4f.txt

139866d3f6bef9fdbc9c7d4c354cdcd7c3e3555d xtensa: fix lock_mm_and_find_vma in case VMA not found
fbd03d0b1b8395639c7a18959bfff2eeef36e7a2 drm/amd/display: Remove optimization for VRR updates
b425c759af3304930fadced46da2c9d3354db5bd drm/amd/display: Do not update DRR while BW optimizations pending
b44d50fac166dac9d2964423262bab6e4ffd057e PCI/ACPI: Validate acpi_pci_set_power_state() parameter
c2f2c38f29a2f7512ce92ba2834934928e8e60ef PCI/ACPI: Call _REG when transitioning D-states
c3a300879225da8055345ebb7bcf515407634968 execve: always mark stack as growing down during early stack setup
4e84bbb49630dcfcaaed98ba3840c51ffaeb8477 nubus: Partially revert proc_create_single_data() conversion
aa410d46540ec82cdb8dc7c9b15044205520fc4b perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
e7ef38367eef974d2c6dbf51336feeb03a651110 scripts/tags.sh: Resolve gtags empty index generation
b1936ebd2e0825b598e5424b0b2da62f156798e2 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
655eb597b4a88367605466202104986dd1dec6a6 drm/amdgpu: Validate VM ioctl flags.
70fce3f6736b8fc3cd624ec2287002a91fb84117 drm/amd/display: Ensure vmin and vmax adjust for DCE
26a4b9a4876d95fb53a7348a05b862182c9ec5ea gup: avoid stack expansion warning for known-good case
185484ee4c4f93669a3a7b324d356d643fdbfe35 Linux 6.1.38-rc2

--===============0060817352830935123==--
