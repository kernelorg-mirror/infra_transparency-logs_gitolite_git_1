Content-Type: multipart/mixed; boundary="===============3052193154787662156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Aug 2022 13:19:45 -0000
Message-Id: <166108798504.28630.5789794676000595266@gitolite.kernel.org>

--===============3052193154787662156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 07e0b709cab7dc987b5071443789865e20481119
    new: 22a992953741ad79c07890d3f4104585e52ef26b
    log: |
         2f8e79a1a6128214cb9b205a9869341af5dfb16b tee: add overflow check in register_shm_helper()
         c0931e464b87d981515cfc19d28361d187b9e12f net_sched: cls_route: disallow handle of 0
         2bec2cb847b0ec604c34caebe1dd19a44afbce0b btrfs: only write the sectors in the vertical stripe which has data stripes
         3efab6d817d5a4f238c4e9c6ab908a4a23f99cf2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8fd872cddf2a46f6d60e616832b7686d3f5fe40a kexec, KEYS: make the code in bzImage64_verify_sig generic
         f7cb29b2a8e5d607b694ef64189cb461a0b02e9e arm64: kexec_file: use more system keyrings to verify kernel image signature
         22a992953741ad79c07890d3f4104585e52ef26b Linux 5.18.19
         

--===============3052193154787662156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661087983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661087981-f2868b86b53d4f8171b289e4161ce0fb9b2cf7df

07e0b709cab7dc987b5071443789865e20481119 22a992953741ad79c07890d3f4104585e52ef26b refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WkwP/3aFijrALIjFYmvQWaUT
cp/zyN2icwwAYU9xMewPCv4JO4BnLtB8OexL3wAnqp1YyIaeuPq2t5+pItD9LF/q
k01UwElPDcWe/3XY2YlOgfzkAu5SsTePWzYlyIQbFbtW9RorW2o47u4Kc+XKrBVB
FlrVSbsO0faNXyzzhS25CRtJJd/y1tj4PWklZA/M17EHN9VUjrmR3dwAD4LOXIAL
YcnGrZoPWsbYBgI0dR3ZKrZtH6DV2N/RPk1IxHhtfqIilpCmes+J4y8i2hBky03z
PNJIPzD2Z6nppV7y1cV5wK6H2Z0aZxTIaaFW2LzUVeHl1p1dombu1GcIZPkNDeED
3rhIJJIr/xbe9i3ivD4Uo80ZTfruPAkyloRC8Z13W10+8BVmCywW+Tegigum7GHO
h/VBaMVecSSPAMg+MqL3MSzfFHA6U1CAlVeN0VnUpMB0wj1ZsKX//5n5dDf4iVUx
vsf1Xu3QwacEC4/6eoz6y9pN/O8MuIK5YPfsFaKs06+ITDGk+vkHzslIAwk2lHrx
IOBwT85qcbc9oNqL9jJEizaEMn1M7aliz0BxOM2sjxnLOmu16HUAHfnkditTsqo9
mpNrzh52tbYPfU8uItREjWo0z1NVWRj6usGGiHRWWfCKL1SZDhHmkBSigHQm+Jzr
RY/m9LMMgi+o+o/tuaj7Rq/0
=HKBw
-----END PGP SIGNATURE-----

--===============3052193154787662156==--
