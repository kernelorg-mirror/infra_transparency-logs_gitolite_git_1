Content-Type: multipart/mixed; boundary="===============8883058012830085249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:07 -0000
Message-Id: <160940706780.28118.14314432544442886490@gitolite.kernel.org>

--===============8883058012830085249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3207316b3beec7e38e5dbe2f463df0cec71e0b97
    new: fe64d14303a7a1095736ba304908b25bb087c153
    log: revlist-3207316b3bee-fe64d14303a7.txt

--===============8883058012830085249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407066-aadbfdfc8f40182bc88af238e3d55b6aab5f58a7

3207316b3beec7e38e5dbe2f463df0cec71e0b97 fe64d14303a7a1095736ba304908b25bb087c153 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFoQANfSAe35QCoiIUz7IE7v
hfL7H68s0HcSlI7EiAk9V+j/5w0ZIKd6BKXBbqLcw22O8WbVpHySr3Ql6CNmlEfC
ZqJxjAzW51PdnmcPx3YFGZpfAFPzhKDNTlfKONK/jQa2x2mIeDQnZyXYLzgANOkL
XixzMu6LWR4WBVVLSpEzVN6jkwKeA2Q+ptgPkkL2iUDl6EfhDOAfwG2d90fDq9Fx
UICqyVT+V9z+6rqHKcUZi4z7JMqESbT/4bniEHvGhmrG7J9vHb1Gs0rZOckceN5b
tlsL3IGWt8Xkk3GhMnIAIbt8cf0jxu3bmcRK2kAYkBtbs4Y/Q3M+4O6AqtEqyXaL
1hUt5QHIR06KUcZmD9vdLlm1UudIm/EQebEsC8UEjX7PFJp/UKLwVubtilDosZ9y
8Fd1bO4Dh3AN1Flm3YiM29GpuB9SlYgt7CUa1jId5x0lQZxdZ0NI9Ri9PWgTaVSZ
Opg5TkdwuHXx2MbjDshILwV+Pf3xMOCiuJCrjf2MHr8R9UmOfY4qj5USvVFULq0i
8MihJeXacP5ZX1k4APPU0B79/zA85d4Ezu8K+LLDLCuUQxhHDKEQHSdY9h6n11XC
WnuRiKGvdmC30odhAmbCxKHSr7i3ytg2s8vSDiuWkid2oZ+lrH+Mf1MjaQMNJhC6
zGcNKMHGstbmrz6vKd7QGikX
=vcsx
-----END PGP SIGNATURE-----

--===============8883058012830085249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3207316b3bee-fe64d14303a7.txt

7d76a1d38179ebf1d365964cab37a157cc9b0dc1 md/raid10: initialize r10_bio->read_slot before use.
8e09f7b5a8954e2df7100d00a0fb3b558df79d0d fscrypt: add fscrypt_is_nokey_name()
3677bd65b469fc15c4e419844815b10214da57d9 ext4: prevent creating duplicate encrypted filenames
a7ec58e2c3d66c4c7ad3f1467d42bae33434817e f2fs: prevent creating duplicate encrypted filenames
1909a40de23ab36517d9e0ad4a862bb89153410e ubifs: prevent creating duplicate encrypted filenames
70230197556e13db4fa5a4ba178b74256eb40642 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
62c79e3755adcdbf165ebf525b3c4472604f7892 ext4: don't remount read-only with errors=continue on reboot
0edd09ff4113633ba52df34195f3800743fbbaae KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
4cd7e7b9b8e44ebbd3d0fe626f41ee5f586865f2 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
db5a615e8d52921f1f43ede8c60be7ce1cb0f3e9 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
fe64d14303a7a1095736ba304908b25bb087c153 Linux 4.19.165-rc1

--===============8883058012830085249==--
