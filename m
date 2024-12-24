Content-Type: multipart/mixed; boundary="===============1212717660931214591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 24 Dec 2024 11:30:25 -0000
Message-Id: <173503982501.4134156.14783344296560814869@gitolite.kernel.org>

--===============1212717660931214591==
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
    old: 572e2c79811aff9204edc86a123447281466b582
    new: 80d557f4ea7dd5553fd50b83eaef3c9e4f5712a4
    log: |
         80d557f4ea7dd5553fd50b83eaef3c9e4f5712a4 dyad: back out change that shouldn't have been added.
         

--===============1212717660931214591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735039853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735039824-b3dd38c181deb87b09fb604d527f895d7982c9ea

572e2c79811aff9204edc86a123447281466b582 80d557f4ea7dd5553fd50b83eaef3c9e4f5712a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdqm20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j6UQAMzjyFmIcemGh4VPNr8V
Y5gHeUHA/dnJiq/BbbH579kCKXq34LcfxTWS7bVFvCMqrNE3+8yf5xJOunyZebUr
H2Ow63tZz0R/jhuAUyN44VUxkjMXx6swQbBl+x0nWLF06uBcZzdXKP89SQXoyOGa
s6WUerKVxUXJhdvRBlzVcvof1c8HzxinR2YlNJn4OuueLnQ7bcLeDjjIJmP5yB+G
g9KBpn9wXMtidMH8a7XA2NnA0OvyV+iT6ygjFhOFCFd8mscuGcD00GowrhCBZ56l
FmvD1uR/+jtF6SZjPvtmvMhBFtkXU9PRpnaFOFJ0j93WCaWLT6+c8jRMwjoF3sn8
YpT4+AeXlQ9nZ5Hy47HmkJm9LJZZ8A7gKxy78K85A41NjWxUiI2lMo1fPqpK0Zcr
4cFa0iVRMAo+E5Xgeu4as+t8osXEuy1349AOw5fs9Z9Ayeveg/IwZPCATmFPOOCE
c2BesBcgp4ZQOeXsXi2rHnyC+J6IJFiuDUHhm8bM0Ej8eScsqIJrGsa7mr9RbJyu
Nxfux5Umaoznfsbxc1WWo3dCN/hHgBDKEbHEWGw4lLm67W1Gont5skj67/vhDrAO
/U7QI1SXzSd3jVC+YeYRelQ257O3za8ad66RMS9hNs4aClhQdl5jXfkajW0TENFI
NDqMs87JqpFFTKz1YNvPj+cK
=HWD6
-----END PGP SIGNATURE-----

--===============1212717660931214591==--
