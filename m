Content-Type: multipart/mixed; boundary="===============0289393783726363385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 14:19:15 -0000
Message-Id: <161979235503.9410.14487967695553181774@gitolite.kernel.org>

--===============0289393783726363385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7cbb60c70e050b5a59c475b102fbda925bf769a9
    new: 4f9e765c943d89435e58094c616a044b84fb55ef
    log: |
         8a816184e9c88e8a3019141a22adc66904d9822b bpf: Move off_reg into sanitize_ptr_alu
         d286245d9ffcbad06cfa5a8e9dd28b7d8b107267 bpf: Ensure off_reg has no mixed signed bounds for all types
         1f1a383345a5a73b066275c48cde684a1d5f4814 bpf: Rework ptr_limit into alu_limit and add common error path
         fc23675258377a8f6049f4876ceb699db3c62879 bpf: Improve verifier error messages for users
         927dc65d89bd1d5b67fe63b6e63fddb708a42e60 bpf: Refactor and streamline bounds check into helper
         3d4eae0da4c8fe29805a72814fba97b9ea1749d6 bpf: Move sanitize_val_alu out of op switch
         54b650a7ece693578980ebef882a6573c7fbdf02 bpf: Tighten speculative pointer arithmetic mask
         7cfc6505fae579d74d283f11bfda8e7517603990 bpf: Update selftests to reflect new error states
         4f9e765c943d89435e58094c616a044b84fb55ef Linux 5.4.116-rc1
         

--===============0289393783726363385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619792353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619792352-cd22bb253a83f0950f63edb5f0a5ea4c260e5759

7cbb60c70e050b5a59c475b102fbda925bf769a9 4f9e765c943d89435e58094c616a044b84fb55ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMEeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZcUP/im1FyKD86jYZ/4Pubw1
YIlUeQ5viAQjpmEHm3LlLZSnL358epARI1xKsCLmNs8/IUirulmGHakcHx3pjwBM
ckGRUC9Akqf+AC0OYzV7ySuf5XfIOQVCH0BDhE3AqQlTec909l7kQYwH5TKDotpm
wMAFZnXnAWkrlzA7vEH0pDqHJLYORrky5ShdNPINhTi2TU4dQO3PHA606qWqsnyI
4yAqogeioFUblZ33buIxs0uoiQFQrt819oKqLEic2dcCBMaweXpD164iZVincKu0
DdUKSRhfrWENLaEkRk6NQFAnGENJPFw2r49rIzEEHIir1SJlJaIUuZyZkRhS4eXw
8U3PHzdEMIMvg3PHTon/KMr49ii75wZZ5z9ieX8XsGwABQ8QbBlW8Hhht4AhT8Ld
CsJDeiAtizn8Og+GoY+GCHIcq/wyW6pg+HMeLUETWbSaHeiV+eAXve8uFFUV4XJn
EPQseJJGP/KT0rHBX+lGPbVNmDyNEDFCCBEKDBQ6Wz3lT17C1wnDu62wkZ6OJQ1E
vbmvCt/wExLKd8XevQbMB07SmojSFODwCdJ3RXbM7hLyfuOx2GHrN281CankU0uC
YyTrS3SydbEKvTyQRK7TM0BSVhTiDKq/uEPpcYPYvR4e4u76yyKJqAmhe+xY9RfX
ZoaiOGYiZZ6MCK0eAeUfbfHl
=t7Ob
-----END PGP SIGNATURE-----

--===============0289393783726363385==--
