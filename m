Content-Type: multipart/mixed; boundary="===============0676974292681833194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Feb 2025 18:16:09 -0000
Message-Id: <174059376976.3910117.11011271950536533060@gitolite.kernel.org>

--===============0676974292681833194==
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
    old: e93d78e05abb0da1f8a8409ba93c1a836536bffc
    new: 982caaa1150479f022003390cd72a1941663d211
    log: |
         17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
         982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
         

--===============0676974292681833194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740593797 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740593767-9d18b72b477f4252e24a7f0f36420810039a8500

e93d78e05abb0da1f8a8409ba93c1a836536bffc 982caaa1150479f022003390cd72a1941663d211 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme/WoUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM6iwgAi5llifVha93PxPqkcmm0HvDKvx+i
6L8+CNqWHX0bCjHQXpkzsYtmJAGe8WC9qUqufdVHHF1xsI6N00SRDrgQhR8gaAI5
huyCdN3NbVaeUVSxPjtAA7yc7tpUyKW6zDx33DZnSAZnlTqu7mUDmjijS6eCoJMc
/H/hpfFQISuf2aUwI3OcnO5KYlS+nmGvxuBS2ELkw1QSq2kQnMY7mUBEgxvLTIYS
K4MxNyrbyWGXnnOIGogp1TkvCe7dvKPMGfyhRISSkvKAVQohpwZ1Ujv2dr4J8G29
hyr9j21rQud2+arvDXHn2fvw+WG7O/S4o4JibsSPmKK3tt2wlMrAUPRG6Q==
=CqKe
-----END PGP SIGNATURE-----

--===============0676974292681833194==--
