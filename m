Content-Type: multipart/mixed; boundary="===============8404061701951532597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:02:18 -0000
Message-Id: <167413693863.1704.7524317847524032878@gitolite.kernel.org>

--===============8404061701951532597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72
    new: 9676ab9b073f953a586593a64908952e6f4c83ea
    log: |
         ef460db2a7c1df5eda2ea6011e7586e54e23b8c4 serial: 8250: Use defined IER bits
         d9c1d3cbdeec94f077679b73ed5ce3a4fe4bf4b8 serial: 8250: Name MSR literals
         67a9aee7815d10e9227e32c3c7ea26726284eaef serial: 8250: Cleanup MCR literals
         3398cc4f2b1592148a2ebabc5a2df3e303d4e77c serial: 8250: Add IIR FIFOs enabled field properly
         afd216ca17b1fd24f6b73a1490752c22ab42598c serial: 8250: Define IIR 64 byte bit & cleanup related code
         8573b2ebcea3f16680ba294bad1478eecc5de601 serial: 8250_early: Convert literals to use defines
         9676ab9b073f953a586593a64908952e6f4c83ea dt-bindings: serial: qcom,msm-uart: Convert to DT schema
         

--===============8404061701951532597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674136937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674136936-47e9e1a73b42bd070eccbf12395c11cfb82cd3b8

98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 9676ab9b073f953a586593a64908952e6f4c83ea refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJTWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kPAP/R2s2BRerc8JOYPeuvXl
Cp2uOIl1xHoSrgQdfxcEJfFp/9PwpxKGCTmjrLEDOYseW3H4IqaQO4HRnV5heuc2
E9HxoVnLa2r9K9v9cM/ozxHBwZVGIxbvLyXVS6fvSIcMT7z8nAhikRVm+3MUKDvm
tqZJAckZil4I3ZW+CU/EKkml/huLkKDines6BWUF1xqa8GrqMFp6L/i5tTpXyxkU
csxlWpmHr3ee+EH2UXwpCa6i4oCj0IJtCVM5Bkqvzf1nLx9ABHl9GlW/iJVtZesd
zE8K+R5MFN+0bc72EtYHhmUCX0RAIq4iY0Jocm6uNVy/jfUfo59B3OqZCHrDDi3p
eFTEDMKd0E119mmMSwHCKOgx2kpzSO61qZtQVc0CT7/kLYXqnY1jR5W0ZeGMlFUK
MdzZKXmDCaCxyIIK8rr4eSL5p5fu/kRpZxcyLVHZ1nDGKSAt1CDyYoJMEcD/WXYH
gjTnSt0B9f+lqzVGf3ahg34qQ30uVlb2dCVZ7XeZueI+N11vDWHlwGgRePwC69K6
uy8UW+mR630VBMAKn2aSTx7o7K1lPH7tGba8ZReLWt018uTBzORB9c3X0C+pXE/B
qoq3+Oopir774fi7XPAaVUp2JS2G2IqTbhV6EWqeGD2eurSN3F1JYwBQPtxA5jUx
GE0JDp6eGPRgQ4R4GUlrPRC9
=FofO
-----END PGP SIGNATURE-----

--===============8404061701951532597==--
