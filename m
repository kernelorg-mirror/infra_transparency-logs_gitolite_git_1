Content-Type: multipart/mixed; boundary="===============2410286614610737261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:16:49 -0000
Message-Id: <164344780936.12449.8918083237618938695@gitolite.kernel.org>

--===============2410286614610737261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b53085937fad956d42cd60ea46cd0fd748aca8a8
    new: 224d99f50f25ec3234b99556c0076a7130e230c6
    log: |
         84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
         1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
         9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
         504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
         a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
         c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
         224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
         

--===============2410286614610737261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643447808 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643447805-9ab0739f4907c201122a07562bea35e5211fe67b

b53085937fad956d42cd60ea46cd0fd748aca8a8 224d99f50f25ec3234b99556c0076a7130e230c6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1BgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTUP/i9OQhEOY0pV/87klvIi
jZ8/LFq0HmaYdwrmXfMUi4OYQAjvJ9iQ1IxvYZSoAe+z+B8j3NAhcEN+9FoidznF
LIKn8GTjnZv5ec/Qvm35V61J6zelHhVRe/wsPlRAlFwtxfYVMhIrzoc8W3pxw3hD
Vei0ZVfb93Vu27Pl3IRtcV2UQ0+yxSPapYK0P5Fs+YQFGwXDvjDdyYy6v1jG/HvK
9Kaj1CXmpBshTSr7lC9/pXC3GQb8aGzvx3jmcU76+WAlNyTzMB8QMytBZinl4ed5
0l4uLSym9SFpTvCSuLTwrFnsGjW63c8us0TCj6i6neVoaxUtBlFVbds2zvuyvk94
Q3blP1M+3HMFWcwh8lPH1Vg9p/qmQlZZz6N1IrbemYIGvHL7q/v0Q3EXabPyjSAJ
1HGL/xvunCA8LjknAXgKUk4nkCL0UJtr1sQu/K54jz2kF5/qrkDrxD4BxqFvAljd
EtVvOLtrQkYwdLLPwuhIOs0buanp95MUrCcm1xqGBfq9fl4BHb8m7QNrKIosQxJg
graOnuRsSu5nVdGezyb5nF1CVlZIfBOWi1I8lpPin9vXj6B8AfC1ykM7vgpywGBx
N2BNUxPadszeSR0VvC/T+/hhLBeMNbX2fm4y2MWMrbpsMzSAGm9e2OY4W3DoU4J6
MPs9UdCE5qLe0X7gULMjPv0H
=hCaE
-----END PGP SIGNATURE-----

--===============2410286614610737261==--
