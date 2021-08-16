Content-Type: multipart/mixed; boundary="===============8229381814703433755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:23:26 -0000
Message-Id: <162910580631.3423.5200111093186319024@gitolite.kernel.org>

--===============8229381814703433755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c13f051b7fc041d3163a96b10441b421ddecd123
    new: d092e8092f8d7bae2e48d418ca5b625f7a982a7e
    log: revlist-c13f051b7fc0-d092e8092f8d.txt

--===============8229381814703433755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105800-9dfabc096e60d5cc56ee6940f09bf4ba52922dd7

c13f051b7fc041d3163a96b10441b421ddecd123 d092e8092f8d7bae2e48d418ca5b625f7a982a7e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cLIP/RB4MP/de0eXuT8kE+hb
3e+vcXXzFUeIDOyYOK5bIDN50INu3AL+2F/573U0HURZFnn3kF1NhU5U1oSmF3eE
3AjDD4VrN/8oLQLcIaOyHm4AhLhFNmTQopqoXQ+j+8IjwN1xfCFzSWq0kPCT6Ze5
/TRno3tWoBd+LUkzNBSxQsokKlRl70Qtt+VK86v+htEIPXcmEWVP65/8PJNZ28pW
8K3NTLvbfdWYzFm5A3EwIjy/UhrEYy5UG7FuZkHBaKcNhPMpnAv17Z4ooL5UdF7V
lvBMGQu5i2b9z6dqx9D+bgALNVXeTtGTmTDXwuHgD8zmM+3zDdUF/kYhAo5RG1HG
nYTThZWHfkQpAYk1Gp+J1G/he75b+ALcEAjCi7dsjsgtUNaTsLK4i/u71wMGT6RK
Q7AFxygBtay4+KawYDhQJTamLtzbOpAggiwYT2RT9AECXpXi6fnuIG/gdVaxHTGf
3EJk6LQbe+FQ+s7kSrD60sA6J8/m8k+x3MvFxH8N7FbdZSubp8R8+WqnV5AujQki
wLk/7XRePeKA+lVWPqhvGpbCLDnSGpY8ny3Ciiq5KXrVAW88fhXOnAH+4CZAD1Vm
7DTDAHeXgsCRSM1TT/nGkgJkmYJ3u0AnSsxOglzpZziu0jI7d292Dp+yllYgPCOo
GctV/kCLPezGL2NzKzhJMKEj
=7F6m
-----END PGP SIGNATURE-----

--===============8229381814703433755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13f051b7fc0-d092e8092f8d.txt

3fc6ae4538f6e0891b8ca9fd78bbac94e81f489d ASoC: intel: atom: Fix reference to PCM buffer address
942e0efbaae207294163ead8aff40ae92315bf8f i2c: dev: zero out array used for i2c reads from userspace
6d00d10cc52d7e12d85dc8007a7cf06758feaf2c net: Fix memory leak in ieee802154_raw_deliver
1861cc959c10549d9a4f44ecd996e75bcfd09642 xen/events: Fix race in set_evtchn_to_irq
df1aa2601d4e0f387503dbebe4f37d49e79acc14 x86/tools: Fix objdump version check again
6e2428217ce754d8c5ee92076554b734df8958f2 PCI/MSI: Enable and mask MSI-X early
1b2d34c22134a556fb4fa59d28deb4a85f340808 PCI/MSI: Do not set invalid bits in MSI mask
58761d5bfd7b4bac74f2f842b5685b8c367f4dda PCI/MSI: Correct misleading comments
28edd132b01817d037c814236ad61d09697aed2e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9729c6b2a9a01a728087c99cc69e99f56dad1270 PCI/MSI: Protect msi_desc::masked for multi-MSI
96806ee92e652e902f301ab9b54fc3881efabcc8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d092e8092f8d7bae2e48d418ca5b625f7a982a7e Linux 4.4.282-rc1

--===============8229381814703433755==--
