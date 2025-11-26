Content-Type: multipart/mixed; boundary="===============5967770995805660971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 14:10:38 -0000
Message-Id: <176416623811.377895.5592728925758184181@gitolite.kernel.org>

--===============5967770995805660971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e6df0f649cff08da7a2feb6d963b39076ca129f9
    new: cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a
    log: revlist-e6df0f649cff-cbe1d77ed84a.txt

--===============5967770995805660971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764166308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764166234-b61876a400b23bdb1ad42e42cffd28081c46aa1e

e6df0f649cff08da7a2feb6d963b39076ca129f9 cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmknCqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YcoQAM8c6Kyela3fSalpwalZ
PPrux4aPbTqKvbIpLngny8DnjSlAvOlm/p/HZygVXg1qbFadhXrmVTpZ5Fu/9l4c
RPo5yMfKL8+v4N1QRrFUYDKyMtqvkBclQunx1RpVoWTit8lNeuEXKhHw87A2HKVq
xaa/YxZpOtR4RWZaRI5Rta/mS3Qe7KlxNs82NE+zVUuXT6423GS/A0RH5EhEhH80
z0n0TNUUa9XeB03f4wR0li7Qp7BVay/uU6r/QELYokVezYcme5rCotIHZQM4xOYE
ka3apZSAu3dUddNtoCgFasj8cb5vDMkjg8Y1pNH4rc2W6k5Hk/6KgmLjkjWfuVs6
RBwiYByY6+565+2JfrSByFgILSTE/O6RFUtGDkd4FzBI/oCj2nmK8F/m5wYbTHgq
ltf+WhLwiog94gZSZN3mqozGw6ep/6/is0O6g1Z5H98mqX0SpxUSPFlgYemPYv3P
WKXK+RfQ+dCfXQG3EyLrye63hnL+BvW35rC5xYX+UiE2XCZ4SHuIDEh7piL9C8Nc
fRw05Nf3x7Sw2rNVmmXEcsptFY4eQb+meVBMyunV24yiUynKVJedx9+3EnyWMrd2
zhS95kiZ0ClvtZnlaDfS2/339Di7IjOM4R0TEWM4rYo062ny7p7T1tyLv5ucsr84
84BQsiDZa2d9qXl0DtatghtQ
=fCuf
-----END PGP SIGNATURE-----

--===============5967770995805660971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6df0f649cff-cbe1d77ed84a.txt

f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing

--===============5967770995805660971==--
