Content-Type: multipart/mixed; boundary="===============8576562693113846786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Aug 2021 12:29:58 -0000
Message-Id: <162808019832.25286.1906170035486665704@gitolite.kernel.org>

--===============8576562693113846786==
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
    old: 389b7fad0edab455475a5a9ba05ff924e2ae1be6
    new: e9462e849e9774b965d9ed45a05e052c1303a617
    log: |
         e9462e849e9774b965d9ed45a05e052c1303a617 KVM: selftests: fix hyperv_clock test
         
  - ref: refs/tags/for-linus
    old: cb0c03ff7f2ff8bb3db19f66dd866ce4c5ad17ec
    new: b096279df5043863fe7e2cb7bed9566cf4e0d85c
    log: |
         e9462e849e9774b965d9ed45a05e052c1303a617 KVM: selftests: fix hyperv_clock test
         

--===============8576562693113846786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628080196 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628080196-b6c7c570f280dc0771386cf5956164f4388ca037

389b7fad0edab455475a5a9ba05ff924e2ae1be6 e9462e849e9774b965d9ed45a05e052c1303a617 refs/heads/master
cb0c03ff7f2ff8bb3db19f66dd866ce4c5ad17ec b096279df5043863fe7e2cb7bed9566cf4e0d85c refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEKiEQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNHcQgAkUyIdwXFcaoJ79vFLg7vKdR7WlKv
N5SjC1tfLecmtdjW/9okuhf8vV+bS7HNFMjSO4WDkLMu30kQuxvqO7xOPx7h9Jga
Dp+Hh7HiC9lVJIUJxp+r/EAsw2cYTnvy7hKMRagWLiRPwTUJBwRx/UEyeBcANx0A
5zSwtrtx3xhdYt/rKWVsHVOvx8SKttxEY6m9cOZyX/gEq+uealKa9E6evIgPqzs6
zcJCkfy6IXZFFnRNQzKlKXJBw+lt8H4Sf3XOFNdHn0yUqKGV70liPU0Jq8pE+iyr
RcTSgOr9g9qgsFj/5nov/Y4C7+nEv5sNTA/1ShtLHuS2Trko8WbU+bFZSw==
=QlIg
-----END PGP SIGNATURE-----

--===============8576562693113846786==--
