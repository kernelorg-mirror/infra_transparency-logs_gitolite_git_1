Content-Type: multipart/mixed; boundary="===============4471633271802271079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 01 Mar 2025 07:54:27 -0000
Message-Id: <174081566786.3025778.1850210976565864679@gitolite.kernel.org>

--===============4471633271802271079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3c20b0953a00780144e604587125ce8437bd7bb4
    new: 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82
    log: |
         cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
         916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
         
  - ref: refs/heads/next
    old: 3c20b0953a00780144e604587125ce8437bd7bb4
    new: 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82
    log: |
         cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
         916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
         

--===============4471633271802271079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740815692 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740815662-7b0c03f296a91786ce2cf122f2627d9c4cb094f3

3c20b0953a00780144e604587125ce8437bd7bb4 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 refs/heads/master
3c20b0953a00780144e604587125ce8437bd7bb4 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfCvU0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPLiAgAko+mtENuxSOJsCqDgpPw6kd3B3Be
LwPOnk16RstQgSTvu8AziHzx5HtKZmHurj0CY0+BRHddAM5v+ZXnd6zjpREsJg1U
BuheM7UXnjI9mAgxwgrvzPlm6PnHQepthBloPhKPD3hhUc3lgjoARGbptFZy88TK
4tBTlySWNv05/5g6HU4XOG3fr+fVqFGPiEWWXHjmHi+zMhtaPnj3zfpGPVhVTAKQ
RvOVXS+a9frZwpnV62h4u9KgV8+GMpFKav4FcrjHVWzgAvP2+jywJo2aiJlfRx/D
C1ao4vN4ftp6ZI/+T1kdblEz6z8/1UjlnmbUE3iYIDJ+auuu/kWynTbGyg==
=GV5T
-----END PGP SIGNATURE-----

--===============4471633271802271079==--
