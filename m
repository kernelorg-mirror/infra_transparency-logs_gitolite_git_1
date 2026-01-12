Content-Type: multipart/mixed; boundary="===============6279892525985543988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:17:51 -0000
Message-Id: <176818787162.2168583.10727861758328066101@gitolite.kernel.org>

--===============6279892525985543988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    new: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    log: revlist-ae62d62b1c74-ee8112a2e0f9.txt

--===============6279892525985543988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187870 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187869-295b54d82a8f1428c25815bdb3aa78c36a8045d6

ae62d62b1c740f7a5ea72082dc28f30ebf6b134d ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ94ACgkQ7ulgGnXF
3j2nng//W6r3RKE0ToaVSuGlTVey0YmWc51EdEOQrUyV9PmnhPImdY2lphKqmp1N
A/80h1/5oSDfK5I8ux9GOkS7Z+Esw9sOLFh3BfDv6QYz9vqncOPcmWIAyQDS5syZ
gPtgoA3+25pyj1xcQ09GEHj0y1PSjI72cIgcdFKc6JAV8xAgC3bzbB4AQ+87W5+1
0GriugSJYO0mF5Gk8kY1ccWEzCzi7D2PoAwb3//oulqBEPoAJ2DZZVe34EiyyG6+
WesUq2+eu/l+ujKrdRdVchn6TDOd+XlCKNyyAEebUlHI0EV4M4Bt1AzNZ9QRDWOD
xXrcNhitMaY21k90WszrCac0bvWO0dhMJh/k6J5xKEWdmvvlSBECpZDhjzE38zsp
0GQoG0kLPZ5KgLkx2eWB1l5K++3U//LBnqq/xXw6hVB1RmsVbtEwXLc+ttoDU8mP
xoKhQY8i3qzePQVoEoJ3n7Yv8lrJtD+8fcFCKJdR+hSlvLgGG2aL32ta30NjHVJE
MVJnHyE5e8tKSc2ZJpFeEe+7TLD68GZN7kzD0V/aRXUW/E7COU6yeFh/FwJnNwGC
BeF+D3mXtdpAZnMIp0AcQAz8fz1hutooc9L0yO9oTOGDShng6rcQu/gErpP4SVfq
i+pZdMHkUj8t5HxmF1B+P04otWUW7dMUei83XLwFvEO6O7Yhh04=
=7YgZ
-----END PGP SIGNATURE-----

--===============6279892525985543988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62d62b1c74-ee8112a2e0f9.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============6279892525985543988==--
