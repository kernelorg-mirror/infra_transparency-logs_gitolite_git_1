Content-Type: multipart/mixed; boundary="===============8422988924276279308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:54 -0000
Message-Id: <169690385441.18853.5195182017456181304@gitolite.kernel.org>

--===============8422988924276279308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 5ef104b749e8a9d47b0d93329e0445acff961972
    new: b6f2e063017b92491976a40c32a0e4b3c13e7d2f
    log: revlist-5ef104b749e8-b6f2e063017b.txt

--===============8422988924276279308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903853 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903852-4b0383a5a679f6ce252972c43cfe31092690eef9

5ef104b749e8a9d47b0d93329e0445acff961972 b6f2e063017b92491976a40c32a0e4b3c13e7d2f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUksq0ACgkQ7ulgGnXF
3j0F6Q//ROQLFeC2lkF35zbvYRWhW7UvEBuJLWsd70ge+q3sMAwgZnCLHkVypWTT
TQE5vfnnAJI9MtOTp1HrLpx/5f95tn86loHSK3Ugoc3Yyv1dH2mGPsLp0vyrbrde
QNm7cnJ5zY2d4LjOS8+3awYHzJCl8hpauMFzE4wlQu73cXtkh/xddBkfgPKMigg2
ppARZDvw1syjmTj0L0Pq0mrihR8FriM2Q8m8F64Sbw3veV5HtRGViO5t/il5Cj4j
M7YHcWy9+Jy+G+sfel8jck2F+MiDGgxCPfCN+kHZeEiL8dMFjxCHdVL7HXvh1d4S
aXaLxWxERD+bh/L9Y4zI5YpqFew2oifv6XV5DzskzhYHma8xC/nuHCRz5yJZk+rD
DhLiDz9ASyWcmHAafjXQeHDGTnlQkX2CIHJocjXGKL/7m/Beq9Xi/76GP3uZhssQ
QM8nwJhxOGgRXb1GA0jcMMH6Cf+X+r2B/7DAwp0MpsfpO9iKiuo4lG7Yyo72wATx
PGTDFpYNFqH+w4pxpRInzDoOhZhFtdLeE4ABFZ2VY/LB2907GRhtbZoSBJi0ZtDE
FRwcCAusHD2cBaPWZap7ZbsPZyG14UBfPPKT5syyIGeQsBy1dFk/8+ZfOnvmuEBA
cndpjcXU0zPBSwGbDTQLYLnnbD9W/t1mnXbH7wvR2Fur1LpAmX4=
=d7Ne
-----END PGP SIGNATURE-----

--===============8422988924276279308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef104b749e8-b6f2e063017b.txt

b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check

--===============8422988924276279308==--
