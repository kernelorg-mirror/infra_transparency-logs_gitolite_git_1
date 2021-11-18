Content-Type: multipart/mixed; boundary="===============7298350700278815531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 13:09:23 -0000
Message-Id: <163724096386.5583.14487955616481334353@gitolite.kernel.org>

--===============7298350700278815531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 0e62c60b3e7e0cb6ef4679e9da31709ac68918e9
    new: ff7124b91f52412696e66683b37a5724c303cc11
    log: |
         b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
         961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
         1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
         ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
         

--===============7298350700278815531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637240961 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1637240960-adbb792dd6cfda98fbba7b91ed7201a475b2c26f

0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 ff7124b91f52412696e66683b37a5724c303cc11 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWUIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cG0QAMQPsBmu1sREpK6fHZba
DD/4+reT14OmXiIy+WTgiGopVvq9d25YL1pqy+FfvOC4SH6i/Xzt8bXjBJYM18IP
Mo2ji9jGxYbECQ+jXyfVXHDkt5iI9s2ZXMKr/P5AJ/8zf0wjQ+eZU1pA7E9eS4T0
D567G8P8HfBS73wkOxXpOEKadlKSIfL7TBWMuMZbKXshaQ8TvajUzAgABv/Y9+QU
H25PVFbXb5lI331W8NC89F5OLoY66ZVEpe9ZG4xFaPccSIFUkUX77ZUkUuMHi+2C
q5siEaZaO2w/s1yGuPXNIhIGotEdfK6CB9pV03LAWC9AeDDBDfA5F8b3bY/DjnsS
YpLvYIMSQCkMHN7M62bhsOBKUgKcOao1hvQH+YtzFwXKysfopPw0ZIE8Xav9oZzE
WozU16EL8hEjWwOs9gDogAb/IlNcFJhvGNvVV1EIdqjZRkLGpqstATHK3LZVlXCo
wD9gIuZ1QZ6prejt7YzuZhvRLy1p/ed29TIojWYsZWTXcmAensAOlMr4eD1B6yR9
Ph17gPykoX0lHGnLjoHHPixs68W9/omG1nNh7KLbyOr0ZXB3BEH5egw+zNEWNMz3
rreTKIt26j0z9QW5s8NfV9rP2yDC6paObnyTmEQzgb74N/UAVXQrONNEBemNC5Q7
XaRRRIkzOANK8F8O8Rf366CC
=YtC7
-----END PGP SIGNATURE-----

--===============7298350700278815531==--
