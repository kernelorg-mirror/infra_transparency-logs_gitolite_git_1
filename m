Content-Type: multipart/mixed; boundary="===============6204149531282532125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 10 May 2025 14:10:11 -0000
Message-Id: <174688621150.1240952.1349445593733388199@gitolite.kernel.org>

--===============6204149531282532125==
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
    old: 33866db5544c7e1961b4fdcc1ecc23d71e55e9a9
    new: 5a00ea5eb18dccf9b17f685d44bbff68ab1d4511
    log: |
         f8cc7f50dcb4919b6c3434912510dde1944b1883 reject some CVEs that were later reverted
         5a00ea5eb18dccf9b17f685d44bbff68ab1d4511 reject CVE-2022-48917 and create CVE-2025-37889
         

--===============6204149531282532125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746886242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746886210-27a336c40f021d78fd6746fd41d1cdc8e5315562

33866db5544c7e1961b4fdcc1ecc23d71e55e9a9 5a00ea5eb18dccf9b17f685d44bbff68ab1d4511 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgfXmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yxIQAL7EN+TiyjnLGKEHRI9t
X5WBMgVWJ3fzMI/ueOMluHUtPY/L1zXQHR8ChtHYhiEzk2z5um4hqzR0FLYVt482
S7khIjKBa0xNahcQW4uod82oq4JBNm2orQJ8sfYWSOkSzcUmb68aAb2h7qJ8yuX4
tNkY6Y5oy2E5eh/K9XLJSQAAf+zQfLuLt0Rw0OVKx91M7B+bztdNPwqD5++psAZJ
Er1VIzd4G8mqRG03o819i6uYvgbKt6Lnrk+x2Rn7Lvtiwxi8b5I7za/ewzlkkiuw
aw3060nzjbo60TEBJB5nDOo984jCvajfDvDYk+jB7LJr5/LY0wJd6X4EHFfUmrQt
HQzdlsjx8Nzh68kZU6rUnDlWfV0KCzQ/h/QFJpT8VpSqpdYAL5GTyDDdcLzW7f/Y
+tjiMK1OON6R1vsGldVOh9T/h86aF+f38Uvhb/ZhjBEi0ZRIbVpmquMVWnHmH+Uh
eF64WyI16NJL/WXNtG64JUbBG70HUw23IYjhOaeiEgQcy/TrM2f6k2DbnTMuEwHS
tJiEjXD2IkZzDifAsi/2Wa/i66r19cr5IguMSyfNHq7+lry7TQT6KaPXqBgGBsKh
1s6FsxAllbisoeb05qel9EzDfnpyTlj+psdkP83G0Rvf0ur+0xKTRcFE5RrxJLdD
rY8+Z+ApYG8zBbPzo0Hj4Yqa
=oaSE
-----END PGP SIGNATURE-----

--===============6204149531282532125==--
