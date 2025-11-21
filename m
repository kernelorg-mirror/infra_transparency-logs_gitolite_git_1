From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Nov 2025 08:41:05 -0000
Message-Id: <176371446568.1961823.1198757321481177835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: e41ef37ddfe763b829b5b44662ce29e26549b42c
    new: 7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b
    log: |
         05954511b73e748d0370549ad9dd9cd95297d97a RAS: Report all ARM processor CPER information to userspace
         8ad2c72e21efb3dc76c5b14089fa7984cdd87898 efi/cper: Adjust infopfx size to accept an extra space
         a976d790f49499ccaa0f991788ad8ebf92e7fd5c efi/cper: Add a new helper function to print bitmasks
         96b010536ee020e716d28d9b359a4bcd18800aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
         7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b docs: efi: add CPER functions to driver-api
         
