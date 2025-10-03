Content-Type: multipart/mixed; boundary="===============1083360511954838058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:03 -0000
Message-Id: <175949796338.2059435.3412078193347189170@gitolite.kernel.org>

--===============1083360511954838058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 05d451c3a064080280220e7d118b3957e2895cf7
    new: 2282ac68c42f87414b926be9cec1b583217161e6
    log: |
         ef969c1ccf5d191596cd11cf9d28ee0f3db6d49a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         de69af87426e418ab29bc9b7f4627117c60e3200 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         2d31d63f4804ff09d99d31aeff7543dabe42e234 media: rc: fix races with imon_disconnect()
         2282ac68c42f87414b926be9cec1b583217161e6 Linux 5.10.246-rc1
         

--===============1083360511954838058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497962-bc96300e19330165a0665ec72153c56ef2979308

05d451c3a064080280220e7d118b3957e2895cf7 2282ac68c42f87414b926be9cec1b583217161e6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wnoQALYIq0WCa6Iblo5S1VU/
/abMxDCOlFuyi+XGj0T8LhhIEZWDnt0mSyzCrOMKhuSZtwPP3W3AWG4nfW8ga5fw
hHDRxE87UUzHfew/vAYudsXyueYRsVW4BxI7dJ9cFGuv+VJuAmtqf4SvJgFcz6Z0
fucolYuoHJvvWSM1fHOFVzf/n3KJMOkXDfqFHyrnREikggFZ2TugwFGeXq2d3smA
b6J2ErAtlVK8CB5uxSqyauBBNK8He7yLTMgJNnrQUJf/TUyVOCWilORjItzUuxAP
DtdDbMsFn9y2OhJsoSxzRS4G5HAuXIaP6kqEU6CrSvAaqCarUTrPy8CyuAAKJi6/
F9HgEIeFH1NASimz4vaAmpl16H5Q4Fv5CRHbC/R3/2ZJtbQ9+Y2pqVhPk9SbYgMk
YirxZSUIPC0lazO4ogAXicGhtKr0r5jPW77EGtxWlJDLA1T+/ufRP2/TTQWb8G2S
6kJRd3wUgOZ4vWmcxt3S6JgQY7DAcgHxlgZoQmgAJdcFjV5BGOD8wjvuwvEke4XX
QXKTmq6OJ17ryPsFoo8NflMO8ov7qucVWXOXnQS5roKHJqpNUL2f2Kq3XanZS3H9
V/9YXnDzY6thAjCVgk4mdiGIxfOfijUlZFyJnWgpW/g5kU3nRuaX35W5DxJV6qFf
wfULAWcWLAuAB7mOP298PBuJ
=i8z1
-----END PGP SIGNATURE-----

--===============1083360511954838058==--
