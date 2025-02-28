Content-Type: multipart/mixed; boundary="===============7225609073629876511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Feb 2025 16:52:09 -0000
Message-Id: <174076152983.2266130.11223506630483687491@gitolite.kernel.org>

--===============7225609073629876511==
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
    old: a56680abcb9578708477a8d645f9940c9de5cfbd
    new: 3c20b0953a00780144e604587125ce8437bd7bb4
    log: |
         3c20b0953a00780144e604587125ce8437bd7bb4 kvm: retry nx_huge_page_recovery_thread creation
         
  - ref: refs/heads/next
    old: a56680abcb9578708477a8d645f9940c9de5cfbd
    new: 3c20b0953a00780144e604587125ce8437bd7bb4
    log: |
         3c20b0953a00780144e604587125ce8437bd7bb4 kvm: retry nx_huge_page_recovery_thread creation
         

--===============7225609073629876511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740761557 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740761527-75d56750ff8df160cbf975fa31aa146da7e3b006

a56680abcb9578708477a8d645f9940c9de5cfbd 3c20b0953a00780144e604587125ce8437bd7bb4 refs/heads/master
a56680abcb9578708477a8d645f9940c9de5cfbd 3c20b0953a00780144e604587125ce8437bd7bb4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfB6dUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOpiQf9HnYZp/U9M+7HVFftTh242npb76oN
1JAMvVPm0v+ncCEYyoeknfUDOHMUy0ERcGGhWp5S8AXqNs+9eUXPuOpPHYn8KzVs
4w7TI+waI9cFoL8CUyFhM8lDdByqDqN+9TnQ80UqB3QfN1WeZOtOIkvCxVxWqUhW
GGUyPX9rdvxxbRc0ULN24sqTurx/O1fXMy2rfPKd2ojY2RrohT1PbU/Zwiyy02hl
M6WIe+43lTBLLw6bo1llAc4qiq3aQmuefDjYLYEHQDGguDXa6JOfRPtvFRI5/Fc4
7M+GrGFDkilinwTfJC4QFPxl7d5QHsgUeTPEN3SjUw7/Pp7tKlQ/mGWjsQ==
=gU+7
-----END PGP SIGNATURE-----

--===============7225609073629876511==--
