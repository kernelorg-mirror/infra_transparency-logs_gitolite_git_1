Content-Type: multipart/mixed; boundary="===============1909834283552917297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:20:17 -0000
Message-Id: <165063721712.11041.10830902521475787585@gitolite.kernel.org>

--===============1909834283552917297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 05fe70dd2efd13de700c2dfe5169d3a7a5050bc2
    new: f938948db9078c0a4f27013c9889239c8db62e37
    log: |
         74c778ec5a272cb100e8d4b7eee04220335794d2 serial: icom: remove ICOM_VERSION_STR macro
         f73989f58d54b5b01363a2627dd9c99710770d62 serial: icom: switch vague casts to container_of
         2c334f12dc2523f28be5cda26d15b6fdeb70bddc serial: icom: remove to_icom_adapter() and icom_kref_release()
         7a5f86e86b7a2466c80c7d383efd66151d70c015 serial: icom: use proper __le types and functions
         59a1d562d35ea49b7d00d963b16b47b3ed0b3568 serial: icom: move header content to .c
         05ef2f3dd0cb3dd0b92691312042234083eabd01 serial: icom: use ARRAY_SIZE
         8b026d636d4a4a92533b7f28a86e59ffd6d7acad serial: icom: make icom_acfg_baud const and unsigned
         e391e325478f9c4d4cae757ef528f21d605f450a serial: icom: use list_for_each_entry()
         7664b7a16b16dba0eac077dfc15c5c983ceed2c6 serial: icom: delete empty serial hooks
         f938948db9078c0a4f27013c9889239c8db62e37 serial: icom: remove unused struct icom_port members
         

--===============1909834283552917297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650637214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650637213-7d63f89702a16a7b79491be934d74670e8a8f415

05fe70dd2efd13de700c2dfe5169d3a7a5050bc2 f938948db9078c0a4f27013c9889239c8db62e37 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiuZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kjsP/0sM6DnlVd4UnMFLl3K7
2H9y2NnK7AknCleZBSfy8icuzpGfUfzZw4GTHBcVW84F2hFg134NS6XR9dY/0CnH
nJowob78BJDVwxsNQdd+kel58XjdDoa4qE/ATFXV5OwTgPQy5KqsqOeDBsye70fQ
ybdhkKbdK5/FEDdApFY0kAiga8TgMeNlNaIlM/J0Te7gu6xNZ+WYokRmZRaFzae4
4N8nAF8GV3BkwC1802lq5XQilf6OAxoDjHL5DybmoYlZQpKS+iwewaJAvj5vV8UX
3f0R3cjjfLZpR8ymI53xKqAXmqZRiT0ggag65W/dwSkr3qjiPgILC64dDty0d1RT
gKh+2zFyVgy2rV7t9XYrRQXpqdLuZpCwwn+6CBqR5ekCg4Q2ferDCcCIloYulgTu
v44Jsut7oj14H/xDqKWbKoCPoZndk+QxdpQoIiey+w6K9Ef+LExINGS86GYwef62
5B1hCNlerq6JEr1VckZElPcRXWyXycj6B9/DFlhOv4514/tDU66J0vRgfsN6gL5K
ihSTlZJ+piYM3zV4C1Dga+mWr+nLGAMGTH3QCNv5Cs+n2xSS2aBLYwHt2PHIK0JB
IvyXo0ZN6E6qFBQ9uhr6YsE+PaJlF52eymUF8gc+m4c+3Ie0EbAVl2eMo7I99t2A
rQcOEZhD3VQ812i0YBfWjRf3
=0MN8
-----END PGP SIGNATURE-----

--===============1909834283552917297==--
