Content-Type: multipart/mixed; boundary="===============4157109318813030799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:45 -0000
Message-Id: <169690384563.18664.3568841768254096231@gitolite.kernel.org>

--===============4157109318813030799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-staging
    old: 5ef104b749e8a9d47b0d93329e0445acff961972
    new: b6f2e063017b92491976a40c32a0e4b3c13e7d2f
    log: revlist-5ef104b749e8-b6f2e063017b.txt

--===============4157109318813030799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903835 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903834-1a837cbd7d8019dea00fae9c722e7b2b24cc023d

5ef104b749e8a9d47b0d93329e0445acff961972 b6f2e063017b92491976a40c32a0e4b3c13e7d2f refs/heads/6.7/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUkspsACgkQ7ulgGnXF
3j2qtA//VT4fRPJjZt4br+PpJ+vo9Q3uel5rx0fBod6Hx/9UV7XY1i2NDu4R5H1x
NsN+k1DAd4psHgjkj4Pd2BY+KF2o+PuecASXL0SnB5LFGi2RklVg4jpAWEDoWotP
nJavH1jHXnfpaWgOucl9KNIYmvTmRZJTd3PQxpt1TYtoJzfQb6dzuj2tyRkidigr
FM3e4AKlj+5aNVTVrerwhm6/jCZRkNz+2Et3jvjlsma5+5oWdVXXObFkDWBSFnAV
/3Qt88nH0hPykFM6y+vkA+sl5gdMMU0xV4qe6giDA7QmLeR1VKTY6C75q6JVorlN
CaSgnioydzBCVuJWX+TpOYOh6RgMIqekIdLngvxSEl4kKL7ZOFwwaijEBXeDABHz
8+dXC6CNQO8n4Y2lv2L8jkKpAMYhwgUIP87vG+56QAqbM7GFcKgcPZ14bVaaP036
hQ+0bOUTKLS0YLTzqIRk5tw9NJ3sjpzNipbsM75c+asuhkjUP8Qvx/iBFM8odf1c
AOfLZk7W3cCl6Pa7BW9w/XBJAFNqAQDuKA8bwD9xyC8cntxpth0XRN6IzLqKbl7w
KFtSSMbbv7yE7Et2QKIP6BNkpwuXS0IPGAr92ise/8t57DtdCVBHrQdtpAXi3G/Q
GaGpeakvk+uWGLU+Nrx4CR3vJHkeDySXB6iqaXsdy014dImwa+8=
=nok7
-----END PGP SIGNATURE-----

--===============4157109318813030799==
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

--===============4157109318813030799==--
