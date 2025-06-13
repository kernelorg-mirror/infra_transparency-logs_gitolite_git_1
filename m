Content-Type: multipart/mixed; boundary="===============7414062245013299798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korg/wotmate
Date: Fri, 13 Jun 2025 17:39:32 -0000
Message-Id: <174983637253.3035110.8888319031268816528@gitolite.kernel.org>

--===============7414062245013299798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korg/wotmate
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b2ea16b5c4d9b283151fd5ec512cd624bba3d82c
    new: bedc4e5b7fae6f77fbb03732f763065182851cc1
    log: |
         30a9c74f47ac20b28fcd0e4e46de64dbdb7e14d8 export-keyring: Skip graph generation if the trust path didn't change
         a2061c22a60fbd6d1721d642c8b48ca3fe0f560f export-keyring: Improve logging
         dc807b9d40be0025eba7370d0fefab635547ce2b export-keyring: Add cmdline option --verbose
         449d09274759e22ea0a31bd90015d8551e2dc16f export-keyring: Add an option to ignore the linter check
         bedc4e5b7fae6f77fbb03732f763065182851cc1 Merge patch series "A random collection of patches to export-keyring"
         

--===============7414062245013299798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1749836407 -0400
pushee gitolite.kernel.org:pub/scm/utils/korg/wotmate
nonce 1749836371-a0fd6c62a7c913abb021330fdcb4bb8bef2c543e

b2ea16b5c4d9b283151fd5ec512cd624bba3d82c bedc4e5b7fae6f77fbb03732f763065182851cc1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaExidwAKCRC2xBzjVmSZ
bIBRAPkB7HsinDyc7rL1GiLCAWe5fKuc8EFShxYcEyZJI70w8QD/Xj5qAdddkPod
2qEvfO8Stm6F9EyqeZaz8X6g9HBJ/gc=
=PYJF
-----END PGP SIGNATURE-----

--===============7414062245013299798==--
