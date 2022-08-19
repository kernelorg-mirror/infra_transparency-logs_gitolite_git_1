Content-Type: multipart/mixed; boundary="===============3123126360218826745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:46:48 -0000
Message-Id: <166092040839.31563.798062726124610768@gitolite.kernel.org>

--===============3123126360218826745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 07e0b709cab7dc987b5071443789865e20481119
    new: 40c7f198f82277e07d162385122faf6c3d77eeb8
    log: |
         3905623ded1f6a5241c7155fa06f47315dd38100 tee: add overflow check in register_shm_helper()
         6641bd666f0ebdad3c2a33715b5e9a1cd6ff03ec net_sched: cls_route: disallow handle of 0
         a0ae3204468e03c75ea67ae0fa98c8d52477391a btrfs: only write the sectors in the vertical stripe which has data stripes
         3e8a961ad33061c16f1f95031e069a79732d4562 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         b89ef87ae860624b006c1859bc9e622977bed1cd kexec, KEYS: make the code in bzImage64_verify_sig generic
         281ddc53d1089efc6207cbab7bae578ee6767228 arm64: kexec_file: use more system keyrings to verify kernel image signature
         40c7f198f82277e07d162385122faf6c3d77eeb8 Linux 5.18.19-rc1
         

--===============3123126360218826745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920404-7eae59e28ce9c5ba76446734e9690a889add0ec0

07e0b709cab7dc987b5071443789865e20481119 40c7f198f82277e07d162385122faf6c3d77eeb8 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/olcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4SwP/1R0MkzXFq6XMwzEgojl
B2fsH1xvqbESSwnvU8pB8phKYQztFj1tYXeE3evqCII9AHY4Gd+l9z2NUGmxTHQj
3FBAGryXlZ9FderZKwAfZPRKMkHKLKR/fGFuGrfmJ30OuuRPJqTVl3zChkYgNAGK
9AN5KESbGoT0Y8KQHLF/7Gcwp7Qvzzz+QolpdDRwsz7oXKcfRvN2Thr6N2yO5/Lv
Gqq0CY6FHqLefCb2AaU2iXEEqKJNQ2UrhHapugp+pgnvki9Hb+cj2hutFGBmnNAn
eMm33n2YeQQhSUUd4rr3ebJyKSeZjmYGNz8WNDDBUTBGCsTRtGwQ6TiIEuihsCFr
LN+KxB/g4Wca0NTZqT8NFwyaYq8rdrst3yiGCGlblo7ixMNuPIum/5Dw9CSsQRAv
93THLvvJw7jbdjcwvPD70RqQxQycCFMOzJuVatCcaRwduM3QlhlWt7ZTiQyji1GV
AAPy809Dt/6QYuVBPqoQ++dbuXfhy59mcMuzu6+t1xu9FpBNh5631wm4bmqF9a+x
8OjR8XeFAguYv6TCOKuW2mu4l8dgrcVrR/yg7X2zrM5y2NuQ+HKXH3Q9fPB+becq
HaCzc13BoQBXXFyNmey628uo5kpZv4hPyqAvoWVC0Deyd/h7kdXuGmXMCZ7tYRy2
wCP+8tElLl6Z4KTMEeAzgqgr
=JjRz
-----END PGP SIGNATURE-----

--===============3123126360218826745==--
