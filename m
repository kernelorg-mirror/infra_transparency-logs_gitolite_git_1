Content-Type: multipart/mixed; boundary="===============6656736773197356884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 17 Feb 2022 14:55:28 -0000
Message-Id: <164510972831.21255.17051819143441548822@gitolite.kernel.org>

--===============6656736773197356884==
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
    old: 710c476514313c74045c41c0571bb5178fd16e3d
    new: 3261654a0b0da98d47ca048e5e7453c094a73447
    log: |
         127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
         4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
         3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
         b94cd8159dbbec4b17624d6be64f6a459d87a3f5 x86/kvm/fpu: Mask guest fpstate->xfeatures with guest_supported_xcr0
         3261654a0b0da98d47ca048e5e7453c094a73447 x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
         

--===============6656736773197356884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645109722 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645109722-ccd7178bb227e866632d58b86fd5194d7ee82ec5

710c476514313c74045c41c0571bb5178fd16e3d 3261654a0b0da98d47ca048e5e7453c094a73447 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIOYdoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPtBAf7BQk5fvUyawnwhvVGVjlDIDiNjhNg
Jdx5muDiV+1l/Hck7jxKR0No+8pO9DgZlHvYUaquY9P++uEHznc/CKjImvHuFZyx
uFWuMe9kq4miCUbIQ6sKbEf+dLb66kDjH0k5tQrfBFu4Q7gHBDg6jzWI/7nazAxO
AiAEqYnqKWPTLR46BiTTG+ZWDgjlap7hiQpi4Ss/TZshkRCjp75qphBJUkrBRdij
ToT5I8pD7hm5ymMyMhlGMu0ma7ohJCVxTRc/C0MVPNEnDLr0N0+RA0HOnyv66HUH
5sR4pY0Bk9NCTijmG7nSdBf3or/0sUaqbw5WOZedbPyiythFoXUPbAgVGw==
=uEUh
-----END PGP SIGNATURE-----

--===============6656736773197356884==--
