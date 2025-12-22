Content-Type: multipart/mixed; boundary="===============5673087435932809831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 22 Dec 2025 12:58:09 -0000
Message-Id: <176640828924.3067695.1879843762689862930@gitolite.kernel.org>

--===============5673087435932809831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 9448598b22c50c8a5bb77a9103e2d49f134c9578
    new: 608328ba5b0619cbc28b409296b5e3840bcb97b6
    log: |
         c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
         42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
         f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
         b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
         fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
         608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
         

--===============5673087435932809831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1766408283 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1766408281-372b421be4a33194982f0de0135e43277eaec232

9448598b22c50c8a5bb77a9103e2d49f134c9578 608328ba5b0619cbc28b409296b5e3840bcb97b6 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmlJQFsACgkQpnEsdPSH
ZJQknhAAow0zlYv0yZbpJrDYwjLlhzxHacjwgg7ixPaQlyFo/+3EazmquD1Iw+UQ
HKkc35E4HrchUwM/sO556oCqm+ffuvT7LPS74HP6w/oSgq8A5YRuKlVuPkv4ujAl
tWYm8FxAcKUltlMP/T3M/VX7SDacVnO54Bx1rL6/1sAOyIs0G4mZFtKB/oIOuH7m
8qcs8gtKlmBKKqca/yhuyP5Hqa304r1w9TEXB61btvU6CB4APgrQgz3txXxcZ+/Q
EylfzecjoBTcj3Zv0TA/EzVg8LVhKd6DgQ+St2vLatU/3L/pKdO2dw0+25ewfX17
/GDn31ZIxlkdShRFbioo+dAlAtSzAQ5nhpeMwSlnd5+fyqlDLTAEZoyw8LV+i/Wm
39bSNE5XMxrnVXM7/KtWbIzwXyhKeTNjs3PZf6S2LRr8uyb/65QhCBbmriZ5N1tI
GVQK7YMQxdljs5hWlrtrmdHffKM2K166KcA5J4IG7wLd3bm4x3Uf26/a6OFis5gX
29j+dNbV3dA/EBDpwVu0J8WUMRXQTzrA32TMs9GBvC45+WEqqUbrAdXFy0SKcvhS
3CTyEVFU838FR9LqxYfRh50Xsbb9ysMEGwXJa3Gz3FDf1iS8NYx+EKm/5QUBjR5F
P9FLJRufkEkCBVuH0Z/sKAuEwP/nZU1cKyF50YPxj+19j5xrgMU=
=bkrY
-----END PGP SIGNATURE-----

--===============5673087435932809831==--
