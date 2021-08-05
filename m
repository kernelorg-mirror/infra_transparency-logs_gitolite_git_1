Content-Type: multipart/mixed; boundary="===============1411512119142857784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 05 Aug 2021 07:35:56 -0000
Message-Id: <162814895684.4168.6648908615885734214@gitolite.kernel.org>

--===============1411512119142857784==
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
    old: 13c2c3cfe01952575b1dd5e24d450fcccff93bc0
    new: d5aaad6f83420efb8357ac8e11c868708b22d0a9
    log: |
         d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
         
  - ref: refs/tags/for-linus
    old: 94d8cb055bef9cc9148a85fa1e119c0727c725da
    new: 976c9bc4e39638f129851f30afeca449003698ae
    log: |
         d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
         

--===============1411512119142857784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628148955 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628148954-1e34f69fe5d9383f850908d07fc30d1f23893e0f

13c2c3cfe01952575b1dd5e24d450fcccff93bc0 d5aaad6f83420efb8357ac8e11c868708b22d0a9 refs/heads/master
94d8cb055bef9cc9148a85fa1e119c0727c725da 976c9bc4e39638f129851f30afeca449003698ae refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmELlNsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP6Swf/SDrGQ3hHPpfDPVX6o6kQ+YXQ8P0O
1f6M5TYRrOeLbCz/Q3X4E9PZky6kNJ1B5eZrogBggrf80zwnuz8S8fm/z14tPajY
9KOaN7wtYTCWy32dIO/Zebj1wrpgH4ylmONMrmyoQmcrhjdfk1pETCCYdFqFvash
KXQoEWy9Bu+YSv9VLHwbemrmxQ5uW76gXVhaZXGjfMyHy5phTCTUQkWDPv4DGdfu
ogmrk0WV+IorsZzoYo/0Eq7E60cxDNUFiaDQI7kTYSbdKrcoP4L9bCJxxiK4nsxC
6vhHXsE6QVqpTwCmC08CWXJgRdVebwj2N901w18tmw3y5RtUXkI45hHopQ==
=T9Fs
-----END PGP SIGNATURE-----

--===============1411512119142857784==--
