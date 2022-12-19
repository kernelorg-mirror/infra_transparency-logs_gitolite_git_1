Content-Type: multipart/mixed; boundary="===============2875951219051263008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:28 -0000
Message-Id: <167146484821.18879.15929920443539062710@gitolite.kernel.org>

--===============2875951219051263008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    new: bc3fe2b040446f22e58691a9a4acc8e60ab28f4b
    log: revlist-d68f50bfb00f-bc3fe2b04044.txt

--===============2875951219051263008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464846 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464840-f0da2628e0982c0ae47ab319fb523b916f93c4d1

d68f50bfb00f6288e812be895ea5c77932a4b9dd bc3fe2b040446f22e58691a9a4acc8e60ab28f4b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qAYQAIGxyCIlH8lU2xfe6LXR
8DR0jaOdc+xL4B0RKvvh2iQMrum9cC6/nnefQ//L2joSk30g+noQ80OCImU29iVV
gChAZ27fESiSs+ckL8bg7m1p6mOEfaizkC++fHSx2l6RuHplpf+sJi1oQnBihJAN
UKRAtsrFP8O/8MA9xMCLwfgdQH1RmAr7JHCF1ExtVly5MuQ2VES05u1QG7nFR4rx
UUfLWlGhkqlSVeEg4uQ+T7fIUL/DfB9ob+t4SEzwi3kahO2g4Bl00pz+owk89F8g
dKl9P/nvLjlRT7UlIV0ASoe0NxwqF0cmnkP4sL6bkwkt9Q3vcHa+od/or3uFVQQV
iZo4pIPeR+NabVB+r7oCigLHXxUqznnKACw6eVUdA8xsd3SQvb+NLB9GUptcZ26g
FFRuDo2aaZYXVEq+V5ScWy6XoVMUmRC694h551hH6GMfpmQMfxgqs73wGvWypsiT
zHKN45aelKoMkj8rx4rL02/eTd5kl+modeJ35zPjPtL/+JbgzjSlm7DPFntSzlwc
9E1oo6X90v1Cx2dNxwSS2WRJwujARGgoqPFJ+mttUhDXkjuxIFm7tgQKuDfsKKsD
35WFfauAZ2pjP9aCsPYFv9SEMSWiEFBJucK6RowDw5a5iSvU4MjvErKVOPKsKsZ6
ggBhLOdcmlVhBHIU7H8b6nOr
=vycm
-----END PGP SIGNATURE-----

--===============2875951219051263008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68f50bfb00f-bc3fe2b04044.txt

ffa60edd4d8f04f2794cdd4d2d30bd034ffdd13c udf: Discard preallocation before extending file with a hole
2b50d0cea08e490c90407a853dcfbb20ab15d35b udf: Fix preallocation discarding at indirect extent boundary
e2a5acc59c852055ed3fe7b0e03b1de55158ca54 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4ef609f1d909ba98111c08342e6f4ae406f648c1 udf: Fix extending file within last block
bbefffc60de0d3e3300e5d6059a5304c0e4a0e27 usb: gadget: uvc: Prevent buffer overflow in setup handler
0380a8aabc66a5c3c9cd3d98a18431f14a9b8083 USB: serial: option: add Quectel EM05-G modem
77043d626f4b0c9561bf655695cd2ae4a79318bb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
09e1e6f9644ea34456360bc761406918e50b8b17 USB: serial: f81232: fix division by zero on line-speed change
86f53f63fb70afb84300741cf84ac6413cacf724 USB: serial: f81534: fix division by zero on line-speed change
9d9ea4c630f98cbd910def4cbbb46a6fecdb96df xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
4e53a702a9aeeff14504362276f28d0abf152c90 igb: Initialize mailbox message for VF reset
f6d08e4567e0a6992148eb9db98b0631aac711b9 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
409a35a1765afa4b415ba3d65edb45d8577137fe usb: ulpi: defer ulpi_register on ulpi_read_id timeout
bc3fe2b040446f22e58691a9a4acc8e60ab28f4b Linux 5.15.85-rc1

--===============2875951219051263008==--
