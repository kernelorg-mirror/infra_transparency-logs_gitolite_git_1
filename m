Content-Type: multipart/mixed; boundary="===============4560991624945148905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:49:33 -0000
Message-Id: <174710457364.237463.5639701310717919501@gitolite.kernel.org>

--===============4560991624945148905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
    old: 6d600a8c2a94952d911b94a948cd5cecf8fb1069
    new: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    log: |
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============4560991624945148905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104587 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104552-50fcfbab4cf93cdd4a7339eb606f342bf187e725

6d600a8c2a94952d911b94a948cd5cecf8fb1069 8f9c9384cde8c5e9af22bef553b89cd991fd38e7 refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgis0sACgkQ7ulgGnXF
3j3Elg/9EZeQKOxDc/BPfuQ62DyGnJRsaPFkzDN6tcvtG5Sn/qXH0J4pMpeTRkzG
0Kcqe0JOh6OOijI6sQdoieyhPKwpIYKXE7LOSMj+rDz1c8nfEPktJWG2sYYHn3/V
SzMOdvSPPN8hy2rav4Azm1swKMz7/D0qlrsOF18NFx4q4Mpqgx1hQy3ROz5DJoX6
5T6kJPNP0iDWKHD5NEWMibFm176BenidiXZuZ2cAmKECKON7Ad8ZhiYmIolOLsU3
m8fenVKvmn0mxB/E1+NWhKn94VaqA0q3z22KTDc15/DXn7Tm78a1q9VRjlqiPOgW
j//dYwbOr7gfPhIR1DXzJ/n81pk4MeqoU4ZSSIiOMeIb9B6TcXu/GAK69+GQl3bJ
/VsxnMLfNJp5HOtmHeO/lRvUYXE0E5Ej/Pn4kNi0OBIKxlkjABKbjKHyfm6dOwjx
I9FLDRU+jXf9zhs4xi5udNMGnH+5GceSXfbeyhmG2clI2Q4VuP2M6sWgLKeXjE0h
W1CHS4PQum1WAS92khvH9ZQF6sZSY9xnl5UHUBZ8U1RYr0CxQG3jd+ZL7QkA8/AS
Y/zqjBuzI8vVl7PcduwjvhOJ0wmbldnlYPGjpHOr51P2EFcF7rVv3aYlmVhEQIYh
37Qcb0hJuqJeuwj31ex/QZWQ2T5DIry/XlCW8eRnuXRzVB+osQA=
=Z6lQ
-----END PGP SIGNATURE-----

--===============4560991624945148905==--
