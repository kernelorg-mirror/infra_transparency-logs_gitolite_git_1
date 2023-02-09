Content-Type: multipart/mixed; boundary="===============1214839675497113726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:45:12 -0000
Message-Id: <167591071289.10645.17061525222819679536@gitolite.kernel.org>

--===============1214839675497113726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 164159952f452e209420e2f34066d37eded9de39
    new: c5dd91080e71a9b91dd25a97f2009d093d6a5116
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
         

--===============1214839675497113726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910692 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910691-c18cabfff2ebd3e922abb53a69c33cf63857ea41

164159952f452e209420e2f34066d37eded9de39 c5dd91080e71a9b91dd25a97f2009d093d6a5116 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXiQACgkQ7ulgGnXF
3j3c2hAAoSb9b2RSkoXQf0BnpMcye7CSnr5G+Q1cmVPePDMEBqh4a5DQSP4LTSi6
eIs+2giUF/UGIxIhs3UI25agD8tYrJ6hzzmYmnTEuQfmqK8hujFPUmEyfqeSMdEW
XSyiuSh2fWspIwY/Oc3L9PBnRe0/Bxf3JknFD/+Qrzul8VCfC8cUn7iEMmEWDkoz
hmtMa7qgEgJv7smrEi2ow6GD58EI8UElovp2jnBJAQ0eySY4933C7WR+8tGHLTM9
xrwmddPF7mi2J+oFRg8Ft3B0N8OXwUN0rGt/toiBeN0ZWrzAb4xYHY9ecttwlMuT
nllb25pBHGT0OsEti8LktMbNnZCeDWPnjYCZyAeknMqjmtyfqFAcWEX4ctTIX81v
nhtqlVESuO9yEa8TutfDrAlcoES/K9Bf6D45a+BI21I4WS6x0zbqY+BLhPZj7Onc
QjSGcoAE53kgQcdiNE6UEQqJodRkTo5hmL7rzxNMiz/JjgpQx3SljhphkU6WaLXm
5EQpEEZvRtVH7QEkQ4esP03FrGJV/4L3c3WgqPDuQDS2eEEIyZ+dZ7Np/qO3Duas
gwAOp1iC8X/z5mdc787pDjx0U5zbb+bgTbe1q7GV2Yl0DI96xuuJbBjCzhDog8AS
1LtaQNME0lT15HJfoFKoDya9alcfYlgrBvafAFNZ+u/f3ij1e5E=
=1XrI
-----END PGP SIGNATURE-----

--===============1214839675497113726==--
