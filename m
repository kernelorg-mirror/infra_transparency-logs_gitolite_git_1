Content-Type: multipart/mixed; boundary="===============6206081282176062821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 May 2026 16:31:14 -0000
Message-Id: <177868987483.1209182.17715955136889696247@gitolite.kernel.org>

--===============6206081282176062821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 1f63dd8ca0dc05a8272bb8155f643c691d29bb11
    log: revlist-5d6919055dec-1f63dd8ca0dc.txt

--===============6206081282176062821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778689880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778689872-5c8955cb6a9700dfc478f0d7f2f9c7b028ad511a

5d6919055dec134de3c40167a490f33c74c12581 1f63dd8ca0dc05a8272bb8155f643c691d29bb11 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEp1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8esP/2CANzKVq6VStwK2tT9q
5ldMsyDuffYY1yRzuZ17JYOY/j+oCax4OgvCeff+BDuODH/vGfmyPw8ei+Yvue8Y
T2wMHkSYktewIOo00NkKPHSd4BrB4+bMpZAClQjDyyvm7mWQUE+Ej87jVESrh7bE
aOAx9iHR+BM/8i/j8kZc+MK1dLwuEsok+E9XrPOf+iO7hFz8OUxrndpx9pat1Pzl
y5r3rptWTM5T1KXv37vsUhv25o68akhVj3T2ru+qrnDzqIYGn7drf7mqvE71dmMP
3DLKkATmFR0TsXirkvDAO73daven2QrQPE9JkF96iah7ykWhXZIK9CJCHeTyUboe
qdVs9wv2ApF9p8njrU+lw8gJJ1gOy13EWJNKcF5rItIpNTM8SCHmmyPed+zcbT3M
B/FIFAu9yrCfkY77dCx+NQEClPnuQlALSpVTnaD4tRRswWv6UizColGXJH8bbOrG
eHZ7I1nEbPi+4D/L0fMfoU19cLNJPxJO4iF3Trw2vGKI4n/1C7Tj3uLmM2yRmJ8J
p8rckBOn5Xjd1n59B8uPUEkEp29n6QGCeHu3SnEh7uWDxNZLxv1PVpUF306wpsxV
8gU5gns0RYXrh2Icm7n++lbY9N09RkmlwBPO6DXiYp3IrICiMk3OqcKg7l390uNU
L3MCXhmb5U0i/GT8ADzNyDbZ
=tBDh
-----END PGP SIGNATURE-----

--===============6206081282176062821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6919055dec-1f63dd8ca0dc.txt

a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux

--===============6206081282176062821==--
