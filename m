Content-Type: multipart/mixed; boundary="===============7495933075171229646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 08 May 2025 10:30:39 -0000
Message-Id: <174670023987.2496140.14464425882590000447@gitolite.kernel.org>

--===============7495933075171229646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034
    new: 637b575ede2af5f5d3e60f1afd128b3f506dc646
    log: |
         637b575ede2af5f5d3e60f1afd128b3f506dc646 reject a bunch of CVE ids where we have no actual release that is vulnerable.
         

--===============7495933075171229646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746700270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746700239-13143cb56289a3761d0992b054c958220c1c67d5

6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034 637b575ede2af5f5d3e60f1afd128b3f506dc646 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgch+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r7wQAJDd5GuoWID66HIdb/xV
gs79ENDJHXYuRvCSsIhDKw81m/YLspsCR25aM2YJw9c1/YSiqcK3xRHHcCZGLZlQ
BT3aOJf9BXlSACHhmBeCCNnLRqcZ2zZ4REOdPPB+yaAKktElfoWJUdhVqnq9hYck
yL3wFZVjHAMbVIBKU+5BmBqoVJ3CXrL0ngSeu+pjNjHg5po/0LTrQnQguNGAoEyY
3LOBl2W6RyHjSRKR6U53KX9zZUjEcSvpTVmEZtmrQWZqkNxxj8n1qK25B4L/9x5F
iAoENSyQOGFE6j38ejX3KA2UUAz9m3qdUBirTMxRPsq4r+g1QN7yQrcZn/LzzD9C
DbLFW85bFkGChzc1v4ospQIRViSupzopd428FqeF0o6djygoorkNDqyyyz7bhE8X
iUkTt/gwm9SA+s02M1jOUFKcvsqEUF9qzAwg3Hqrp0OdaZul8/TtWsMjEUP0dWOs
cHcJ5sU/afUGlVLv8jurN5B70+iR9pzeCcSULjv9TZK7rXh9GCgqYBBk5duY2ZdN
pMZ4chkXiWGCifs8nLOBuvSjChxy8KrR3Vevl1kwQ6z3sagdyzmzfhkyYWe9AU5G
Ujp13ZaPkD+H2ykOdE1GOsITSkiJCmoJWXEnRYiC9tkOWjfgLJmjPgbdCfxjFJw/
p3uP6/DX9oUYX4p1BlNvDRVA
=ARgU
-----END PGP SIGNATURE-----

--===============7495933075171229646==--
