Content-Type: multipart/mixed; boundary="===============1117295432273353963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 08 May 2025 10:20:53 -0000
Message-Id: <174669965348.2486304.13953668430904069208@gitolite.kernel.org>

--===============1117295432273353963==
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
    old: edcd4b57020eaedbf657652a88f2aeb991383654
    new: 6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034
    log: |
         8e3365b3d4bb19945c1045b41531678fc54f93ff tools: cve_utils: short git ids are 12 characters, not 7
         6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034 tools: bippy: do NOT assign a CVE if we do not have any vulnerable kernels
         

--===============1117295432273353963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746699682 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746699650-7b07aa50eedc159407b7665a07b89921bbc90e88

edcd4b57020eaedbf657652a88f2aeb991383654 6fbbcddd893ef7d5eb304d6e60f2f014ce9a2034 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgchaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCUP/1Edi1SoAaocNGXHtevR
V3XHeUb55bMjgaoIM1GohoeOsD7hFo0yk2xYRNDKIEFn4bB0dQHQqqKPOL5BbQGR
MScNOMYYRO70Xxy9RvOGlt2+ftpXvZTGUoYxGv+AVdBpNskQEGILwZzfH/L7YpeT
VXdzBjyjvZp3M1kFuyfOW2shFCcAdwT1FKC1e8uRr+3NKBEB57IxSNNRzfdP1XVU
2NlXbI+kKO1AY2CapmrbKX+fmAnsxuD9Kv034ILxydk+I5SGLuUVr6zqT1ezJZ5Y
InM7gf7VXDFoWOVErLJSd+BDWqHolNPROsf3fIs6+TPi6EecERI8IrBo78a+8YQy
paniQZZDufgSHWmO1y/icum1q70+vs+Fi9LIXRUs3RYcymL7dv6N8Il/DIrbK5sN
QnphBmFdhuVlptBYtkusu6ssYYnnzdegEeoVFDkffw7Pyi6F3m25qWUvhKyrbnc6
Yu/ZA7OnAahebGCnpo0rFQQvdn9uu0ViWxCmIqqgUOwdAuM82CwyGw7zKVhRfhy6
lqGJbY0EX8hLktdWmchBIF8kXQJ6WE4Sc1A18vwyFRkk3M9Fz7Q0XKOeFvvKx4dU
9UGbjcRlK2wzpsfDDT8fBaz+9OxcvBBmLA2BbBfE2dxepdJxlbAQ2WIdhJyxVRPe
juCvRYacyIQSbq4S+eGWnT86
=MfHl
-----END PGP SIGNATURE-----

--===============1117295432273353963==--
