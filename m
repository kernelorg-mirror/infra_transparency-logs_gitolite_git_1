Content-Type: multipart/mixed; boundary="===============5616882027900567753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 01 Apr 2022 15:31:26 -0000
Message-Id: <164882708601.18048.16925450036686160179@gitolite.kernel.org>

--===============5616882027900567753==
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
    old: 81d50efcff6cf4310aaf6a19806416ffeccf1cdb
    new: d1fb6a1ca3e535f89628193ab94203533b264c8c
    log: |
         d1f027c1f471bfffbbee8b089bd723365c692c67 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
         5c6f2b594e8d0cf27f8989a99c51c858190c8027 KVM: MMU: fix an IS_ERR() vs NULL bug
         d1fb6a1ca3e535f89628193ab94203533b264c8c KVM: x86: fix sending PV IPI
         
  - ref: refs/heads/queue
    old: 81d50efcff6cf4310aaf6a19806416ffeccf1cdb
    new: d1fb6a1ca3e535f89628193ab94203533b264c8c
    log: |
         d1f027c1f471bfffbbee8b089bd723365c692c67 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
         5c6f2b594e8d0cf27f8989a99c51c858190c8027 KVM: MMU: fix an IS_ERR() vs NULL bug
         d1fb6a1ca3e535f89628193ab94203533b264c8c KVM: x86: fix sending PV IPI
         
  - ref: refs/tags/for-linus
    old: d4e88a8e24567cc73ad37ddfa4020e2e29a323af
    new: 0c2aa9dd6105b46e56374f8035a5178b7f0f41fb
    log: |
         d1f027c1f471bfffbbee8b089bd723365c692c67 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
         5c6f2b594e8d0cf27f8989a99c51c858190c8027 KVM: MMU: fix an IS_ERR() vs NULL bug
         d1fb6a1ca3e535f89628193ab94203533b264c8c KVM: x86: fix sending PV IPI
         

--===============5616882027900567753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648827080 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648827079-7334cc18d4ff0db1d56b5cf33ffa127f14390141

81d50efcff6cf4310aaf6a19806416ffeccf1cdb d1fb6a1ca3e535f89628193ab94203533b264c8c refs/heads/next
81d50efcff6cf4310aaf6a19806416ffeccf1cdb d1fb6a1ca3e535f89628193ab94203533b264c8c refs/heads/queue
d4e88a8e24567cc73ad37ddfa4020e2e29a323af 0c2aa9dd6105b46e56374f8035a5178b7f0f41fb refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJHGsgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOlBAf/aS9LYOS74V5eNi7br+snUfB3CdsX
rYyG7E92ASmWZQB1/vAQ95UP+EynLLXTjn4+DZXGvrKALPhn+LtzYEo83a1waPRl
XiGkOI6xQErOvBWz9Fix8LmRNHjZ6hsbfpQqr25/fFPBtpDdYupMQsj1HAU/g/6q
plbabgKMDcp83hS9rUGmK78E12gHb4Kd0UAHW56Ou3xnTP7W7Th3Y1GpQKGrsMAC
uMmrPn9hRBDkhVDbhC7scMrbJ/LIw8qBDDdO1o8q/wbhKxAF6hiyXZa/CZjnqZOj
k75u8S0jSnd5Rwqksm0+Kx0um5bm4IiJR7htmB4vWfaUkqZ/WCtkRyNESw==
=yysN
-----END PGP SIGNATURE-----

--===============5616882027900567753==--
