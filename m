Content-Type: multipart/mixed; boundary="===============0830395126925109604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Mar 2021 18:29:19 -0000
Message-Id: <161557375926.18552.14772325901557269659@gitolite.kernel.org>

--===============0830395126925109604==
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
    old: 357ad203d45c0f9d76a8feadbd5a1c5d460c638b
    new: 35737d2db2f4567106c90060ad110b27cb354fa4
    log: |
         dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
         01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
         7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
         262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
         6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
         d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
         8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
         35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
         

--===============0830395126925109604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615573757 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615573757-faebbd335206fe0d4247547180c713a65c1f468f

357ad203d45c0f9d76a8feadbd5a1c5d460c638b 35737d2db2f4567106c90060ad110b27cb354fa4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBLsv0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNc1ggAqQPP+AkrxKv7AZJGGOFCkCH9Bqq9
SqpNviAiFekocIXx844koaBWgWyMizfExeXXfvQipZiBxEICf4U8W5ndol/Bkw/3
VyAoofEo1gkldlPnksMjtNpfiX/sNgWfEkwvOQRW99JLxGuetfa44s3vnaaog61e
xoqSAmrs0JYlcVIkw4ZdcLUDQjYRANXQKglqjxiKurt21EmbW+N2wq9wXSHfExxp
BwwOz3MiQxB9D6b8U3ovYvsDDZWOKf34eoyQeG6YFPRVV2ZhIQHXmPK9AXVMezpk
eLUdnJT4pEAR7fBheU6u2fedYusbIacg6IH8jrqfC4etbr76bGHAevKeYw==
=2BWy
-----END PGP SIGNATURE-----

--===============0830395126925109604==--
