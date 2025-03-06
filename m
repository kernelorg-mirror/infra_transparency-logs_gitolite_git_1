Content-Type: multipart/mixed; boundary="===============1715819530468031718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Mar 2025 15:43:50 -0000
Message-Id: <174127583052.1277510.13404002422508567369@gitolite.kernel.org>

--===============1715819530468031718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: d22c944cf096cb6d69472c57dcc5da4a37ce411d
    new: ff1a4a6ad0d8e224a00eb88e3c8a13275679eb3d
    log: |
         f2dc5cfdabe883d0b31fed9ddf8be8b4c6ef93e2 KVM: x86: Introduce supported_quirks to block disabling quirks
         74a9d8ca508f54468b6b369e13aa737b06654217 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
         317d2cd255b117c00bc3b14bd03716fb74ce8487 KVM: x86: remove shadow_memtype_mask
         455f47c9ff0d465a800cede178200cc70a49a4be KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
         3d0aa8b4665f225b1fbfdca8ad61f69d786c8b39 KVM: TDX: Make TDX VM type supported
         86806f5ac5d5b38b8fa4c86536744e28fffcd24a Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
         ff1a4a6ad0d8e224a00eb88e3c8a13275679eb3d [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization
         

--===============1715819530468031718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741275856 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741275826-a9f514221ea14f51bf8dc7f507a8e5c473b065d3

d22c944cf096cb6d69472c57dcc5da4a37ce411d ff1a4a6ad0d8e224a00eb88e3c8a13275679eb3d refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfJwtAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO1tAf9FSE7zDb3YkVoJ1rzkIP5ZrAsw7VU
B8XFABxUUaiaqJzbuQ/2H5G7kdC7FBCf2Gu1bdZSA+wlSncLXGn35o1VpaPXlWx0
i1UCekz/XQMtnikLu+UPeHM2RgJ8m+AdQWdcl7pd1ioRBbHjmESZNfV/OvY+Twnj
dPKQgz8MAbI5Hv/+g3abBTLBEuKC0hFb1ZzI8FRxaRurvPgbV2ipOufOUzJ/wxre
iflSTfXqyu3/2eHwEAVT+ln22wRX55QSG1s/QK1pv9lK8FDWR3oZ6yBTqiP3/Yi4
KHSc5S74E4T+xml/2xe48FNzqFNdFvD0Z+0CWu+tC+TlqUKUsd+vBNfTZw==
=Y4DC
-----END PGP SIGNATURE-----

--===============1715819530468031718==--
