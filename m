From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 11 Nov 2025 13:45:19 -0000
Message-Id: <176286871998.2007654.1418968410867097924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 86c3d1f7b646832e962af371b23af18a4f3c2105
    new: 4dc0397796757745934b0715c0c33260053ed738
    log: |
         32f664bfa479f4a0ce5b00331a8d04ad069d2492 ppc64: ensure /memreserve/ sections exist in user-provided FDT
         39631c8fd64f34db6437013597b8f3256dd90d3b ppc64: handle reboot CPU in case of user provided DTB
         bf4aa2a1f365d79181392c2ed4d2e8de21b0c399 Add arch_do_unload hook for arch-specific cleanup
         4dc0397796757745934b0715c0c33260053ed738 ppc64: life the dtb and initrd restriction
         
  - ref: refs/heads/master
    old: 86c3d1f7b646832e962af371b23af18a4f3c2105
    new: 4dc0397796757745934b0715c0c33260053ed738
    log: |
         32f664bfa479f4a0ce5b00331a8d04ad069d2492 ppc64: ensure /memreserve/ sections exist in user-provided FDT
         39631c8fd64f34db6437013597b8f3256dd90d3b ppc64: handle reboot CPU in case of user provided DTB
         bf4aa2a1f365d79181392c2ed4d2e8de21b0c399 Add arch_do_unload hook for arch-specific cleanup
         4dc0397796757745934b0715c0c33260053ed738 ppc64: life the dtb and initrd restriction
         
