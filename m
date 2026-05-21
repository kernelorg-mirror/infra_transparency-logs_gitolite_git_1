Content-Type: multipart/mixed; boundary="===============4718175089916404406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 21 May 2026 12:18:26 -0000
Message-Id: <177936590646.2513753.474569331368779160@gitolite.kernel.org>

--===============4718175089916404406==
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
    old: 7ccee2d7eb38cf0a9c1ebe22856602b51d5af4c7
    new: cbca878253e033c5abdc58da0295541bff9ac19b
    log: |
         5435d25a19edab8ec1707947a52998a79e519568 actually check in the new cve files.
         cbca878253e033c5abdc58da0295541bff9ac19b strip the new mbox files
         

--===============4718175089916404406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779365911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779365905-ce0623f4832b9eccbc72b6cf62ece5f46c9c1632

7ccee2d7eb38cf0a9c1ebe22856602b51d5af4c7 cbca878253e033c5abdc58da0295541bff9ac19b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoO+BcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CycQAKxiKNiP5W+mM2hlksfc
GzM6R3auKR/kTRuecinw02p/FvR56YsP58+3FBoTF9xNZwSRF96jVbPMzV7p35mM
+u2cf84VUtmTy2iVHlvRjC3mUU9ZWGxLkL42g6nBosyuo/HMcHE/HR1qaZQcPTNK
CQrgr6UrZsHv/vAaXBo+E8/Q4AVzf0tFF5lSkZsv9Jv6DQKyPQrFggh+EFoDkESv
0rMY2PLKfkxZ7lBaGX+R4Xxi7iXlb6AmrqVzMQ8hM0pzf/bne9NHaxC/xaXfGY+h
ZiTXKV1iG84RnHSD7X3nEbKSwS79o8XYQppj2OmuEerHUi6MyRvlv0L4WupiSIMq
/Xqwt+nr7sR82IARcgsOgoeH/MwZcLp/KrZ12+UZuoK4xHv2nlIX/1KTOhfTxa8e
AE6aq3EQZenDBsThsH4hWr+Fs/rfJ4awXwyeiq+864/eNVyYIetuuvyvEKDnS1hz
fkYIZD5vP3Ef4K54AluLZMQi1H9OgIYEFiyHWFmWR390sd7biSlsOAS5NAwsXvQB
RssBn7YxRB8dCvKaw7nZC+FckUkLBmOjF/OVL1l7cSBtJIoLNAfB7dbPpQ3Sgm4+
OShsF303fHD8gfx6CSa0FSF0rkbESKls+L6J3hmgD8ItbbDGVtK4yXhzTK29neLd
mfhbLyJnAY7A/hIRouw0NdAP
=t1Tq
-----END PGP SIGNATURE-----

--===============4718175089916404406==--
