Content-Type: multipart/mixed; boundary="===============7201239541817385267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 22 Jun 2023 19:29:25 -0000
Message-Id: <168746216516.16518.17903893611583074451@gitolite.kernel.org>

--===============7201239541817385267==
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
    old: 2230f9e1171a2e9731422a14d1bbc313c0b719d1
    new: 2623b3dc875a3c92dd0e0775cd19fbaeef0574ca
    log: |
         8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
         0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
         1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
         30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
         2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/for-linus
    old: a4f791437c15e94e5c7f2f68926d517af01e77f0
    new: eac0e486d0e6a0caea955d7265ed859d10aba421
    log: |
         8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
         0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
         1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
         30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
         2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============7201239541817385267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1687462162 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1687462162-36514fdd42cc6475f5f897921827326cda20b1b3

2230f9e1171a2e9731422a14d1bbc313c0b719d1 2623b3dc875a3c92dd0e0775cd19fbaeef0574ca refs/heads/master
a4f791437c15e94e5c7f2f68926d517af01e77f0 eac0e486d0e6a0caea955d7265ed859d10aba421 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmSUoRMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNy8gf/e8iaAq03777IDvRN9FJXL76LngcM
UXYeBOuhS07aXIFyi+sWHg6ojxfnnk4Y05rHma9e8RNl8qDPKGi8CzR4dbawqiRX
LV8GVjeq0pSgZKTbB2txWcPt5wlOUlrcgvoKhiJdCUSlx0y1Weovvg9qZi3XoQ4X
wOxsl1D4KcrBJ09JakFoj+3H3so0SVj63HYBZgSOTAXXwuCEPYEWzcuIrfJTW7BX
q/o5K8Xioj8b9cNxObwtpENkl3w10F31AJ03DHqUUEtzvp8TZUBO6GBd1KIUGnXN
5aSe/nDGQ5E0jSA5BnBOQZgUxhzHO07biltLmrjqFt/6C/jMRwlGZwFi0g==
=1oV2
-----END PGP SIGNATURE-----

--===============7201239541817385267==--
