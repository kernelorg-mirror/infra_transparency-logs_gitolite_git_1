Content-Type: multipart/mixed; boundary="===============6223175154940830447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Jan 2023 12:24:35 -0000
Message-Id: <167421747528.8162.92087717151186354@gitolite.kernel.org>

--===============6223175154940830447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 5023adc364df004bd8e57afe89a4bd8019485c3d
    new: 3daed6345d5880464f46adab871d208e1baa2f3a
    log: |
         9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
         5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
         96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
         a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
         aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
         3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
         

--===============6223175154940830447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674217473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674217473-4435076682ed64992effaad96050995256f89fcd

5023adc364df004bd8e57afe89a4bd8019485c3d 3daed6345d5880464f46adab871d208e1baa2f3a refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKiAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RJQP/R0O305B+d7l4i47hNj8
lb5hY10o+FIcKAHBsqHA+aV9p47nSfnw5AA1dN4rj4dFCM1BuBDLOWQUNb19dFZT
cFzUPz9dGaYgRZO5+KsOAszmx2fTmJX2jGjfJMJfXG7vWNApJdmuq1SJpCZevmvO
QmBk42XcTwAI3/c392TJqqDdCCxhnyP0d0gA9de50mNaQkDrNK8oJMRVi+nab7j4
aDVRDezBjNm0rnOImjwp1vYfQ13s49ALu0vYjZ/FZT+YU0k2VKlfBY0VvcRgsLhZ
d9kG3dDJc4rWSV88BWZ9jO8PZTPS9M0ptKv53gKySGa9Hnh2okHeORZrbyTE5XCF
ABrdwieDSSm+Ar3djMbVq49wfn+PBXg/cVBYmnwQch9SydhEo7dGAaynMksH8PDj
i2IcJICgWW6o30kj+jZrcjYbrEbeH+HXvh7iYktCyKVK42E581fpQ8A6tIJTJMUO
4/0RzLPhkCs9Ht/SrvszEVc897eegfhXF0D9uIG1Y6XaZRDb2XadNbn/L9YnMZ/n
nJfLvqR3yaKeEi74fQR8g4rj8sClf9wZQnoKOqBHJ4AUUVPnTAA+OVsj3PvivHtU
y9e2fVK0nHxqU5+769tOEIQTpRoyW7SA3wc/I/JCQ/okXxMr4qz+q6rnRSr9FLAt
pnkMhA4yMAF6xELvfVycOr7s
=VzN9
-----END PGP SIGNATURE-----

--===============6223175154940830447==--
