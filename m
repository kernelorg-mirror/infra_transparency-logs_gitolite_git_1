Content-Type: multipart/mixed; boundary="===============8479950549186801097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:33:45 -0000
Message-Id: <169584322568.24607.8196851333933207652@gitolite.kernel.org>

--===============8479950549186801097==
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
    old: 8b57f75cf96f6ac3bf80d8c82421397a1737a26f
    new: 5ef104b749e8a9d47b0d93329e0445acff961972
    log: |
         f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         

--===============8479950549186801097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843224 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843222-cb8baf7057b7407eea4d36cddc409f874a4b9725

8b57f75cf96f6ac3bf80d8c82421397a1737a26f 5ef104b749e8a9d47b0d93329e0445acff961972 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg5gACgkQ7ulgGnXF
3j2qOxAAjt1rG5BwQTbXYdGVHqN0IBqW5dDQ3zu9RS74Q7YFODwyemC8lvkLzDa9
Zytyk597dPKPN8RHFgJawwTbQ7iXbUowXDZn8h7LebWkjntl8+Ufd86x6jFvjM51
E3p1EpUE/Xj1d9/JuiVw7+v9ooeyNL2ofkKDfMhAWPE4rFk7VUyvkRFP52C/2EY0
INv9cT+8pWgLnPx/F98ur23xSa8k2ow/0sqpifAMFC5TNPCJCUKzMQvPbwGtzMKL
moEp4PyZapLjRS29SsBrtM1Od3WvoZBfEdhh/3WQyE3zWEoaKDq71fO21YKuRcx4
Pwkjfrmv46nG55FVCNIOpOF2xBIApRjYhPYwditRvP70CF7aUPsQkgeVbVWXB1Co
8SHp692zMkovKSLwIa3Gm3Aa/pstwacbj0uAZuVxJvk00G0WysIzwIFV9c6TE4ov
TJN67t/6U/uC352eUbsKuSxdomoHCuEV27er1bmhkjL30DrThbwlEwg4nYiroVVp
rME3ckQosSnNhRO9u+XzCoAFKCOYMFCsetN3O6c0ka1CNjHnF3efsUw1gXZWC/pb
lYJPM3sDcJ/lBeb8dJJSuBjqBtQHMmw770lcvZd3b8Axy5VkxKSDpG7kJT4mutHe
aZOXHwcwwaIF0IlzeyMY7Jgg9LbcyKpYhvzhOTXAgqEX59AYZUY=
=fHYZ
-----END PGP SIGNATURE-----

--===============8479950549186801097==--
