Content-Type: multipart/mixed; boundary="===============3499663392298499790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:53 -0000
Message-Id: <179497733342.2321753.13587038826595624000@gitolite.kernel.org>

--===============3499663392298499790==
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
    old: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    new: 08fec21faae44fe002467976befd68e6e62969b5
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============3499663392298499790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977331 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977331-d71e18c91e45d145651d2cf3452d90d8b897fb35

0fc91e802801819a0c51d30b6eecac63ab4f85d2 08fec21faae44fe002467976befd68e6e62969b5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LjMACgkQ7ulgGnXF
3j2TVRAAsZKTHqElnicTl+V2vGV/izAfugk4GxAiEeH5VNEzUnBbZvDaMiUshi8G
5RAgs2TiXYymH2XaOOc8Bt7a/W5FfnnptMRcs+iYak12b6rsyB8pN5ZMVeV2K7hb
t3k/T6Um2U9fK+IH8yZJjBdgj2qbMZKFtYR3nQmm+aQ+rcjDUxBgym/+A78yG9wy
4tlITD3haytSkPTbqjGttfmMMzkep+CoMpCLP8pBKrKvnVF4f1OPrvqGGRGcjRI2
81Gz1qh1Pz92oM4XnIPdQZgGK3fBBLHsZqXEqNNQoCyLzbWwuu5S3X3GbSBJ40ht
rWnjp+8EmBqUVnnEbeCshoHt7t2iTYMDGaLp/KYks6jnagA/ToruKGuElkbzfx3M
egnzcFcOZ8CDdfJ+3B46KnoBH0+iuZiQAGhLssCJlZ9O1J6QVb3o3XlwCy9TbwuK
sG+UwEsOJetBJ0BPIKpsS5dexSDPp4oXxd5KAsVAx1Ij87j97JdNxs0aTHoDlRds
uyL2CC9W/d94d7teIURVglIGLo9Yxgi+f3RVMeG03h9WhNrE/yI/AXkPGTtv7zFV
5JrEZ+8VJxLCuiRtU5Y68vRmyvOEezKfgE6nS07mDXFhHHj9Sa6PEhFcHh4lKszv
xgRQ7V/owx+lMxbUhOsvlulRx0RYC1naKawnXwftvJoVU8CQ/5U=
=B/9G
-----END PGP SIGNATURE-----

--===============3499663392298499790==--
