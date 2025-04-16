Content-Type: multipart/mixed; boundary="===============8022494650486940084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 16 Apr 2025 17:03:36 -0000
Message-Id: <174482301644.3879957.4421925208167138998@gitolite.kernel.org>

--===============8022494650486940084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 6ad7751537e884c45b5340a4a24c25535f0d9c13
    log: revlist-8ffd015db85f-6ad7751537e8.txt

--===============8022494650486940084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1744823035 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1744823003-6f91ec5a491b768d22e65c2c0b31ccaf4c848f2c

8ffd015db85fea3e15a77027fda6c02ced4d2444 6ad7751537e884c45b5340a4a24c25535f0d9c13 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmf/4vsACgkQpnEsdPSH
ZJRaVxAAqrQYspi6JldXKDQ4TSM6A28Vbj2AW7pWmT+3LUzQVqxXyuz5pgDzsbQu
KPzMXwyv4WjgWcX8iDB3wQPZ6Iov2vVlB8GTAGSMiHX9kPDg3zUAwySSWxll8Wiq
KDbsM8bunfGzIHv93dprYXAL4YownpAmTDck9+zqC1FDNndtSyCYkC6Y/d+Wjt2V
JhNbAOEQHSL6xdWeO62a+t7N6AL/jR3Zr/2LqpUNhjQdu7fR65cuvXVuG8nfnZL+
aS5devzHwai3UllFWfrRH5uF6BdyNX4lBZttX+n2FhP1x1lSkrpbcddMxRPQDyz3
IY2Rq9bmFAYpr7aiA7bFW9VsMNUuLd7QZ4hIUSsWBH/nwhfa+XKMv+cOGY9kkXnq
ag2kis3JOisZ/FRztq8Wi2Rbd+GBoDPW4vpOgDsYG5/gwBN91nqsgI6xyJKDylQR
SUDed5v7Lg9VuES1KzyXzQX7eJIKh2dob+zgeIGbE2mr+vfwmZI95ASa8tuqnj1+
xhITkqsP5lPWm1d9W0sekkv1HT64oMzG/lHWybtm2OuKFT0zS/3eWmF4W3iqkxqP
fS5lTS9PGIc2eKvjAVDnECv6hl0TttazSDea7OXxliyt2Ur9BjrlhmIYVGwKrOET
bBEG++EvgOVtbtvU4G4E9aLwZwRb+I4095L+ukYX64Z8zL/eeTk=
=xQ8J
-----END PGP SIGNATURE-----

--===============8022494650486940084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd015db85f-6ad7751537e8.txt

cb58d39f3998aac05612b16e86d70833343da6c6 powerpc: Document APIv2 KVM hcall spec for Hostwide counters
5317f75fdcecb322a85626ddc0c1dbb55736c473 kvm powerpc/book3s-apiv2: Add support for Hostwide GSB elements
1f35ad2b938ca8e4090250a849021fa000263427 kvm powerpc/book3s-apiv2: Add kunit tests for Hostwide GSB elements
ff45bf50ccbbd6d799a8e77e4cde890b6f9ef9f5 kvm powerpc/book3s-apiv2: Introduce kvm-hv specific PMU
f0c9c49c50678385c406e805e377965e853828fa powerpc/kvm-hv-pmu: Implement GSB message-ops for hostwide counters
02a1324b08af3239dce5bcf52e09153e1f8a4bbd powerpc/kvm-hv-pmu: Add perf-events for Hostwide counters
f69898bce204a67edd48e074069ca3c5d8537334 powerpc/ps3: Use str_write_read() in ps3_notification_read_write()
0f725e9851379650d0db398a4e12dfab4c229fe1 powerpc: mpic: Use str_enabled_disabled() helper function
1518474b70d663baf7757ccd1b1c229c077d9b3e KVM: powerpc: Enable commented out BUILD_BUG_ON() assertion
28affd477bf53ddd89b16e4dd7bacf64a1eaf116 fadump: Use str_yes_no() helper in fadump_show_config()
6ad7751537e884c45b5340a4a24c25535f0d9c13 powerpc: enable dynamic preemption

--===============8022494650486940084==--
