Content-Type: multipart/mixed; boundary="===============4780889396333326587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Nov 2026 13:26:42 -0000
Message-Id: <179552680271.1566289.14987038452694993694@gitolite.kernel.org>

--===============4780889396333326587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.oom.vfork
    old: 828b461aac2fa6793e74b3bec230261c4bebca72
    new: 631b746a8f3ed90c2518f52e228d910f658ad2d5
    log: |
         b8a87ec5f7a2d0e85b43bde3ac34068959ab1ae8 mm/oom_kill: skip a vfork() child until it has left the mm it borrowed
         65b011f4479e63d9bbab399e3c4d58acc91dd1d7 mm/oom_kill: kill a vfork() child alone when its oom group is killed
         8e6a4a51b92ffa64d0bf6ed37c3dc7b253cf956f mm/oom_kill: don't kill a vfork() child as the allocating task
         631b746a8f3ed90c2518f52e228d910f658ad2d5 mm/oom_kill: don't kill a process through its vfork() child
         

--===============4780889396333326587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795526800 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795526799-d27f48c5a4139e9cc1b8ef3cd52dc135712813e2

828b461aac2fa6793e74b3bec230261c4bebca72 631b746a8f3ed90c2518f52e228d910f658ad2d5 refs/heads/work.oom.vfork
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCawWQkAAKCRCRxhvAZXjc
op6ZAP0dmrUIpdxEKv7TFwXXiDZtsy/rLrmrJJ9btXgMQAAKzQEA5WXqiHwPjp/+
CCTa9ozeywo6iwhYGSKJzbSMOM7frQg=
=H8Hl
-----END PGP SIGNATURE-----

--===============4780889396333326587==--
