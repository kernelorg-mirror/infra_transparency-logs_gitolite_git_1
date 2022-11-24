Content-Type: multipart/mixed; boundary="===============6273388959468404399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Nov 2022 08:25:41 -0000
Message-Id: <166927834132.12598.11460152939318424427@gitolite.kernel.org>

--===============6273388959468404399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 1682b36ba3534371330805b73051d15acd41f744
    new: 08cd7fc80c4514f1047c04ae54f829d26757b0e1
    log: revlist-1682b36ba353-08cd7fc80c45.txt

--===============6273388959468404399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1682b36ba353-08cd7fc80c45.txt

cb8bda8ad4438b4bcfcf89697fc84803fb210017 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
e2ab9eab324cdf240de89741e4a1aa79919f0196 x86/boot/compressed: Move 32-bit entrypoint code into .text section
5c3a85f35b583259cf5ca0344cd79c8899ba1bb7 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
91592b5c0c2f076ff9d8cc0c14aa563448ac9fc4 x86/boot/compressed: Move efi32_pe_entry into .text section
73a6dec80e2acedaef3ca603d4b5799049f6e9f8 x86/boot/compressed: Move efi32_entry out of head_64.S
7f22ca396778fea9332d83ec2359dbe8396e9a06 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
4b52016247aeaa55ca3e3bc2e03cd91114c145c2 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
630f337f0c4fd80390e8600adcab31550aea33df x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
6aac80a8da46d70f2ae7ff97c9f45a15c7c9b3ef x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
d73a257f7f86871c3aac24dc20538e3983096647 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
c6355995ba471d7ad574174e593192ce805c7e1a x86/boot/compressed: Move startup32_load_idt() into .text section
9ea813be3d345dfb8ac5bf6fbb29e6a63647a39d x86/boot/compressed: Move startup32_load_idt() out of head_64.S
b5d854cd4b6a314edd6c15dabc4233b84a0f8e5e x86/boot/compressed: Move startup32_check_sev_cbit() into .text
9d7eaae6a071ff1f718e0aa5e610bb712f8cc632 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
30c9ca16a5271ba6f8ad9c86507ff1c789c94677 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
61de13df95901bc58456bc5acdbd3c18c66cf859 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
cc3fdda2876e58a7e83e558ab51853cf106afb6a x86/efi: Make the deprecated EFI handover protocol optional
e8014293849644ef298c4750b22c7e9e59b5e8d9 Merge irq/core into tip/master
08cd7fc80c4514f1047c04ae54f829d26757b0e1 Merge x86/boot into tip/master

--===============6273388959468404399==--
