Content-Type: multipart/mixed; boundary="===============2557189803602749548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 16 Dec 2024 15:15:09 -0000
Message-Id: <173436210973.3047571.11472194137678986444@gitolite.kernel.org>

--===============2557189803602749548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad
    log: |
         0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
         88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
         284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
         4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
         fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
         42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
         ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
         8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
         5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
         

--===============2557189803602749548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734362138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734362108-6376984d1ea9a9e138949b1cf1c26cc76ea240f1

78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdgRBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbMQAMsc2ULFCQFY4wdlw14r
24yqSxczmuZpWMVowvuOza+Kc3VhVGqgSY9RVwof3+AG14yIkMXlrSYE05uRdcwA
9D8hcRopGAfDVyb9GG6B2DImtFP3r3OGSxmjI9S6kD/iHA9u7D3Qs5FYwcb9Jl3l
RrCR5HPQ7fBGBI09HESf8OdkZlLuMgnXbBvz54eWeEsC6LLBTI+Kgb7IMA8Dfn0U
sPlWc2rwHEUYsmyGgymIFw+rbBYV86pCtD5EAhuw/U5pVb7NABXGZEY9WsyYXUVu
U+ydPwN+UKl7aB+1nzf4BVYwta3zBCMOWCT8qVH+z1ly9YO3ZXGRlfhsQ1HLVU+U
G6vZw+CG0H1tujOafSOzy8qhqo9SuMQ+wNnHCKXvy+UA+Wf8EShZZCVbQWdsUZp6
M8T3pqFvVMXBEy3Q6z+KsimblWg9Box1fpTSBL0pz6l6sHGGzmQZKLqCkRLMRT+8
rhZpP5g+ObihuztYmFXwDiY+koehfR9vjBAZCXZHLtScQXOedtJiYd1Ed28qCA2w
Cqb07FVqeQGbx11Cr+6dbzWfq9HogHdk9oO+Q466IR+9NNiztP/qSUjQtvYF81+W
ktoTMkL8RBrkpH+rgSqj0+tK+0L7tWLiWCptOa4o8ObtlgKeZY9lrJk6/3CXqybk
5Ya3gm6nF+xiLsdvLhLFEKyQ
=oCAp
-----END PGP SIGNATURE-----

--===============2557189803602749548==--
