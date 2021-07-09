Content-Type: multipart/mixed; boundary="===============0035344201715393042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:15:48 -0000
Message-Id: <162583654844.7214.10288209446264365901@gitolite.kernel.org>

--===============0035344201715393042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6
    new: 901498b2630533698a5037666f2d140b120ac995
    log: |
         822944b9f98479dd02dc355b8d1cdc765ac0fce1 KVM: SVM: Periodically schedule when unregistering regions on destroy
         a16a5d0f215bd3895a0108722bcba67ba8225fa7 s390/stack: fix possible register corruption with stack switch helper
         cf1d7e197026500db2a31d0b3bab5c31ba8df98a KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         a3217c668620b6326857754c9f108c84bc5853db xen/events: reset active flag for lateeoi events later
         901498b2630533698a5037666f2d140b120ac995 Linux 5.4.131-rc1
         

--===============0035344201715393042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836542-b1d5af47f0ab0c5d4dcb8f5198ac546bbdf58570

8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 901498b2630533698a5037666f2d140b120ac995 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoS/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fZ0QAIaVvAdR6RYZH9gsxk7z
RQLJ01QPNhce1rgyUKiKEwWeZaW3j4y17L5Ny3HFXXacUeLhtk5TiPUqLN34UzrC
XTAji+hf2WK4W7m8I13PTtohfwKbKPRAkndSUIJ1KaNVKTX04QsHrFwRl08JQsU1
FrZ9e3ZOFFtyIrm8c8bRAG6ddaa3oQx+xNp5YhdVB2+1k/G1JSwcTq3cdzzLLTpS
fpHPOiuOvsyDB9J+uTl3foy+8kjJ5MScVzf5znNDV7QjlTWMSyjTq7q8reNtaJ79
J+DbfaVzvybnNSuN1uhgZexvFiFzQrvybDOdUfTtVXLFtXuZJmd+WGsOFNudjoey
328C00eSexkOhN18yk/MPLOOUBoOOg34ENKsJDQP6s//JdlCfOADTUyBQ5Vu7U7I
ZlXV15kOTrInRLHAzCaw/2OMAXp3RTYIrt86UbATgWKhOjORuYRO++uMCOsWVaKo
KeermTHPs5AlEfL4siwE6Rnm0KJ7bDCrkjFuVNLcf/JkSZCdNrvPj6zXEC354F46
JRmWQqhK26zK6Ku52OtinoNhWO+VNNPRT4B9mQbRfmawN+M97Y655ovDJ5fO/vj9
/iuLW8XiRVMZvwUQBCjobKPIP4WfLbDKJDTGpIpdZWRCyLl64bH3e+EhLydATHPH
JiuA+v2C+dsH/IpLOH6dGg08
=5JdB
-----END PGP SIGNATURE-----

--===============0035344201715393042==--
