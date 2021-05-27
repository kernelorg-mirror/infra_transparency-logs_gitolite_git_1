Content-Type: multipart/mixed; boundary="===============3129948558247646169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:45 -0000
Message-Id: <162212830587.11531.1464512148727443377@gitolite.kernel.org>

--===============3129948558247646169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4068786a86905a7a358b9fe1327a480f08fb6a40
    new: ec1cc3ee7be23032bad8bf00052c9b75fdfe9971
    log: |
         76474b8ebf9c35f7fb2553e7764fc5736c1cdaf6 bpf: Wrap aux data inside bpf_sanitize_info container
         25e4df77d39a20ab514639fa8ecfd77aad2d3352 bpf: Fix mask direction swap upon off reg sign change
         abdc1d45d01a5941e279a95778afe63b93e9f4ae bpf: No need to simulate speculative domain for immediates
         a838f4e98655a8568eb1a0144619619e0b0e9a86 context_tracking: Move guest exit context tracking to separate helpers
         cd82d9f6b8a338c22e7107359393c0863befe0f0 context_tracking: Move guest exit vtime accounting to separate helpers
         e2eeaaad051f5332205c566213c0024e9c329e33 KVM: x86: Defer vtime accounting 'til after IRQ handling
         36f92efda14622a3abe5201af693d929b892fc19 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         4211aeffad0355e55b1b3a26fa64d61eddc44c58 perf unwind: Set userdata for all __report_module() paths
         e1678fdea3833240b4fd5d7b271ac39b3bba6d40 NFC: nci: fix memory leak in nci_allocate_device
         ec1cc3ee7be23032bad8bf00052c9b75fdfe9971 Linux 5.10.41-rc1
         

--===============3129948558247646169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128300-953b2a8d79bb40da663d91fe76df3670d9e04405

4068786a86905a7a358b9fe1327a480f08fb6a40 ec1cc3ee7be23032bad8bf00052c9b75fdfe9971 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CX4QAKiQStfAByAbPB2flzle
2n1S+y/03cS0SvoKP6tCswINOqtE9bBe8z5PBV3hJCviKTYPHQgrKmlp+uyu49ZU
PSkfJC/dr1n/A7k4roSN6h/SgZV0H0xEzUJhxR+0cVtprncly8UwSXkxdvMKMFdd
5yRYntQ1qq5SEPY0U+hQ5/RtrT+aPcNOLs/nt+E6teRL8qPky6Ja7IQ+vPFwL10t
Qs4iLh3K4Akyx8i52lxj7VZy5mNiUNV0/yYiBWXs42zWKgPjEVEKsYz50QsyZ1kj
hon5BslyhiUGQv7FVfP1NY9YDJwU1BLuL+/mHsDF2u5wSqUYplLmgXhW/Guhvnqo
cjdu0m7xl+V50mg3jGMZdeRbnsrmzRbGnb51Ex1Xt/ydD/Vp0HAlvWPMxaLX2UQ5
K3FXLuP38MJ2U/tOXfctzWF9wjl9ktVaE1Tj4wNEd+007qAfcRo4jzuzM58kOOCM
UfqZAzKbkM2YWrEu5sE9odmEi5kKg21ly7oTq207B8SruT3z0XWZs+Hx6Rgm9t/Y
i+vhcKmsKAq9RXUBNe3J+JcC6KNciuiGfWIaz0dS5WsVK/WTTbmLTYhn8UaRgQXL
q8+xk6uSBT5MRFPJC4tROyfwmuk4/XxjzgUAZ+0JpWdOiEXwLwoVOR8vpNWOcOSS
pTlROknw4P28xm4SH0RG5PY5
=DcSr
-----END PGP SIGNATURE-----

--===============3129948558247646169==--
