Content-Type: multipart/mixed; boundary="===============7546170820931293605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:22 -0000
Message-Id: <168846038241.30678.3048329870371121596@gitolite.kernel.org>

--===============7546170820931293605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: ec916e7bb7e9c20ced0d1fbf4caf972af2cecec9
    new: c5daff36a0ce3df91adefd505cd78605a51ad1ed
    log: revlist-ec916e7bb7e9-c5daff36a0ce.txt

--===============7546170820931293605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460373-ddcba932ddca0dc392fd9267a5574b3604723777

ec916e7bb7e9c20ced0d1fbf4caf972af2cecec9 c5daff36a0ce3df91adefd505cd78605a51ad1ed refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3F0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OUP/0MkaG6fVRCie/kKSojF
ebw0OE46QJsEPSqiGxjf7lN9k9Ep6cvdAgNmLKWQQURY30pHB2PnMqYW9E5x9x92
eGoauTpmBotUXvOHy3erLcqEzULXfPA0QxZHa32Xe/9pfNwu57ewQdZzg4yKudTu
QPswBwNt9aZZdLPtqLHG1e/1cYTCefQAg2ex4+XTeDJgpje5B0eooN5hDj2VR1eg
zn+mUhakFIJKW9kX5B3rDhJVfCICbtNTL2vloj0c90LkiRoRZ5Pfz6WF81oaZV7l
BUVn/UjZj4Q6AaJhH58A7wKQAw+N6HBR0HarlPy7MwG2/v72XOfhtX6qdYNl6tH9
MOCm2C1NCt/5YP70uLVy+43QiDE1XZcMhC0Y6/rCBIXeMAClyqtkrs2Bj04OjKiu
HXYLhgiyMFE8Jb25Ja2Ik1fmDZbK6AGfTtlDVzj/eeL/B2yuyO7qlFfW0YqVz8YD
n1W5Yu6hyuJdf1fc5Xy0My1pkPtJ27OOH/VS2RvaaPQphWcuQrbtA/c3BOrUIbvn
czBbYLCSHCtDyzxqlcejONMOS9p7PTN4P8nz2aEmvRBGKl4bJCbn3ccqlrMF3ris
yKn+hDkBsLMKOnyZVZ6I+OY74zGPfx8Gko2uPTpWjrZXIbKnWeyBRrf6IakfX/ub
8/G9xICGohU6sLZ+p1e1lMps
=Kt/k
-----END PGP SIGNATURE-----

--===============7546170820931293605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec916e7bb7e9-c5daff36a0ce.txt

379502a7dc5d58d441262fcf55e2c6455ff67f96 xtensa: fix lock_mm_and_find_vma in case VMA not found
df0fe1c6c3f71618cc3e85c556d70d86ac2c674d drm/amd/display: Do not update DRR while BW optimizations pending
61a8d2a5baee4f5d52c0651f563419cb5cb6a110 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
a68c9fd19bb69063d4c70fc67d170b4f404c2472 PCI/ACPI: Call _REG when transitioning D-states
7c97ab617fe36537bbafc0bef814bca86a6728d7 execve: always mark stack as growing down during early stack setup
b0902dfc673a54fd88d9a0401fe2074f948c4844 nfs: don't report STATX_BTIME in ->getattr
d24c7d98a5a5301c3da287258ce1aac473019d2f Revert "cxl/port: Enable the HDM decoder capability for switch ports"
80788515390cc23b6e8e4982968534f483ea4d07 nubus: Partially revert proc_create_single_data() conversion
88789a8ca65982551ebc06eea41cc4e223c8e69b scripts/tags.sh: Resolve gtags empty index generation
3bf06c11c272ad98835d3331dbc284293c3349b3 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
ecdd4a0ba36ae01e8ee52d283d36ad20987f4733 dm ioctl: Avoid double-fetch of version
ecdf1b2a5dd2a45c3321f31118bda1756f5c6818 drm/amdgpu: Validate VM ioctl flags.
5f7b8dfbf3cbb927703d68b930057a163baa32ba drm/amd/display: Ensure vmin and vmax adjust for DCE
791a8437e35838ad368bb3911b5877d2b8cc56fa gup: avoid stack expansion warning for known-good case
c5daff36a0ce3df91adefd505cd78605a51ad1ed Linux 6.3.12-rc2

--===============7546170820931293605==--
