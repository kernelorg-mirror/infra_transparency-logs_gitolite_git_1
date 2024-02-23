From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Feb 2024 21:50:43 -0000
Message-Id: <170872504311.11410.14294061972843241420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray
    old: b67cc081d75490203fb40e4d5decb88aad236612
    new: e27f2d561fee873d415697e6e5e3ec78efc9c259
    log: |
         1d6f83f60f79ff0118823d904dc1f04ba89f9428 KVM: arm64: vgic: Store LPIs in an xarray
         5a021df719164abdc64757993a41fe673a63323b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
         49f0a468a158daa10e730e9050587a6014f8cf87 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
         2798683b8c8024ceb295389a016acf14e53d725a KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
         9880835af78e05eb8e1f2f330c11840d96f815a3 KVM: arm64: vgic: Get rid of the LPI linked-list
         05f4d4f5d462618150a199bf26fd442b54b5d41a KVM: arm64: vgic: Use atomics to count LPIs
         a5c7f011cb584a4713b3defc533ed55e237210a4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
         864d4304ec1e67b8235e2aae5d31bdad6dd8aa7c KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
         50ac89bb709275731217f74da8ccef8c99def319 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
         e27f2d561fee873d415697e6e5e3ec78efc9c259 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
         
