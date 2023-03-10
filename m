Content-Type: multipart/mixed; boundary="===============3134541488290472373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:07:21 -0000
Message-Id: <167841764163.6357.4469941784836068416@gitolite.kernel.org>

--===============3134541488290472373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-queue
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 04d02221dbf9dec37b814baae118d6bc0e2ddad6
    log: revlist-fe15c26ee26e-04d02221dbf9.txt

--===============3134541488290472373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417630 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417629-1fe6a1c2bbb90fd0fc4794ecb50d06ba55dbae9e

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 04d02221dbf9dec37b814baae118d6bc0e2ddad6 refs/heads/6.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnt4ACgkQ7ulgGnXF
3j3AZxAAsE0LsdaWwwQGQy7HXYloX7D5aGxQSTwcXN+Nx1y73fq2V1qeUldl6oLU
BQzW+DeZLn7mwnUw0ENmWmvNsyHiC+Ln7MvqSlISVjuZ4d7xjssMXoMTtnw8i7tp
zc48u0SqNWc0ZDKglmPdUa/Iku14lIB578xIf5NJnwtlsMVYSYGj3rpEkRHN6sDX
QDixMIp1rl6kvX99zOVOmk4kGuZYdLL87v5mV1peOCAUEBzi8kKL/qXMJqgM/qmC
92OzdV/YtPz8cjmukOk0AfbHA+Gga+MUd/oqvR31cpXZ+Ye+EqUc235+KlZDyRAt
jtM/sy3nnfGLu25T04Gv5AO2vfvCdVy+q8PCKmHJfzs2tmaEFdig2PhvmHEB1Saf
z5uO+S94DfT2Y2RPFgy40Z96Hq5R6hgk4mcCGYfDGR7ppiB5WFwElXjwoUiVqzkj
8QtMLWZgTbYFGU87Cvpwj36mXyqIIYXarB9iFdmOOKGBlbGuuD5TrcwZtt2tPqHC
z1FBWLtG26NE6LgJkZ3APKfynQDWbvrnLKrabJoKe0zTUMIiohp+A+fRNFW5npr1
oeMUoAG+GhDIPbWhMZcc0LoZYIQrwm+3oQIL79J3E1KSmQ6BKp3/qq742JF5bYan
X/hlBgnQ0rjzFVZaJ5qj16Cqb7HtnloTdMPXF7fQeTwFqhzhc+E=
=a7UV
-----END PGP SIGNATURE-----

--===============3134541488290472373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-04d02221dbf9.txt

d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"

--===============3134541488290472373==--
