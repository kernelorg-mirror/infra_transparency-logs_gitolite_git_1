Content-Type: multipart/mixed; boundary="===============8286195410688446512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 25 Jan 2021 17:33:58 -0000
Message-Id: <161159603814.16406.14221136984697423878@gitolite.kernel.org>

--===============8286195410688446512==
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
    old: 8ad03001a1810c70f44160d2c0f1123e3d598b32
    new: 674f7b82e2af71536ba7e9b1835b2d1fd37637bd
    log: |
         11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
         7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
         2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
         7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
         e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
         9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
         139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
         674f7b82e2af71536ba7e9b1835b2d1fd37637bd Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
         

--===============8286195410688446512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611596036 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611596036-6fd74f23a338a8a4bbd060675798ce0bd429c4e0

8ad03001a1810c70f44160d2c0f1123e3d598b32 674f7b82e2af71536ba7e9b1835b2d1fd37637bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAPAQQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNiRQf/eKkhpniBCVcEfxg+2P1OeP5Qe1Q+
4moyj7mzqdxkhipeunLkrMhYLYDJZdCVPEIfdopCGSHBvKm8zOdnrl7If/rrkC/2
qTDg0iU6FpR89yGTMed6Z3kGMjGBOpxaul0qsaw4+P1moAhpwmQo/Y4q8b24vgHN
FIAkZK1nT2+qwNlX7z2B+8+bn+h+W8PoQf8mVb5pjmHLmefFwwSkYlYK6BxlztSy
uU1H55WKLz7nj21bTjPWE7ySEWuF2JdtRIw6ammD79dL5LyWumNRTQZwI/RUe2mE
XCUraMc52L6/v82Kki+kk+iBthmK3D48ySam4tNfHwdDce+4f0gJpUdR3A==
=mfXL
-----END PGP SIGNATURE-----

--===============8286195410688446512==--
