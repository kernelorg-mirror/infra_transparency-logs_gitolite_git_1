Content-Type: multipart/mixed; boundary="===============1419693098819155317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Nov 2026 12:39:47 -0000
Message-Id: <179388238764.4051007.17294531241052876648@gitolite.kernel.org>

--===============1419693098819155317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 18cc1d1ad94df8a6760fff2617d3d6923550cba0
    new: 80415a6ff295b03dab98ef55598c72be66945d82
    log: |
         80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
         
  - ref: refs/heads/gpio/for-next
    old: 123be56be13ca95f5bd5f143bc2d6edf0fe71221
    new: 0fa38ba784896f2fc32c9dacd33822f844b21906
    log: revlist-123be56be13c-0fa38ba78489.txt

--===============1419693098819155317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123be56be13c-0fa38ba78489.txt

c563f9a7ebdb8de36042b685c89b29a56bb4a2d8 gpio: Remove __maybe_unused annotations from acpi_device_id arrays
9ae231ac040cbdd9e24dda8a76e5b0a52195fca3 gpio: fxl6408: Remove __maybe_unused annotations from of_device_id array
7a2dac6de054da359a0f986dc9b8fe7a1c2a97e4 gpio: Drop unused assignment of acpi_device_id driver data
9d6f21a8154ebcf777d9836f2c804f65c4173b02 gpio: max7301: Drop unused assignment of spi_device_id driver data
9d14e246391f0caafcffa7fe5211b32d246fb327 gpio: mmio: Drop unused assignment of platform_device_id driver data
526fd5a299da4e954a66124464fc272b9d6ec529 gpio: ljca: Drop unused assignment of auxiliary_device_id driver data
c7b4f8ea5725363bb7209be26cd57428e534eb4c gpio: xgene: Add missing ACPI module annotation
77e387153e2a871d1bd84fa170d1e0c2ba2cf78d gpio: sodaville: Add missing PCI module annotations
93ff9d3beb2a20c7cc5a5d60e81de8ba8e770338 gpio: Add missing OF module annotations
1a93b8060780bc50b9348d28224986a3552f5d87 gpio: pxa: Add missing platform module annotations
501a0376a582abee825d25fba42ab6f9f80433be gpio: pl061: Use empty initializer for amba_id terminator
91f7e7fb10592850a7d9075e16aee5fbe83f1e9a gpio: Use named initializers for acpi_device_id array
b3ef6bfd0e14450debf728225894b70a3379f514 gpio: Use named initializers for auxiliary_device_id arrays
5b2dcd61c2105f5b17591c3c44b10630d68001f7 gpio: pcf857x: Use named initializers for of_device_id array
92aa1d97bd10195df229851f4e008914a0e8445f gpio: bd73800: Use named initializers for platform_device_id array
7b86d1e3c33b95a85a5a3e6f72afdcc2ff717e0d gpio: Use named initializers for spi_device_id array
7c01eb6861833cfb9d00673fbf8aef0b3e330dbe gpio: virtio: Use a named initializer for virtio_device_id array
6588211f4fe51a881ca56648dcc5a8fa1479d4e2 gpio: Unify style of acpi_device_id arrays
aee4187b00011bb65ee1aef578b1fceafae76fba gpio: Unify style of of_device_id arrays
1b454163287b3839bdfd219e3520456ce251bbe5 gpio: max77620: Unify style of platform_device_id array
17d6308e7d5a4d4f317c7f92cbca330bffcfc391 gpio: Unify style of spi_device_id arrays
aff8eccdb976f43298117b52a7bae6d13ca62554 gpio: Unify style of pci_device_id arrays
0fa38ba784896f2fc32c9dacd33822f844b21906 gpio: Unify style of various *_device_id arrays

--===============1419693098819155317==--
