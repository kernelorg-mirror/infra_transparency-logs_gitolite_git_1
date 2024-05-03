Content-Type: multipart/mixed; boundary="===============5161337816359943455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 03 May 2024 10:48:00 -0000
Message-Id: <171473328074.9710.9612452100871170995@gitolite.kernel.org>

--===============5161337816359943455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: cebb0005e8e4bc482151a261af649ab1a73edffd
    new: 5298af76ed6465e62501ab890baba5ea65664d80
    log: |
         4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
         d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
         75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
         bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
         6a86c4391f3c5dd8ffea39ede247107e8bbe49dd powerpc/dexcr: Add DEXCR prctl interface
         fa08c4e11276edfbf5ccefdcd43f6b12affe55f9 selftests/powerpc/dexcr: Add DEXCR prctl interface test
         a279b241ded01ecfbcc2e632d328e54b49bbccc4 selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
         4bbb1b640b7ba9e88800570bd88797397963a0c1 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
         aac1df0579ca981181af3a4a4c2fde0452933e81 selftests/powerpc/dexcr: Add chdexcr utility
         5298af76ed6465e62501ab890baba5ea65664d80 Documentation: Document PowerPC kernel dynamic DEXCR interface
         

--===============5161337816359943455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1714733267 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1714733265-961ec956d62e2ff87a2af9c0dcea7aa2d0ba6d43

cebb0005e8e4bc482151a261af649ab1a73edffd 5298af76ed6465e62501ab890baba5ea65664d80 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmY0wNMTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgP/AD/9ZeAc0ys5Q4edCd50mtw7Yk20Z+vL4
U+8dWcODIUSHcBqq+/+cTfDqvDY3sqnFebZejXiYDzD/XtdmC2OH9yBrisIOFbyS
mwJrPHiwxQLoQIIp0vHvk2uf82Niqoe4ctCahptjjd6NVaad3RfBsP/LMP8rbPqb
e5+5npmg9ewWYQYWzakHiDArcI8ChOeG6N0omuQAi3hJJ34xZ8DqTiTL6ciHMEEE
PA38RE/6er+lO3NXi0GX+InBuqEdieQOG5IWOOv4YKkX0jXEyCdG5kBTRbSr7M5A
5q2tPOfft7KuGMdRF5HotsQZ+V16CdkV8aVGAZ3gEKktDCX22HC/9IDR7xbeMoY0
9XDwdAODliFsBghUp8LNHMoTpd3CTVr2sYt6uhbpiVqJZiPBRJ2X0LpdovyVW5Ri
CQMdlDKgpo9zhHsqPtqljk0ZdPfLDnBJgQsK1hdOd2BErr9/0p7pJeLGXiZmJxeO
TTkkVTNvsWQ1LwaUYxTfBcxU71wdCxE+oBcwXqrTFy9wCSsb6YwnlbG1yp56bJqV
k0dUIfBslbfL3w4CCpDpaIsidfDS24O+fQ27cLA196wVwaRbzbClXU+aEtugo41A
Cz6hDeJGZiypT4tLftBjxsyhopgv0dultEMhrBO5N73fBF953sjsjDZ7LcfVnGTj
R3FD1J0FHs5new==
=4Py2
-----END PGP SIGNATURE-----

--===============5161337816359943455==--
