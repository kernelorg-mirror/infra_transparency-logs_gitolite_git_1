Content-Type: multipart/mixed; boundary="===============9127558483615386527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 06 Mar 2024 15:42:06 -0000
Message-Id: <170973972628.10103.12002709225651308312@gitolite.kernel.org>

--===============9127558483615386527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 1ce1d92b08bc978ab6a8c023ef4581e4a21a1824
    new: 0b60166fea5b41156b0ffc6a6bcf021790b1de15
    log: revlist-1ce1d92b08bc-0b60166fea5b.txt

--===============9127558483615386527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709739725 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709739724-4b701e9a89c6ec0385862d1d3eac843dce87e548

1ce1d92b08bc978ab6a8c023ef4581e4a21a1824 0b60166fea5b41156b0ffc6a6bcf021790b1de15 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZeiOzRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uzz0A/iokGjSyUx8VIv5sovPiwdnIm7sa
cQlIaWn2qY/LlgK/AP9fA/0nb2XfANozfAuP2yXdayqrHJ23gAavKQxgVF8LAQ==
=u0Zx
-----END PGP SIGNATURE-----

--===============9127558483615386527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce1d92b08bc-0b60166fea5b.txt

b60b86b55400413e5f2f1c076f5a2f535341c9ce i2c: i801: Fix using mux_pdev before it's set
f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
7c16cfd69d519ba14c9e9d474facd22d075ad14d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
51130d52b84c473f5da5378aa7e7633611f79313 i2c: exynos5: Init data before registering interrupt handler
78c1dbed365217ee751531e24c18da77795074d9 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
94e889260a5bae7d4c06de90f1724aeb8b1175c6 i2c: aspeed: Fix the dummy irq expected print
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
0b60166fea5b41156b0ffc6a6bcf021790b1de15 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next

--===============9127558483615386527==--
