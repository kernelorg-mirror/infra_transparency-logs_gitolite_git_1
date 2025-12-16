From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Dec 2025 12:01:54 -0000
Message-Id: <176588651479.1811433.14015654218163503568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-queue
    old: 756be13fc04e4aa62c0998f459705694a31f5fff
    new: 765d0efc086b5c5db932bd6d18b5c281449e5563
  - ref: refs/heads/bleeding-edge
    old: 3eeed4118831df9877ede1a72c095f35fdc8eda1
    new: f9f1557832472006456a875cfae48d1a13722f2d
    log: |
         4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
         cd2a9de9dc802ae913a80addbe3af0091519d676 Merge branch 'acpi-driver' into linux-next
         359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
         58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
         f86a4e5b69ee239a0b4a002a990a4b4420ba42e3 Merge branch 'fixes' into linux-next
         2ecbada7fbe90c7fef0915d37b2b2347b0c66519 Merge branch 'acpi-queue' into bleeding-edge
         f9f1557832472006456a875cfae48d1a13722f2d Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 332682b11bd1e939f0be629a435f19d8cea8f7c0
    new: 58f624da50dfe607d0c90d062d9558130e97e763
    log: |
         359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
         58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
         
  - ref: refs/heads/linux-next
    old: 31aaa151cda52b3e4e3d114fddf082f5a160e030
    new: f86a4e5b69ee239a0b4a002a990a4b4420ba42e3
    log: |
         4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
         cd2a9de9dc802ae913a80addbe3af0091519d676 Merge branch 'acpi-driver' into linux-next
         359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
         58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
         f86a4e5b69ee239a0b4a002a990a4b4420ba42e3 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 31aaa151cda52b3e4e3d114fddf082f5a160e030
    new: f86a4e5b69ee239a0b4a002a990a4b4420ba42e3
    log: |
         4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
         cd2a9de9dc802ae913a80addbe3af0091519d676 Merge branch 'acpi-driver' into linux-next
         359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
         58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
         f86a4e5b69ee239a0b4a002a990a4b4420ba42e3 Merge branch 'fixes' into linux-next
         
