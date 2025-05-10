Content-Type: multipart/mixed; boundary="===============0922696976762598346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 10 May 2025 14:13:01 -0000
Message-Id: <174688638159.1242419.12128521717466414374@gitolite.kernel.org>

--===============0922696976762598346==
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
    old: 5a00ea5eb18dccf9b17f685d44bbff68ab1d4511
    new: 2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9
    log: |
         722b859f9006eb1a72316f9c9877c8fe8c8d1e38 remove an id from sasha's 6.14.5 review as I know it's not a CVE
         2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9 scripts/cve_publish_json: only look in the published directory
         

--===============0922696976762598346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746886412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746886381-4e5e040261e0a65296e72c6540e52b4c46daad66

5a00ea5eb18dccf9b17f685d44bbff68ab1d4511 2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgfXwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0HcP/2TxAeHWC11dUSWFWUbo
//UvtnlSQJzafi7inQsTb95eGW+pRwexBgLgNRB305QhWvy0Z2EHv/GwnkUfFTnh
ZolsPePI62K7Iod7njBrGBP8jr/mixmiWR6wTMTn3RIQqCfHaXulmFnMKg0E4RUp
iZTne0rZ5CpwYqfflU8Oz+MvMmSDv41KLzJErO1cPMesyzSDUrFf96LbRQ6QnST0
kzrVTNQa6a/wIUqLI9C3uzmxXzqJW7bhSi0Ecj9vuHScmSjaeoL3mvXAZhrcppbo
JGFDiB6PoNxcDQDn5rrI26jkXiJtmdYhq+MUaNZgRThV890pe6l2F1ZFJpv489zO
NDVfAyuBZZZV/m8kivkBM7Jaif6zbbY7IZtDlHar+qvMfSSM9HK02Ky5lnSxnlp7
VsQQEiiDPd56yeDSS8c1sXKNNRjcfRSKGWF0aEB7VCEr8iAsOKtvySXuG/7SwUne
dJXmtJ76IXBKeB6qMRJwgEMe7wUbVFp4dke7o6kayoA3e162/t2KqanjUhgERJj+
nT5jY1VcifmGkWhXAbsgj8st36/AshpbT39uNrC0w2ftjVvCgHkTsBt1XAZzBJdx
mh8zmvE+9q+rmkyET1drM/GfrpODof/I6pBOY1iQanQG2VMCaA2nLqnOGTQDyoS3
2pYJgoR+IVGV3SylqvicW0yt
=UFKI
-----END PGP SIGNATURE-----

--===============0922696976762598346==--
