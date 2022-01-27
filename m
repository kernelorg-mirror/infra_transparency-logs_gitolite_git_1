Content-Type: multipart/mixed; boundary="===============3111637166778314705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 17:36:27 -0000
Message-Id: <164330498789.28727.10033411606861574132@gitolite.kernel.org>

--===============3111637166778314705==
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
    old: b53085937fad956d42cd60ea46cd0fd748aca8a8
    new: 5bac1b9415425b27bcb65bdf07c7540a8808aa3b
    log: |
         1839c2195fa5073355f61d945843ceb77b5e4f83 drm/i915: Flush TLBs before releasing backing store
         8f946503b24f9758cdc328204b5725ee2316cc42 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         9ea34d4a8e765929984de5d8de6df26344c53a42 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         45b22f2944ce82c9be8027104e477d8d1f16fcd1 KVM: nVMX: fix EPT permissions as reported in exit qualification
         643db0c3b8085f093350c553fb349b9cb464f1b2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         ad99a0a9ef067d17f1dfc4fb576f0dc7b8171baa ARM: 8800/1: use choice for kernel unwinders
         0f96b0cc2117799e0e04ed264dc665c7a57d6edc ion: Fix use after free during ION_IOC_ALLOC
         5e41850242e79ab026f5e874e50ef62cee702d3f ion: Protect kref from userspace manipulation
         ed3043d2d8cc2b5aec0ebc7509e00e7dba02e1b3 ion: Do not 'put' ION handle until after its final use
         5bac1b9415425b27bcb65bdf07c7540a8808aa3b Linux 4.9.299-rc1
         

--===============3111637166778314705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643304986 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643304982-659c4a810af4786a03a91c0b8d27705ddc4de8c9

b53085937fad956d42cd60ea46cd0fd748aca8a8 5bac1b9415425b27bcb65bdf07c7540a8808aa3b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy2BobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7IP/iqh1oxzKrFIvbaQHkvq
YnM4V6XRWthGDiEuHDZ7qUo79JZpregAj2t28Y1TS7hze3VAj5erJNZpWLq6V+Fz
QpAuTGaDZ2V1dT6VAra1WcrhS4Vl0wnw6yp12zAJ6zDeGq3PizOFxkDFUpYEGCsq
xcN3Z6JyJ3EIwWGyejbZmmJFWbGKJn3q9x3TpEBx1qPZ+ExF1DICPm1hWFCyabL4
tVrsHzshKucjfcdYVRxrQZOkNVCr/TyA3rCMXifFufw+VB0+WAgH5SB8CpmHuTOJ
Zyrea1FVM9RDLjlg7WOSmd2cvTtmzJ7IHmOvtryuKNn8bx12h45NRJp/b3nGvHlR
/SXMdqTHrUP17/vFq20VWGFGH27FUqrgc6kRsD/Ltxz/msyTgvb1ugkXVy1vSpgf
2tmRtek7v7xIHkR3jNtBf4jM6vxA98rglW0grikqzWFRNpZJuLSF8OVwkui9HosO
VqVOay/Evg2zQlo62rYSKmra/AcgdUV6ROpAMb2FNatbBbOlemVqMFMh1icDUS6/
PSj3KEt97m6ak90FwFHu2r01xKBL4NeBrKvwIp7lc/LKEe+JJo5JJiA1G9+g3c4j
iSTK9QT3lmm9OcQRTJi4ckQ55tXRow7h5Rei5wvA5ZkBAab7OXOT4xU2UtdUKs7x
+ODl90xN3IByCQIC+quk4JkL
=ARJF
-----END PGP SIGNATURE-----

--===============3111637166778314705==--
