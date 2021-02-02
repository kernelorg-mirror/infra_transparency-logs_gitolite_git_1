Content-Type: multipart/mixed; boundary="===============3124169534863395011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 17:46:30 -0000
Message-Id: <161228799077.28365.9077671411868601445@gitolite.kernel.org>

--===============3124169534863395011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: f84a54c045404f00bd77bf64233dad52149a6361
    new: 21f7d796fb43e13f71746be37985da90df27e66e
    log: |
         ad04c3ee01ebcd9851f21b2d70425b2ceb0984ae KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
         58ab92729ac75ff8f90cbfd479e9326fce1a92c7 KVM: x86/mmu: Add '__func__' in rmap_printk()
         21f7d796fb43e13f71746be37985da90df27e66e selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
         

--===============3124169534863395011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612287989 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612287988-22ca3d62f4d7693763286d07678ed4c2edd0b2a1

f84a54c045404f00bd77bf64233dad52149a6361 21f7d796fb43e13f71746be37985da90df27e66e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZj/UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNgXAf9Ed25JZrsCelMlHyoNGxyzgJcOvl1
0SiJf0+zAt5B9JUtaR/WtquOO0cPlAvNfDm2VhfaHMT2o1yD2Ufi9lrqS3pbsnI5
GJj1UKI9DlCdeFHlXP9XjVZW8eUJBT56EOd3Yt+fEUeT4MUaO2wyC8IfFn8gDBOc
ptnj7NpQ1p3CpwpC8CA6izbIR4eD5W3wRv367D/9RGAT+DRyra9gXSB11LUC+kXk
ThZNunF8hMSkGL9PA3hTm92Bo2W5p8RJn9mvlKmv6SyQwEBg30coTTjFM+fhWRgG
eX5Ri80fyyjkGfs60ihCqTYt7PHxd3uqs3yqxGWQIEAQp/EXBP87BRpBuQ==
=WfAt
-----END PGP SIGNATURE-----

--===============3124169534863395011==--
