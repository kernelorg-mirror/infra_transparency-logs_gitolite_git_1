Content-Type: multipart/mixed; boundary="===============1617780029543395963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Jan 2025 08:19:18 -0000
Message-Id: <173710195872.3561736.5637314426434154383@gitolite.kernel.org>

--===============1617780029543395963==
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
    old: ba39e420c0e9a4a609d982d24c1bdb8b6beefb33
    new: cde1e61d81a4bdc66890de3eca0c489aa01e00a7
    log: |
         35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
         138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
         575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
         cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============1617780029543395963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737101986 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1737101956-0a2e54c67eae818e5f8919c3eae6954c62ab7b3c

ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 cde1e61d81a4bdc66890de3eca0c489aa01e00a7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKEqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4U4QAMmkMcUfaY9msvI6wAdj
P/wHNJPPaPOP4kDikOSx3ht4czEQX1k7DtjG1cwovteiqftLyW4b97RS5tyDK8+n
tGUqjm4OeII9gfCY/JrLQTZWEQHvr32bfvofb16OsEHDQqZDkhY5zmgLhCzWAwoN
Tq4Q2lF50pSAEo8/2lehvu1tkzJAko0ugpbURFuL+KdF7IwKY06U/fka0p6l9Hkl
LwmxDlOhmqJqCxt9NbvVGmxFB1MjfE7XNeyOKk27DzlgsV4SjD5ElEeMZm3Wxkdj
5jH0j2bgvhQ8f9pc3DdQRF8bTxv3DS84suGfoaRLDhaOWj4O6hlp7sZuZH69RYeh
KsCW+q0HLG5cCKDh5hXXR3AewbQwDK8QkV9s7t0zCAfCXBN/KDUFd/WcjEIROv5Q
G+Kw5Pam5svYxVwrZiqvZPoIZ4Hqc3O25AW2rv9YAiItKn1jY6IbdTFPAIq8SXyx
fQ0MLYYkicMezFXs4bGvzIkm9JMzmtpUOxmH9xjmxV2KSQCgh2iFP1ED276vZcyI
hA0Mfz/CSxDpj49qu3rJM+lhnqc5yCd20E0nSF30Cs0uZpQ/mLE1u7bAzevhOS6I
NKbWXjn+g2TkffQzHB73vsB++OQB2Cs0OvPm7/lz0R7BM3TwRTOCytjpSl/7mevX
paN1E641Z2SmHBnvoQW5gHlB
=buym
-----END PGP SIGNATURE-----

--===============1617780029543395963==--
