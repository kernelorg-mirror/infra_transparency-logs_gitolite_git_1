Content-Type: multipart/mixed; boundary="===============6875319616318187501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 22 Sep 2025 09:23:53 -0000
Message-Id: <175853303332.98446.17583287411568908276@gitolite.kernel.org>

--===============6875319616318187501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 9316512b717f6f25c4649b3fdb0a905b6a318e9f
    new: 4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41
    log: |
         2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
         4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
         6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
         5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
         2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
         b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
         4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
         

--===============6875319616318187501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1758533083 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1758533026-e331a099ad6347ee210f100b4bfab9f26151083b

9316512b717f6f25c4649b3fdb0a905b6a318e9f 4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmjRFdsACgkQpnEsdPSH
ZJRw1A//bJTgsR3dJRDzK3SCTiS6geIw1IQzSiwCXcWpMTnMSdL4o8Eh2l5uxbuT
xF2D7uSzZSmWilZd8bTrDdjGDaZXP+hRLks7hhihQWJMZwO1tIG9c6elkXgQRxqA
nVM5aboV6GcDwZKp2cA/LBDw0a4ksjfmyI9N0yn4wiUdFHzYxVcwjK9H6yDI/IBi
VG/UMX6blvZ+JSy05sCMoiHhZnnpL96Di6QPfZLlmFHvZboq8r+tEv0anFjaXq1o
2bKX5DMtF7Hg3xqnParfaITT64DZcCxHFg5Sd7C9QdxgkjFFa2encMP++GUIIQGI
joPu8SVM+hnMtGrOJVhNgag57FTmQB2p9KHDwlvaoSt9wAjTIlTGNhPd5ZWJcwDy
GuCVd8erfj5mCVZCAvt9Z6TNkhoXlMUy4S9CSqfrs3JaJ+q718htXRIwCN/x9Krg
OfuT7r9qZveDqVNYzYZQWIFTMLgiV7XyocBPwKDofj2q2HkXU7/WMGY4Z7J9A1Zu
/q3DTkdRIWWSj0ikySRuzVjS101WoUb8lyCt1KrAzrSNR5IH/VKLF1d4VwtB9GFb
msQ6/DR78qj/AozkmVGKvhe1+7CDqFT7GluUUq1j4bafRXz9WusIYweNFExHjKiS
pgB8awWGnLU7QjEcoJjjupAdkNadPVw0IdePagupznxSwtXCf3w=
=7e6t
-----END PGP SIGNATURE-----

--===============6875319616318187501==--
