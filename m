Content-Type: multipart/mixed; boundary="===============1751485652244910722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Aug 2024 10:48:34 -0000
Message-Id: <172441011431.4288.11731331445961748653@gitolite.kernel.org>

--===============1751485652244910722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c6f29014f04d190070769d9c8c30f20c39ec0f50
    new: fb9804096bb3508e33ade5a72f2332080cf1324b
    log: |
         9ecf52153b6f6681853b60c9912231e03857dff4 usb: typec: ucsi: Remove unused fields from struct ucsi_connector_status
         1d05c382ddb4e43ce251a50f308df5e42a2f6088 usb: typec: ucsi: Don't truncate the reads
         73910c511b1a665a993d66dceb0ffafbacd2ece6 usb: typec: ucsi: Only assign the identity structure if the PPM supports it
         9289e6f5ee679629e2ece4b87dc14ee6e1e1dfc3 usb: typec: ucsi: Common function for the GET_PD_MESSAGE command
         4f322657ade1b784bb2b1ba8761469ae87520681 usb: typec: ucsi: Call CANCEL from single location
         fb9804096bb3508e33ade5a72f2332080cf1324b usb: typec: ucsi: Remove useless error check from ucsi_read_error()
         

--===============1751485652244910722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724410110 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724410109-76a93c0cc20075b23938a96ccd035a27d27cbb00

c6f29014f04d190070769d9c8c30f20c39ec0f50 fb9804096bb3508e33ade5a72f2332080cf1324b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbIaP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KcUP/iMElchJrgPCGyI51dfG
gau7erqJ8l8Rma4+hQMc6DMb9eXtzMZoYL4t11SQVPwc7w8cewGgOtBNUnaupbVk
dvNKNVQ/YpmKs3LkPQ1WlrcnoIU1erxJqr46G+N923nhwRa2qus7Iiyx16ehIUjr
Wfbs8din7qTT/qcLplRZOEL2OLJYp4AIaTonMZw77oBE+/T8PFeHnMGsL9eRsuvL
CyzTmBJomqSPpS4gmPoUXQtFfCCBxiJ6scnuN46KLp89LCQzqwI/fE+KG+pUUU1u
ZLz5fYi4fXwll/I3C7wtwL+CrAMFAJ6GOJr0p2XDPtMcYgBKVJBYRTLxHwtx4ASJ
8tBMM5NnCsiBtbFiHsKMA6f+2v1q7TpKe0P7GTVIYCT22VWTqBPLpdW/qMgapumx
J9eh44oH16IAApr6AVZvUsLmwnePX+yW/oIr/ftvXcqPmIkbFMT1bGZyT1/O8DrI
5quZRre8fKpOyTyGpXOxUg8XvCrDN/3PK5jK8L2+TyNvi5yyhtX2EXHcc2A67XpM
zQkT7sk1lkfuhiu+de3l5zgIHumKxZ5wKKIh4iBXH2HI/paIE1pps9HVo08i5V2C
qTDV5V3q2KHfRSCuNVLMxFBBzqhJvB8V9Gw27oaR/GT7itL6NBZ11FMPdVb8TITz
+3AQcgvuIAq7TQDedK5My2FU
=NFoH
-----END PGP SIGNATURE-----

--===============1751485652244910722==--
