Content-Type: multipart/mixed; boundary="===============0714650726284293048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 06 Sep 2021 12:24:40 -0000
Message-Id: <163093108013.1954.16925587520935861971@gitolite.kernel.org>

--===============0714650726284293048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: d9130a2dfdd4b21736c91b818f87dbc0ccd1e757
    new: 109bbba5066b42431399b40e947243f049d8dc8d
    log: |
         109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
         
  - ref: refs/tags/for-linus
    old: 0ae48bca7c5ba0731b22c42349779f2a6df35f90
    new: 5f9ed7f2cab0c75155de0db9080ba0bd80f32e35
    log: |
         109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
         

--===============0714650726284293048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1630931078 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1630931078-abe7b396f328f965a2b4714999ba98bc8c5ffd00

d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 109bbba5066b42431399b40e947243f049d8dc8d refs/heads/next
0ae48bca7c5ba0731b22c42349779f2a6df35f90 5f9ed7f2cab0c75155de0db9080ba0bd80f32e35 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmE2CIYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP9MQf/XOZpGI8JbQfRKAfBox+peo9jpjia
/4nPW80J8IzzfJSeJ8vtUnqbd+EsFF0husW/C3yvhjO3AERZy2+WxHUWtbeczwEF
06iKg2efjgzhFPyvubtO4nyczJfignH6EabkGD/FlvlCow5Fpj+wXiaV+eoVthlk
tLGBjofEWv2dJpO0RNTmYEXNctZZXElmbc8iXEB4FxC+ZJPOdul/O9N6SbPeYNdA
dVvz3EZQwRTdZ1Y23hX4Rc/WUFTmKYD3cdFzuA2NXX7S1yaKCoolV7SXpU0FmhGw
82XCyTto4DtZpxKVPEHHd4LySE+rpyPWJsFlTvXJ1pY0cct6ucOMH+XOsA==
=LX3s
-----END PGP SIGNATURE-----

--===============0714650726284293048==--
