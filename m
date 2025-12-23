Content-Type: multipart/mixed; boundary="===============3996568878609106366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Dec 2025 16:41:41 -0000
Message-Id: <176650810121.500335.5111269063749727449@gitolite.kernel.org>

--===============3996568878609106366==
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
    old: 6294c20cabb2dd1b67d7edc26889c0e7800d7dd5
    new: de572e5b78ed56de587c18dee941090728284f4d
    log: |
         d017e5adb4bd7d81a619c732a7666056190480dc dyad: detect and correctly pair fixes done via reverting backported commits
         2da5d8865aade631cdcbd0da68841dd68c24c3a5 verhaal: separate policy decisions from SQL logic in found_in
         2ace3fbb29bd5ce4c27e83349a7729bf207a53e9 dyad: exclude revert-fixed vulnerabilities from general pairing
         de572e5b78ed56de587c18dee941090728284f4d update records due to fixes in dyad for reverted stable commits
         

--===============3996568878609106366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766508097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766508097-f87e6beea019865b4676388b2025b57dab7c4f34

6294c20cabb2dd1b67d7edc26889c0e7800d7dd5 de572e5b78ed56de587c18dee941090728284f4d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKxkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5G4P/0ABasktpJDMImmgy6C8
VA/CXiM4wYu5sIypBnB3Civ/AC+LG7dlLdg595y7vNUoWiKnxEorU37UD95qCUqp
HBh7yWqSk2bdI5NxCMPt9pp3sBLiabtm8XNIHlSkcAaTYPuhfhIAFr0LndUUPa1B
hVqMIhWKgSevad172EVKbP6Z7ilNZFraDWcMYsv7WUJIaPOfOt+Q2FVZGjAPpSIv
ltachcgBOaOePjRR5WSdy72mzVDq81JNYb95xqNDwSgpQX0oTvY2BlmrghJywKXX
Qkul7Yn4QyGljgzL88lq83R0mfAx2KJjeiH0MzBE+2Pse7b3ijF3zIrXM1y2+vaV
rwkJmfXtJ6nDbRJ9krpRlQsUSlXf52Ae+aDIA0WlIH73WVy5hyziaG9N6y1Nw7Bi
Zgs/dHpdbbspmkNra22xFsf4UAVTJbD8Kr0Y/Xn6qg1ELPX6L7NK+jT/kVUJj6yt
50OpfAWmHSSDZReQMKVTln7wT4pgFB6L8vNhgEC+tDn/Iqk9Tt/l80QOyswQxh1Y
b2/ADj7FS+fLRUI8mHOoLzIikUfx1XLMFtupHqaYsX4e3DihALcaDSOjs6QG/IMX
I+B5vYT+loWRGIYDAuuL+xwWGYdLlWuJRVgTIwI/qTayoDmMm3k+o3qq45Q0JUfT
tofYC7y5KlDyXcjm/q1gJYwl
=GmT9
-----END PGP SIGNATURE-----

--===============3996568878609106366==--
