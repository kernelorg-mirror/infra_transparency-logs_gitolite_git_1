Content-Type: multipart/mixed; boundary="===============2491003472503216263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 12:14:21 -0000
Message-Id: <179206646161.4132757.13405780643740242348@gitolite.kernel.org>

--===============2491003472503216263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 587461ddf5d522bfcb50ebd55078c0dac37be496
    new: aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2
    log: |
         ec2ec685ad7fa8a34dd60add7972c300bec76dca netfilter: nfnetlink_queue: unbreak SCTP traffic
         a464d950f31c89565cbaae038cc60db04fe01956 ipv4: validate checksum_start before completing checksum
         b3b027ef0cd322bfa839b9aaf5b27551eea54cf6 ipv4: free inet_opt and ireq_opt after an RCU grace period
         aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 Linux 5.10.272
         

--===============2491003472503216263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792066467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792066459-cb3495ae781a4c2175a7f7887ad1ebb40fb347fa

587461ddf5d522bfcb50ebd55078c0dac37be496 aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQw6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gr8P/iNQZ3PX5BlV+bZLyFHL
KafifcGZePWfdvabfRaMw3GuWJxVKfshaclswDZMAdDJ1OR02purAuXoXlrXVW7L
GGptda7kejoN7h2hUTvnuo34N1hTTMcxqSSr6F5NSDOOlDlKQlMkgM49WvvYU4VX
HuHcwHIg88Uav7eeZUtfqmjft/o5W5lsILbRrWGbmLk/0d5VHFbuiAh7Niw3K9tR
XkfU5mYe32xp3BflWtBVbjhi+g4xyvOO3pWR0OkXw40TZz3irBc/A1qU6adkgj1Z
iXLmvkgZ/CiyBJpRJiCBPMOyCjBoV6tTMlCnlHQdEMdzdoP3jLS3pnOuusqu0l87
TYZ8+ipgHUB05Ts/RKfu/mYUfb7ykPTh5kcveUltyPoCG7i9mYjo8tZLPo9NlQyQ
YFCtvCrPwpuiWjUVxD0US08eaPyuThPK3l1gdd9ABxvogfCP70sHF+UgWc9cSfjf
LYhri5YDSCa/kzlIu6qJHaWh3dNnoaWrjtbjCaY+AXuAnErxC/T4XQ7YSWk6SvTp
810AN2CkPuxYY8KfbBErt60l7VSOncsprNPekDplL5UYYFIuhg/5wVO9aa92jDoY
6olVHOZmiEOrdbzLpGLZtjgTSaJTO4WLUBmLu5lTEqYJhZIR4hNWrYW5Y1F9mrp1
BMeFAdySGPJhdJe0RRK5fkha
=H1si
-----END PGP SIGNATURE-----

--===============2491003472503216263==--
