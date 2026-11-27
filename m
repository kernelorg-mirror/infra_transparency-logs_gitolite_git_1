Content-Type: multipart/mixed; boundary="===============0380379889367542599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Nov 2026 14:13:06 -0000
Message-Id: <179578878632.1081856.12066006404693800033@gitolite.kernel.org>

--===============0380379889367542599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 917fcbf033154a6c8d83cfa6c88f012b71eb37b2
    new: 86266f137b5c18d477a2df8168149203852b037d
    log: |
         52b1b4a451e3708662278fc48010a47a17fa3816 rust_binder: disallow binder fd transfers
         5813810278a121a165e938395dc708e8cedabce2 rust_binder: Reuse the thread lock in get_work_local()
         16ecdcab15fbbfa801a12e8e1cb2f6ac36aee9b1 rust_binderfs: fix minor number leak on binder-control creation failure
         86266f137b5c18d477a2df8168149203852b037d rust_binder: fix process leak on proc file creation failure
         

--===============0380379889367542599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795788805 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1795788782-bfebb5a12761beeb3789772e9d7d6a26a0f5477a

917fcbf033154a6c8d83cfa6c88f012b71eb37b2 86266f137b5c18d477a2df8168149203852b037d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJkAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TugP/iZQi9L9hoWKgshQiusZ
ykM00KtzqeBzVyDC7top/quapxfBJfOU7KCgqqKR6GbiMJhmTRpNY60caUwLbyNL
XTRqtAaQYVuLH7eL/1ro2MlHTtavcC0bZDPWY9fMv6pERRzNBo/cTWzyKLChJsEZ
qbS1lVsskidFZvfAvL8aRXaoTRE7fQ9YNA1LhxkWqataWtv6H9hSKDR2QAN3WIlr
J/3EPlTU6rIRHyNGQ/ibdUDtT01WF3IxCxN7LRsvEMR9zXLcva+dT2+uenpIar3u
FMeu0VbIvisRncP6NOO5ToI3b4BOFPsOTcDS1M0z4dg5tWG3VAEwyKkeUwqaTBzT
WBkaXUzn/rvwffFjByNziJrn/L3/+td1+sTjbzj3lr/WBSZ43ypuRw151wAD/fkl
FFuTdcIhs4EvfCEtSWABc5/dOT1bpdvJPJCGMz9EkGegE8ZqT6dZw9vOhMWCaz/C
GxWbdEUvSZr//TlhlWCwzyhdNjnhz5tYXhq5yg4TssKA+vFegPIH02foB0LOjFB3
0tu/nAaXn9dPeRCMshMx13Mo1cnQZxa5hwtBv+abxQN6D/GzQLnrNsFsvyenhcDf
OruqxTT/bIaEoi25c/MOVQVkrSnBZfbxFnkX3geQdCUQ7WZP3admPCgsUyThtZS+
yTXQ4AmiV7EytGWPLAdB8bLM
=aUTB
-----END PGP SIGNATURE-----

--===============0380379889367542599==--
