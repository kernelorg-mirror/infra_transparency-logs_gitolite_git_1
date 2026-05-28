Content-Type: multipart/mixed; boundary="===============0383524465076528376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 28 May 2026 20:13:09 -0000
Message-Id: <177999918931.2634523.15083845512983710048@gitolite.kernel.org>

--===============0383524465076528376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    new: 7a035678fc2bdee81881170764ef08a91a076147
    log: revlist-e7ae89a0c97c-7a035678fc2b.txt

--===============0383524465076528376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ae89a0c97c-7a035678fc2b.txt

bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs

--===============0383524465076528376==--
