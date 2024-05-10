Content-Type: multipart/mixed; boundary="===============1558587048938761729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 10 May 2024 17:16:05 -0000
Message-Id: <171536136581.26210.18258582556145942433@gitolite.kernel.org>

--===============1558587048938761729==
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
    old: ce316bffcadc81952bd46c4e02b5e89eac2462cc
    new: e53247a8c789a13e96fd71a0d6a8e43303227a13
    log: |
         c72ceafbd12cf95e088681ae5e535ef1a78bf0ed mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
         1d23040caa8bef867572ae814b5f8b5fa44eccd3 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
         70623723778a5156a03bc6e601be5df8c1fddb75 KVM: guest_memfd: pass error up from filemap_grab_folio
         fa30b0dc91c815b9579d6f758437c35db059f5ae KVM: guest_memfd: limit overzealous WARN
         3bb2531e20bff99f9cd8719ee7aea8bd82687173 KVM: guest_memfd: Add hook for initializing memory
         17573fd971f9e31ddee420eca8359ceff87e9e51 KVM: guest_memfd: extract __kvm_gmem_get_pfn()
         1f6c06b177513e8a47c43e95d1985dbd9cff3ddd KVM: guest_memfd: Add interface for populating gmem pages with user data
         a90764f0e4ed5350cc9caeb384e0fb356c032587 KVM: guest_memfd: Add hook for invalidating memory
         f32fb32820b1139b29300733f339adbe0f10652d KVM: x86: Add hook for determining max NPT mapping level
         e53247a8c789a13e96fd71a0d6a8e43303227a13 Merge commit 'kvm-coco-hooks' into HEAD
         

--===============1558587048938761729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715361360 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715361359-1baf7587143a651cd6438e747f05a80345c9ac30

ce316bffcadc81952bd46c4e02b5e89eac2462cc e53247a8c789a13e96fd71a0d6a8e43303227a13 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY+VlAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPRJwf+MrRWhgrF5NGbfBHxWQtYkwKe7xCx
dO1r5WUcwAorSkE+Ug3VmGGk0dyAdcnUHxrb+wZeV8mkedO0sG9g1YxYXtqy230a
TV1RCEBm5t4SXcCZeCpCSC8UXhfb5sFf8AB1fNSocVRmmSdv2PEfGf6/w9V06Aki
AVHrmdmSEWnQEllzfmL8U+ZMAegxyjs2zWIW05p7f7Q3xs1mr+krIn+HFK6piYFg
XneG32Sw/qTbs7BTolvqBMzVSGA2va2AtrQpkFw4Fe028/vtzFyX5QkgZLdHrn9d
2F9F3D0Y2XEQ20a0fFp2C5wk+SulVXXk4AE+ybSSPyWeY1eFR985mWP56g==
=WHj1
-----END PGP SIGNATURE-----

--===============1558587048938761729==--
