Content-Type: multipart/mixed; boundary="===============7603102431521329280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:07:06 -0000
Message-Id: <167841762635.6207.8853840188000945822@gitolite.kernel.org>

--===============7603102431521329280==
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
    old: e8e3415edce2e1c3ed0b064f8a8f34ac7679b4e4
    new: f3e85bfeff1eae919a2bb68123508d95605ad79f
    log: revlist-e8e3415edce2-f3e85bfeff1e.txt

--===============7603102431521329280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417614 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417613-75c4b1a4b498dc717f5a9194a2654a31fb6800e2

e8e3415edce2e1c3ed0b064f8a8f34ac7679b4e4 f3e85bfeff1eae919a2bb68123508d95605ad79f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKns4ACgkQ7ulgGnXF
3j1eWg//UUapX3bC1Lp/NpvAmbhn/5ZwF7eoaH6QmY+xiN5iNx3Ehbs2h7be3KMX
ybG9/dMY+Q72+wHF6AT1t+Bf1T08AvZDsGOeHxIdjd8IfEnVctq6YUM2mkxvmmDX
XUfY2dhGDk/t8nTY9lIPRlm2xdLv8dAjwrKqLSZJdi4HWkK+hOMh1OVgXIrldO4/
j0cs1zPcqAinK0+1IHUs1a/rf4bwRgjX6SFrHJFNOFDgS0jeNFuQ5yOgVwm9Gctn
tHeeH8+rM/EtZnf3MxHbdO8xuQ4CKGuJTLxJh1WcMLwIkvmeToaFmom6mHnDuLrs
kJhKoa/tDxH4iQyp00dyHZ5Y+3NIIfae04V9cJNPGz1+yaWejViecT/fFiXFZJNl
0mW0xk+B0RyXjBFFEF/t/aw56kfH1bnqJ1JtCh1wSWPrCjQFg0kmcFsgn0m27lO6
Iskm3CzFl3YM2H9uWGo6odxSGdBKgNBjUVZb6yR+QLS3EnxzyKZX8ydVFo+tfNOm
CEATywsCRJQW1erBtDUz+M7UNqRKxt1fRbcv0QlPvKTqRSh6OlWiEeskX+tCn/oy
w5VVI7WLA1IulIRrg25IEY0+We0ty11hdC0YGqhJ2t2Lt2NkXi5VqhsQhMc1b/rJ
szqpXM8K61rlpMOHlbMcLYA72W1I1RKYGyFyXlRDLvNDHVSYKFE=
=x4YM
-----END PGP SIGNATURE-----

--===============7603102431521329280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e3415edce2-f3e85bfeff1e.txt

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

--===============7603102431521329280==--
