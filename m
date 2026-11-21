Content-Type: multipart/mixed; boundary="===============2023654396745103137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:27 -0000
Message-Id: <179523134733.1616651.1217486432744042478@gitolite.kernel.org>

--===============2023654396745103137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 0fc91e802801819a0c51d30b6eecac63ab4f85d2
    new: 08fec21faae44fe002467976befd68e6e62969b5
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============2023654396745103137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231345 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231345-5c19c67da8c1afb19f187c92d9a9316ffd081260

0fc91e802801819a0c51d30b6eecac63ab4f85d2 08fec21faae44fe002467976befd68e6e62969b5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDnEACgkQ7ulgGnXF
3j1YPw/+JZQB9hH89GHVJOQYln8w/ivFgzrQ7+7W/j9JjY1kQN9HaN/BapbUG6xW
3dIwSsZKAckKiAH8llkpoYGKfRXeiG+zPizjiENSrX1H1rG8WKwDSKo3KohTnxRS
giWX5YhdfNeoUIMl09X6fz5IjeFWAxF9iyqZQ0jvAH74YxxZjdnA92Ngk/I4LMAN
65zQbxFGiKf4wn/8XthAcobBIYrR5yyDvWrC4hwHoc9VdjPKz4TffBRRjZOK7qt2
bjm77JXWn5zHyEPUnvJlzJM38heoG4lloW4buNYi3prEQ7sm/sJd3UDKkam8DMGv
RYdzuR2SfiiNOUxF7DB8kfNmUaHMgV86IONnlIvRtB4XGD6t5hcd5Xt7aF5fT6+e
rrtcNuY5Qem22KYh58NB3oZ7oJ/Odrx/RJ4dCkG9pm4tIcwcVMzaqYXOin7RQMrs
VnEZQTkCMOCS0EFok6BtFgXOo4yLfyix0A/BaKvt6GPINwkFnm/kyalNIEyHBM5K
gefCUY/hwLezcGdLKwkb/7eeF1ufoc4JzZUpDLVJEZ5uqHhF4/HYVPuU4pM0FLiX
aAe2ErVNKlz06EBETRJyPB3xpjiKnHM1CrxnaN44vjVGIuPQSI81poDXRkY8NPCy
qMIj+mgxZFjdQGJ2ieSeM7+dlrV9UqoIG/6vU5nH31OgnsSpz5c=
=GSFg
-----END PGP SIGNATURE-----

--===============2023654396745103137==--
