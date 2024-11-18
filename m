Content-Type: multipart/mixed; boundary="===============3633252038598805804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Nov 2024 06:59:52 -0000
Message-Id: <173191319220.1381857.3149817551620365179@gitolite.kernel.org>

--===============3633252038598805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4a5df37964673effcd9f84041f7423206a5ae5f2
    new: adc218676eef25575469234709c2d87185ca223a
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         adc218676eef25575469234709c2d87185ca223a Linux 6.12
         
  - ref: refs/heads/linux-6.12.y
    old: 0000000000000000000000000000000000000000
    new: adc218676eef25575469234709c2d87185ca223a

--===============3633252038598805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731913197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1731913190-3d51c8d1918737ddec2859b7285abd9da959d93e

4a5df37964673effcd9f84041f7423206a5ae5f2 adc218676eef25575469234709c2d87185ca223a refs/heads/master
0000000000000000000000000000000000000000 adc218676eef25575469234709c2d87185ca223a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc65e0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZnIQAMF4R+RYdgWNdqfzma14
cpzT3NJSl8qtUatqmJ/uduzLeEhLcEOjGKIwhN55sDTAOHpqKJ7ege4GYDzs41o6
vb43D4HiDIWlO4l2SzEJh2rUQzxlYuAVUMt4UTZ5QxrgQAqv2SG0u5cOH0BMZQfJ
p4xpBejU5Zn3e43xgGq8OGGGQOsE6PONAIqlVAP+XoFYDAir95b2iA9ExHUTqCaT
Mkl5JD5JtTyIjpv4Ou4ZE+qUEd3je36slonOhbyYFWz4XShpIdg9+xZmat/kghBd
2ETo66ofXF4Dzebsxi8l6+Eijy2t5pB0PNlbphzF+xSHpAenTSwx+mZ1ISeZFUw4
l1r9WacNSoP3weBX3dt0rCFpBFRrKiWMxITUwXQmcCxh7XhBs3LCA6SAHcDVcdHQ
BSenuZ4ICSwPjUNrmMCnuPn9wBFHMQJfpg4U6tQdeuWkXAIvd2VGJlCX7rxuOLz7
qXfcTEPAVwtsXo4irooo6giMXPuyhy5LxXQgaQGZh9VnDVy1CYwzMcJ3buPYNJIX
AnuUxX3XRG6E10aG6LBhXYiGBbc9925pY+0UglHMcOfopHn7j1IVv3jj8AaxANw9
CyQ/FRLOpsXCx6Vez8S81rLP+f9ngoH2q+7orsARYcRsGNoVKgEcjqfilepgA4Qo
m5iQknEPDFoDXFfFfq+q2ZDl
=3YXl
-----END PGP SIGNATURE-----

--===============3633252038598805804==--
