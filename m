Content-Type: multipart/mixed; boundary="===============1450237670477243953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:53 -0000
Message-Id: <168742157376.2656.2336887660442404518@gitolite.kernel.org>

--===============1450237670477243953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e84a4e368abe42cf359fe237f0238820859d5044
    new: 639ecee7e0d33f1aaef3207acc700222a1b8d5f1
    log: revlist-e84a4e368abe-639ecee7e0d3.txt

--===============1450237670477243953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421571-0627d0e9286f4ced6b0c16ce2794d5b6c2003586

e84a4e368abe42cf359fe237f0238820859d5044 639ecee7e0d33f1aaef3207acc700222a1b8d5f1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xzgP/jZotjiCKruQ84fZkXu1
M6/aVT1e27Hn/1pZlfo1MjXZh6Yc75He7Sblg+kBFBr2SOh2FX0EpjoikC9BrIRi
YAATj0SDZVtfXH37+4Pn1UDeHxQK/l8LCethT34CHfBMyfAKdsUpo97CsC8Wrsgt
FQD+R76AkqjFKuqLW41SkTisHYOTq1da/8J6wiEPHDJpDcZwgvcT+8TgbIDE/wky
dl9QyiKkBXvzx3/dRMZ1yaUZZ739byJ+0VUUNvyPzTM+8QqOtzf9JU1JJtGbYwgx
/QPPlNiBPDpltsDZA0AkQ+dUIMnDNoxc/qsIQnCe+wxreYcIyui3oXdvt5R5waeG
loN9gXkCE2/t3+q+I3L4lYw8NymFD3O/jdAKHxigWumsDOl26cjajB4hkHV7FlX6
lpBlOS81QMrxTYLXlddBc3x1fdClrDRIGCbdCDph18kXWQx5SvD5V8b32thTdq1g
bktfr3PYJs1u9BiDk5uv7ZQffLfB/QY5N0WctZx0oMVlIByw24Snk5lde4EwNI0I
9j3JXEJty+5eOSg9CjwwpvnWPBhRFe+idPJLI1DziAVbxNUvqtrBNt10Za1QYO2a
w2CHaq6T/lLYI1PSMNefcyKxjJ1JfcfX8J1Gawjrzwr0+X+GAOYrFmi6QqOildP6
QSn20NYgHfizvbuUlvIzHh4P
=gYZH
-----END PGP SIGNATURE-----

--===============1450237670477243953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84a4e368abe-639ecee7e0d3.txt

da1f713590f82ab1e51479eaf01b8618bd4a8db4 drm/amd/display: Use dc_update_planes_and_stream
c7168a4158315d2a7c91d62e81043d07c6bb60b9 drm/amd/display: Add wrapper to call planes and stream update
e9153d50cb7dbcb4bc81063d8346de6eefa2603d drm/amd/display: fix the system hang while disable PSR
d5b7944f087d668ac722b777f420182699acac33 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
a497f1e0d77889dc7f004f21d8f3f5feb5706d29 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
208b64eb7e52d7d140d4ac60bb66fbb5f5ae8d22 ata: libata-scsi: Avoid deadlock on rescan after device resume
0445c2ae4196209d25fd7c49329f6408a2a8f2c6 mm: Fix copy_from_user_nofault().
92caa4f718bb50cc3e7f0f54e0edb030d0d51088 tpm, tpm_tis: Claim locality in interrupt handler
1d3d2ef6512930e7431db586a336049ca1df0879 tpm_crb: Add support for CRB devices based on Pluton
b20d022f9a7eeb92e5a91c14926e8859ed0fce8d ksmbd: validate command payload size
7b97659bf079704199273f9772b34a3e03145c65 ksmbd: fix out-of-bound read in smb2_write
8c8fb2bd2a58031be288f252c3b9fba1a4bfb19c ksmbd: validate session id and tree id in the compound request
be3a24dc02a9a1d712c09793889cd4f78bd6263e tick/common: Align tick period during sched_timer setup
04461e0d1f7822cd0895c2d71adeac5f01475071 selftests: mptcp: remove duplicated entries in usage
976f811c34738abbf4d46151024b8e5325d86de9 selftests: mptcp: join: fix ShellCheck warnings
ce12e31622fb1f52011fdbe82a97e735a63705f7 selftests: mptcp: lib: skip if missing symbol
55b3822f4d669e92983b42c8408f57e6e9bab4aa selftests: mptcp: connect: skip transp tests if not supported
1c3c7e693018726284174cfb714d3d213033c884 selftests: mptcp: connect: skip disconnect tests if not supported
4fb3f791d41e59c31b18293d97cfdc492e03cc1a selftests: mptcp: pm nl: remove hardcoded default limits
778bdf5acd410bad39eb9b66103f709a28e4490c selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
c8fa74f578cb531dcb12c964778264a78beb8869 selftests: mptcp: sockopt: relax expected returned size
e99e0462756a2ed3cafdb6eda4d06eb6d5e9aaaa selftests: mptcp: sockopt: skip getsockopt checks if not supported
dafc7759a7bc20746d2eab0bea24b1ef95b98daf selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f4e79b6ff3adc71057f85f988bf2b5c8a7db0627 selftests: mptcp: userspace pm: skip if not supported
1ca099481f0472e93410a6940b80ad00fba079df selftests: mptcp: lib: skip if not below kernel version
6ea15887a332e7ef7f6e43c81a69fa121fce0999 selftests: mptcp: join: use 'iptables-legacy' if available
3ba7c76f63779beb2ae19a3182d0bb88d2e930d1 selftests: mptcp: join: helpers to skip tests
383b81569f732522ffb22d998873a5118e63404e selftests: mptcp: join: skip check if MIB counter not supported
24a6a8868e3ceb0f7be0e45a95816e994f6560de selftests: mptcp: join: support local endpoint being tracked or not
c6b2daac027162535c5559c99a17395e2f0fa54d selftests: mptcp: join: skip Fastclose tests if not supported
89f9fde8bbe868fde461d00cfd1dbaaa92abbb99 selftests: mptcp: join: support RM_ADDR for used endpoints or not
9d28ec9a8b7ca02031e9db94964f2447c69ae4f9 selftests: mptcp: join: skip implicit tests if not supported
ce57f1c1d3fd0a7e1c5c5a37efa8fe2bd364176b selftests: mptcp: join: skip backup if set flag on ID not supported
227c838185fa1e583f77ca933c1059074b477785 selftests: mptcp: join: skip fullmesh flag tests if not supported
3dba7f1c93fe7c8096f5f3515b64a36d4a25c87c selftests: mptcp: join: skip MPC backups tests if not supported
75b84b29018531da7e7f57fe0d03400cb354539d selftests/mount_setattr: fix redefine struct mount_attr build error
639ecee7e0d33f1aaef3207acc700222a1b8d5f1 Linux 6.1.36-rc1

--===============1450237670477243953==--
