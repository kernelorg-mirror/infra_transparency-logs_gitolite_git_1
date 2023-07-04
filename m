Content-Type: multipart/mixed; boundary="===============7164329893151877432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:22 -0000
Message-Id: <168846038260.30716.10102455940850772065@gitolite.kernel.org>

--===============7164329893151877432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 388a3f399fc0bdf4179f80ae0382498c04fd3ec7
    new: 289036004f4bd4d640d3f6bfb47667af77c26a17
    log: revlist-388a3f399fc0-289036004f4b.txt

--===============7164329893151877432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460373-ddcba932ddca0dc392fd9267a5574b3604723777

388a3f399fc0bdf4179f80ae0382498c04fd3ec7 289036004f4bd4d640d3f6bfb47667af77c26a17 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3F0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDsP/22NGXupmFo1gIG0xRaM
6WJD8YwZnDklbBywZ1ckZY4MwJptZhO2aC+rPEjVr1k8gLGLTt/cvXQBlpT40kw2
k0rpPQnfbxplw0tcn6Jbu6/2EC1rEE+X4iv/36LfiYwq/PSK8ifHqBIXOZJ0YJ0b
6OkZldVIIuobyZ+HUNwzMYRmCD5KuPwbbybWjhHTlipnGiVZdOgUy3kA8ZKL6cnQ
svkK1IQDO+wtAoqRjT06KtF88agB2R8lpMyT3unP7CWlMM/aipCtz/9IiwNYIvpr
EHpaKKetUBKQ5ItDc1Vx9ML1ZxV/uyiySl2BzxlRj5NqHRMeOHZeQdaWlqnBISwy
tvjmke5xnEa51lF/vxfbzXbEiO663qx4Oq22pyzVmr2asy+e3BxVIhlR919DVZFA
UW1z+AatZCsqmfRuFZmrChTHFxOlb63p6Le4DcXePWwgRfrQ2N+AsOarxg7XYJGn
3/MJUajPAce4IASXQAgtBJsLToybHsesfQZfq4n845g+EBQV6+a9QAlFiv1v8H0z
WDfQxUKB39pyF1EOsSxd+G/N11rxvxuV07z0CbTAE7kWCqlVO+7kxmup2WFJ0jcq
iF+6x2BNDOL/jc2pmHIYDGRurn1jjaHeaT82AK2Qe48jnmaiQmuXMNDp+SJWfFxO
TxZA4nPLu+QoLxX5ctFexWie
=qvsP
-----END PGP SIGNATURE-----

--===============7164329893151877432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a3f399fc0-289036004f4b.txt

bb0031d9862b5655ac8cb150816866394cf1ef9f xtensa: fix lock_mm_and_find_vma in case VMA not found
fc645f456791b5b83c83ad0c50c29f3dc3da3509 tools/nolibc: x86_64: disable stack protector for _start
971077bd57318d73eeb3db66855f1b475d171c31 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
3c80db772c11003a4622e26852de6a16f68ce868 PCI/ACPI: Call _REG when transitioning D-states
aa25100c81108bdbe73d7933f24fab6770d57528 execve: always mark stack as growing down during early stack setup
f043b3d96c462233d608431befe25085d142b689 nfs: don't report STATX_BTIME in ->getattr
44069c67dea111326b58c120431751b2c6084679 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
836398291c24cd416d3871a8fdd1c106e4a91be8 nubus: Partially revert proc_create_single_data() conversion
9a6b81d6afe42d58800711bacc32113dcc3525c6 hugetlb: revert use of page_cache_next_miss()
51d32c218267d0ec447e3776e177add4b79e6baa scripts/tags.sh: Resolve gtags empty index generation
d992f86e46c8be7efd569313b80dc8f98e260636 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
21a09a7376fb4508205817c0e8c4a3cdad2cbbcb dm ioctl: Avoid double-fetch of version
c6d551cc90235c5a9ff7b024fbfc0b6f30040954 drm/amdgpu: Validate VM ioctl flags.
a194cb73377d6baa4a343eb36e3accf5146e4cd7 arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
42a3636122f43e9e707e8a3f4b6bed19809b6e66 gup: avoid stack expansion warning for known-good case
289036004f4bd4d640d3f6bfb47667af77c26a17 Linux 6.4.2-rc2

--===============7164329893151877432==--
