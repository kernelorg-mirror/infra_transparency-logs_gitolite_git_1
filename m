Content-Type: multipart/mixed; boundary="===============5884884902010839922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:02:41 -0000
Message-Id: <164330656141.13847.2106339981085759416@gitolite.kernel.org>

--===============5884884902010839922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5bac1b9415425b27bcb65bdf07c7540a8808aa3b
    new: 6545294a8002229588af9f90714e5516fba22e83
    log: |
         1030d69a099abf74e88f8a3ecc0d94d3eb0b05b6 drm/i915: Flush TLBs before releasing backing store
         035ad20b83bd1b88fb4b88e196803ddb9fa81ab3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         37fe2f55b88f24e0130f86d5590503d5a30fe185 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         13e72e70c3ad6d5a8c716248e0b3ce0896a60068 KVM: nVMX: fix EPT permissions as reported in exit qualification
         b0bd43152393985974de43052c99c4dfd33e5f41 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         6439249f57a08aaf7d3e2b61ccd2542544ac04f6 ARM: 8800/1: use choice for kernel unwinders
         fecf1771633e771b5ee9a88701b9c4f090e9508f ion: Fix use after free during ION_IOC_ALLOC
         c99e71f2177fc59fc0fb834ca50474da77a57c55 ion: Protect kref from userspace manipulation
         65fa1fe128be2cb371fb32dfcf08d9eed452f3b1 ion: Do not 'put' ION handle until after its final use
         6545294a8002229588af9f90714e5516fba22e83 Linux 4.9.299-rc1
         

--===============5884884902010839922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306556-17b5f8ef0fde489dd4e72d0e2386720329c18d22

5bac1b9415425b27bcb65bdf07c7540a8808aa3b 6545294a8002229588af9f90714e5516fba22e83 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3j8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++b4P/AkMFBPFll4fABTMtwmn
EI3kcbNqOLERpMbXRfv2+PWJLm7qlWtcECJAiSBMR+caw6OR4io4z9LGA4umF5Cq
6lDN5hwWzLfK26oXKO353OaA3WQJTZYRzFgN0I5BQiIkf2NIH9xv0LPDeW0d7VmA
b2rLM5Tw2vzIggENE02F3RbNmxhKc3XDWR48DWkqyAjLTwY5YXmEaT9NGbnZpkcQ
J7QH02R5SHTqehSVPOUJz4ibaKpjL/vjZAmQZp6oYK3j26l04w5ygDYuHax4DqU2
u5qnob0wigm0DQ5KvGB9u56QLG0fdHEeGi1utAQ+2njMqen+yTdX3UH9NOAxQSGd
c3Za/HS0skc6F0krhV91vyQj3O4yiJ5cQs/t1Rzi+YeNfRENNRsGaI9ZQ82zqvrd
C/QKpPLj1qh86j49QdNu0XQCr89D+88oHOSCfbIWg1JP7KnGeYWv/aCvZJ+2v6jw
JqxQLFTkBsDr8QIKHsBwCeciPwFd3Iq4UMfUp4PZcUSzrTTLbbUXOoFx3jkaAkoG
Yl+cqpTV3dwz0T2aqWfYUOIFjd6/hR+sfnxcjFX3LID3MQCuUYyhtuw6B3DZ9Agl
ekTFGEEybW5L9GPEPs1vsnnMJT3vQz/cKoTjtXOfQ3hh/7yA3GRU1EsBt8OZIWdO
7W9jd7cp2olU0ZCYBy8c1GJ+
=kROi
-----END PGP SIGNATURE-----

--===============5884884902010839922==--
