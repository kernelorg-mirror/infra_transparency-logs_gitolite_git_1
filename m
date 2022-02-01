Content-Type: multipart/mixed; boundary="===============2576741558609773861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 01 Feb 2022 14:51:09 -0000
Message-Id: <164372706939.5083.10989425945768691825@gitolite.kernel.org>

--===============2576741558609773861==
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
    old: 17179d0068b20413de2355f84c75a93740257e20
    new: b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc
    log: |
         f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
         57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
         ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
         72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
         b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
         

--===============2576741558609773861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1643727058 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1643727058-3a6bba049028479da66a054adcd0f658f07f0fcf

17179d0068b20413de2355f84c75a93740257e20 b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmH5SNIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPJHAf9HuIMK8rvcIk4P5s0aZPlzSEDQVGx
PZqzW10icmKvueqItWTEwKFJasoQloK35OZhsEwRAWKxxm3Z86s2bDat3PhKBsWY
LEg1SCgL4sgw34ytnS4AE3sr/sk4Y4s/ZE1PtIsp4eg+/NsOVTVYMHdB7I1r2rGA
Ksc7L3vCEqILQsYy7eZ9QCs8sg9WUSrNW+VrZR+CpHwowLk8amLs/ZYfxMTC9jj6
3M+gZgMiLe/pj8QGNAMwmY6UPFFFpOkb2sQwhT0bJH7t0a/pnHOCpyWa7EO02ig2
LzRSOh+w3tsaFVbpQCNeX8RiQTp5ykiFqocvFM5GVI8J0ZBk4Cx4nA8hxw==
=ilTb
-----END PGP SIGNATURE-----

--===============2576741558609773861==--
