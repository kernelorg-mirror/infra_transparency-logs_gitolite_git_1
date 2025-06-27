From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Jun 2025 19:40:42 -0000
Message-Id: <175105324210.212777.12111707757677953639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: eeeeb661503a841ced5f039f3bb8841d5d4c4237
    new: e009c71abe675c7ff26ae584ddc822d2d780f90f
    log: |
         80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
         c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
         0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
         b8424836de64413965f4aa0debe4f8be9a4e9102 Merge branch 'acpi-apei' into linux-next
         e009c71abe675c7ff26ae584ddc822d2d780f90f Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3694a863d556e84735733a9beab057c89b839238
    new: b8424836de64413965f4aa0debe4f8be9a4e9102
    log: |
         80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
         c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
         0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
         b8424836de64413965f4aa0debe4f8be9a4e9102 Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: 3694a863d556e84735733a9beab057c89b839238
    new: b8424836de64413965f4aa0debe4f8be9a4e9102
    log: |
         80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
         c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
         0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
         b8424836de64413965f4aa0debe4f8be9a4e9102 Merge branch 'acpi-apei' into linux-next
         
