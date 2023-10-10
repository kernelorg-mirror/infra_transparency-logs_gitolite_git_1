Content-Type: multipart/mixed; boundary="===============7141663170849494650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:07 -0000
Message-Id: <169690380789.18124.17431017327092520003@gitolite.kernel.org>

--===============7141663170849494650==
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
    old: 67d360f1592237ea490077749c4a78232d5a0ee6
    new: 385346b17057236600055abd741ce0f89156d434
    log: |
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         

--===============7141663170849494650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903797 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903797-ba0f4845064287e6f07b9e8ebad9802ab17f7e03

67d360f1592237ea490077749c4a78232d5a0ee6 385346b17057236600055abd741ce0f89156d434 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUksnUACgkQ7ulgGnXF
3j2mWhAAnZImD8hn1fZV4gLnV44AjuJ76BQAxG/gVq3msOR4JxJknhSPpcoX0Vqu
FzvekswPSzF3h/n+FUVG8Hg8MZ/w38xZ2NrxutKYojgzPcpjgKN6uYhDmM4BMdsg
CMjE2CuqQJHiEU4fcFudrJeRl7Ap1StKtp07kwYmUg3Xs7bmKV8tLYLNvzpAXhze
8fJHYr5tmiyBD0AmhniUOo+BqL23r5SPIs/8NigGdrl8ZK6CGaFb4Pb6xItqe03/
FE3sy6MdCcNEBNafdaut0tRul3jQf0sADRKLjQvN2py+AaUakXEZx3h7EDXOOHPB
j++F/XVQWM96erRzh5WfnXoOV/Yt/DB3pzaybyR3Unqaj77INkKSLZc1s8636939
5u3YRmsXmRc+knINkZeTtdQmrNd/pgBaEp1an6W41r1mZRjKPL8d+wkHC7OuM6pE
AJcIdvMtj+1da4cpfKwAW/3ityK9h6DhxGzU9H8Az1NdZEvuhxTLs4vRbeT2IAgu
c+XOdQnnbB7/NCbA48lO4tJdxE0u70HxyLk6g8WcKjJW6kZuqbI01duF4WZML1wA
kGgS5JLab67v1CJrJnMuT0NZG+1CUrPTY1634Ll8QecdC8AHzHIqx3w0AAvE99Rs
g5qlaB3mIvsj+Y+e8QXft6/xHCikxRYNVBB5erVzqugn36BMxhw=
=+240
-----END PGP SIGNATURE-----

--===============7141663170849494650==--
