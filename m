Content-Type: multipart/mixed; boundary="===============8706852204439894253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Nov 2020 04:22:15 -0000
Message-Id: <160575973591.8955.17853075286902863685@gitolite.kernel.org>

--===============8706852204439894253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 720ee191974eb07dc647c88215551c9bdbc88c75
    new: bd08a8626921fa9282dfa966f2caa17f2ff29fdd
    log: |
         1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
         73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         

--===============8706852204439894253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605759734 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605759734-aeb625fbfd5bca10d6ba54a486114e9888fd9004

720ee191974eb07dc647c88215551c9bdbc88c75 bd08a8626921fa9282dfa966f2caa17f2ff29fdd refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+18vYACgkQ7ulgGnXF
3j1iMw//QIBmawfLD7Ie1to/+QkpAUwmVJiBr/mH93Y3PXwcfYz82yrgJrrlWjng
DXv/A1xZLVYCvCwHYRvKfb6vYJvLgjeadqSMAC5+wDpy/M6a38Pie4cf7ZnU4ifq
ITVv7VSDU8TfQZX/JPLwmp2pFi6gPf3DVXS7g108Y8kQzTJUEht+Bp6h+s0Kac0R
b7mlojYQ/y/lmIq2ZHnoMG/jSl2yRMcvKH5BAI+zelys5+FvTjE3arVJMVF1EDEh
dsdNQlVVxUyYHJLrvW9nWQ+R4yr6z98XJiHNIviNcDcew2Zt2xj47i7nP/c0Ww9Y
ayPqATT/s2SDDnhw8dS1bH4902RTpKWagPFSZP68N58UE58Scb6NSaWb2Ji5tMMH
W/Y679SedOqdDSWaD/bwTB5dExskd8vx7Om7hBONNsfUHd+XTimk8caMWrCGm/pE
RsPBPQDuuvi7iu0CmY4f4IPnzUhCfaCoXwWkH6u2os6aj7FYCLifQJ/9x9y2q9QA
OyWEJz0G23ZKg9IEdU42j3vSRXIJFelVsPYF6nx7W2NCCeb0id21lRtbyRTXVZUj
XNpo0wN84JS2F50F7X1Ce6wXhuzCgPYpKELKhdhLYE2jLa7iLkHejQqfWNIHOt6O
Z4j9GcShILCNAa8DC+1alEPDlniQMG0UpxjvPUAkad05/dEvrEs=
=+psV
-----END PGP SIGNATURE-----

--===============8706852204439894253==--
