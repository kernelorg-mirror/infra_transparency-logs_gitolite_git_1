Content-Type: multipart/mixed; boundary="===============0337074350806927268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 16 Aug 2025 13:21:50 -0000
Message-Id: <175535051090.1346524.9702140609881721101@gitolite.kernel.org>

--===============0337074350806927268==
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
    old: 32b64224d92b8e7ef59811ec4ae3fd3b670f8365
    new: f798bf10194822e033905e4599e8f1ea0cfd7e63
    log: |
         22db1ec267b163e5f6c241262878925bb63ed586 reassign CVE-2023-32246 to kernel.org
         f798bf10194822e033905e4599e8f1ea0cfd7e63 assign CVE-2023-32246 to the proper commit
         

--===============0337074350806927268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755350554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755350507-b7440c3708bb922a94c47cc30b680cf750cf57ed

32b64224d92b8e7ef59811ec4ae3fd3b670f8365 f798bf10194822e033905e4599e8f1ea0cfd7e63 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmighhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZGgQAJcHH8LnSYKsj7f6CUAU
tnxLzf0Y1CC9nfVVW3Z/M72f9LFwkkAkNv1FSl1q4gn8skam5duOjetZvqvW7ebe
+FpPYbFcHzUsg8xssodPQXFuBCWUCz7LGcqII2TPbNirKDGP8gZDou2Q/HKl6pd3
2Q6HFhEMbal006Ov/6F9MDderwIOPl78qaEhLL63hyHtp2nJAbjzD3VVaQj9RF4j
h7sa+WOX5NSxUGrfZOQk66GyvhkiDthC1YhPayMP6KJ4KP7tUdm5l789DhBg+kD5
XxnknpCqJ3wNps/wnyelmRET9EbXyTMCrKqmgOW2t+d1n9hODm6avulJleWqJs7n
qHWgBaiEHsLNGFvsCMik3hk286/iJulMfotI3gWVfsOAT/HrTA2ykHPky4og1G8f
fbsKzwaHSUuXDNmxlTVaGEhJuVKpzwZ9EDXmkqY14fdOY9oo3fzGBqoKb7sCSGB+
Up+sTrK34dl8SyKnmHrn8RS+Sj8TqS8Ma/YOKqreRh565ytUPfN8YiAduGfeH3WM
ebr5f9Cage81v2Js3Ij79VNZGrIzrY1Rb7NBwrqpq6ex8jPEE5oGaZhxK2JcrS10
Y6Nd/k2SexQb8OsP3hktxCveO+clx4qOiG0h3FooPhBuBivAFRi71uQf5AKGPBhW
+vEBIt8jkVuDzjJfqgO+60P1
=ZGwc
-----END PGP SIGNATURE-----

--===============0337074350806927268==--
