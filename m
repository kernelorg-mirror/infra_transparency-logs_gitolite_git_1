Content-Type: multipart/mixed; boundary="===============5061532334869051404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:08:19 -0000
Message-Id: <173460649954.2282882.14453563154366594727@gitolite.kernel.org>

--===============5061532334869051404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 757c43f74ae72c1a97eacb59fc978c567f65ffb6
    new: 6ccf33edfb2b62abd20b179e78b54e340e6cfd71
    log: |
         6ccf33edfb2b62abd20b179e78b54e340e6cfd71 reject CVE-2023-52759 as the commit id for it was reverted
         

--===============5061532334869051404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734606527 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734606498-840684757e5b37ad6f83b8a9efd87bbd06135e3d

757c43f74ae72c1a97eacb59fc978c567f65ffb6 6ccf33edfb2b62abd20b179e78b54e340e6cfd71 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdj/sAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4KIP/j0EedqHj7AV0ACUOexD
r3S4CCpBvJta+sSk9HfIF9vXCQl/rujBPbNOISLW5FqULRIMl7sEVd7FSs8r1wz4
9mQ1KrCpBH+cOav4rIP7pB8j2PJz3KmyU43JefmHc/3wQ/0J4hMcyQnyqP3WvxPf
UBy1xAgJ2threHyYFKpLNY3S6kSGdlvq0gl3MOiEvNUcsncQCJeVxv4R2iaHF78w
XNATaBBIZ7XfYKRmU/RfioQG/b7ofSSyax7Boglv6hFx9M+wp/Lr3KSaVfORNx6q
LqyUvz3EhK0R1426TN70ommQXhXoSeZbiAjpuuHTlk+zZKDghSOHpO9UQ19ujnxs
sylJQnXdhEhIXs4CIZDbnXF3jg7d4SRmexi+jw0/+GOwjQqoJBnqMZIVjZndOuCc
LxIUKvAOK/ANAb5XyX5gy02AvaQFafcPuMOJB64qhuosPdGiPe45xF8qZ7qRhlWW
wMlRHl0GFmJG5TWVnAu2lpZWQkFcGedAGvhkJo55MTN6CvHeKQzVvzB0qaubwyd1
pmAdrARAfjJ2DPDjJArfkryh5uiprXExEI8wq9+NzTCM3WnXd7glLJy4rPSKB4Gn
hTFlHjDXYMFYvYzXOskHLXRdbcrINfrWTcptD8qcUO/5+VUkcTg2TL9MautZGRCV
FupV6dKDRlbu7CmyJYJcaGr5
=Sh2n
-----END PGP SIGNATURE-----

--===============5061532334869051404==--
