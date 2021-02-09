Content-Type: multipart/mixed; boundary="===============7925180887242115253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Feb 2021 10:01:17 -0000
Message-Id: <161286487741.9604.17869257101979599553@gitolite.kernel.org>

--===============7925180887242115253==
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
    old: b212658aebda82f92967bcbd4c7380d607c3d803
    new: 5b06931d7f8b8059bec8563b2e8d531218e03e2f
    log: revlist-b212658aebda-5b06931d7f8b.txt

--===============7925180887242115253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612864865 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612864864-7560182ffe934adb99fd975879b90b0c8ba51c1f

b212658aebda82f92967bcbd4c7380d607c3d803 5b06931d7f8b8059bec8563b2e8d531218e03e2f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiXWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cCwQALSJMF6IqSW0NChVWRHL
tBV3HUx0GFmV7IzBTdhAzYr97ZFN6vLOdJAfNxqBhM6LBepye05T44PCkRpUHoDG
AJIc9LOpe91/N095+R9F8p3urUnnIl8jXu67q/IJFvZHoNEWF/qHg98Xoz8jDPHe
ShJQnnoUDIH2AZ6fWlSSwKOg0boJ8i0vjWX+AalFeNQaarL9DKozTXe7hxZD6XR9
MdqZTG8MK3WPvE/Pabw9zjoWF0QdmlPX/4Z4wGnHm42vj63NJsEU/hg1+7TYR+VJ
cntZ78KuB1QcO1LBLq/FQjujMJdcmPpTEI0gdIxCF6hn8oz8BYgFLD3k8FSnWbK+
hgfodvqSAql/9ZMx1FhBTENTEIjaK8sWiHVTlVmJ0SIGDFEEBERb6l0RobFB2rAJ
+npqb5WBwfS8Ed59rf0/9VubDZu/P8F8PFJPBMYklT+x6l8WwD2T0xLbBnpNAdmd
V42Fu+q1VqiakG1qWDpLFaEBDa4KzcNq31DFLQCw4LET39nn6uANGV+Z5U4sI5FX
dlolGDJdcfIOiVxN40BLM5vm184MXyxsei6PgHieXOTFuuBlMxay7SNIzop1jYyw
aBlihEasN+i0Ga/kYK4YHIdgqMShPew0+h+YREaZxPmPxsdZJPiQxF7Q1IsxhU/a
RgNdTtkDosgwC2ZnepFHjZM8
=oIk+
-----END PGP SIGNATURE-----

--===============7925180887242115253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b212658aebda-5b06931d7f8b.txt

c619a804cc43345be3a1a1c4b46f72a3525cf1af docs: acrn: Introduce ACRN
7995700e65f1d5c97ee56b7e9c8f68d2b0fac253 x86/acrn: Introduce acrn_{setup, remove}_intr_handler()
ebbfc978f37e2b33dc15ba00b26eea10c6d02425 x86/acrn: Introduce acrn_cpuid_base() and hypervisor feature bits
8a0a87198a584202616868f9c82d9611bb675c90 x86/acrn: Introduce hypercall interfaces
666834c47d3b41da550bbcbc709148e5fc14879c virt: acrn: Introduce ACRN HSM basic driver
9c5137aedd112f78a968bdd2325de2ea06df46c0 virt: acrn: Introduce VM management interfaces
2ad2aaee1bc9568d0c146463483d2c926ef20055 virt: acrn: Introduce an ioctl to set vCPU registers state
88f537d5e8ddc89c2622f4a2bc1eb28455e8339c virt: acrn: Introduce EPT mapping management
72f293de3ff40b57db573c1bf623f494f3446f74 virt: acrn: Introduce I/O request management
3c4c331667d4d9f1b5f3fdff9c4db36776da30ae virt: acrn: Introduce PCI configuration space PIO accesses combiner
ce011e1363a1fe43de0ca05abc394022ee4fefeb virt: acrn: Introduce interfaces for PCI device passthrough
c7cf8d27244f2ccdde30c79eb6314c943bbeac28 virt: acrn: Introduce interrupt injection interfaces
3d679d5aec648f50e645702929890b9611998a0b virt: acrn: Introduce interfaces to query C-states and P-states allowed by hypervisor
5a0c9f176f232513d4114a518cbff835d232f500 virt: acrn: Introduce I/O ranges operation interfaces
d8ad515156b66e7e79a6e4c814f997ee54eb47c7 virt: acrn: Introduce ioeventfd
aa3b483ff1d71c50b33db154048dff9a8f08ac71 virt: acrn: Introduce irqfd
279dcf693ac76c9d16b91ffc41280babaff26bb2 virt: acrn: Introduce an interface for Service VM to control vCPU
5b06931d7f8b8059bec8563b2e8d531218e03e2f sample/acrn: Introduce a sample of HSM ioctl interface usage

--===============7925180887242115253==--
