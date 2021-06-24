Content-Type: multipart/mixed; boundary="===============3900958973799074643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jun 2021 13:32:23 -0000
Message-Id: <162454154307.18789.1762297427316798234@gitolite.kernel.org>

--===============3900958973799074643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7
    new: 37a0ca7f3e60cb1fc076444b964b45fdaf930a52
    log: |
         04831e892b41618914b2123ae3b4fa77252e8656 selftests/lkdtm: Avoid needing explicit sub-shell
         c2eb472bbe25b3f360990f23b293b3fbadfa4bc0 selftests/lkdtm: Fix expected text for CR4 pinning
         0acbdbc7205cf754e76c4f234dde4fa42316f50d selftests/lkdtm: Fix expected text for free poison
         a15676ac8f24a9ac5fd881cf17be4be13fa0910a lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
         9c4f6ebc3665b33f15ee97ba1eb2c9bed341b8e6 lkdtm/heap: Add vmalloc linear overflow test
         f123c42bbeff26bfe8bdb08a01307e92d51eec39 lkdtm: Enable DOUBLE_FAULT on all architectures
         5b777131bd8005acaf7e9d6e7690214155f42890 lkdtm: Add CONFIG hints in errors where possible
         b61ce4d81ba29d0b70487635105e12ec44c3a873 selftests/lkdtm: Enable various testable CONFIGs
         37a0ca7f3e60cb1fc076444b964b45fdaf930a52 lkdtm/heap: Add init_on_alloc tests
         

--===============3900958973799074643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624541541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624541540-febf74eebe472270ac58912d85eb4536618ba5b0

d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 37a0ca7f3e60cb1fc076444b964b45fdaf930a52 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUiWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KfoP/3sEKK5zqSSJxczJ1oE3
7MdPYunFfuLBIvIjXJ/Vk0KCDhfBrphTqA5Rzp/R6UuYEiXS4DbcaZQVkKN0TpSY
m8ausDNZcltbn27/1oiN8X8ayeHNokUmDMeNpsjJNC3z1SUL0qakj2IBYHcRtB+W
97+8Diq6MLMhvb/HaQ/OJx7o7hUCLyHGayinR+02VcLLqNGmV8+7QEsCpE25pyAJ
mlIXTKvCVLHdC0u4ImswWEuzD1mx/JBm9vGhIpuSPBs06d9s/txqtxTDVmCgHr2b
lzkru8YTdTRh9DsH4108YARTtx52IV+CgiD4WhM7Tr5COJnjfPdWZS+doQHdbxSu
DKMTiE0+enu9Oc3PuEr+WRB7c/cuCeK188snHjJRVoTVvIn2Uz4nPSHX1qX0xThy
oIm0WnPM31uMphqZt/LMJbH6kQq4Q3rHcSfpSil5xy1zj4vxs22yp+tPtQ5bNtP1
w6A4OQNgUox5yZmYksS8BuBllJlncaMyILU/DE1QUVSXFpn+q3yrI3fHKO6+MjwA
BMjtDVkQhof5uFDgACtjtoaYTdtbk8Ml1iPA2Lpf+XC7E8NJz1kdBqMbI9TeqtoN
ixq6976qZl+t5f5Qrx8+lfvhBFGYrMiC6wMM68KCbK8MroUQltQAqcW5kwpC0ZCE
Xv1muy0igITzbBdhbm/xEq67
=7GhV
-----END PGP SIGNATURE-----

--===============3900958973799074643==--
