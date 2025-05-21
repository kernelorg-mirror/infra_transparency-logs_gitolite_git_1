Content-Type: multipart/mixed; boundary="===============6960776038646502747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:09:42 -0000
Message-Id: <174782938201.2597809.3050310186730556952@gitolite.kernel.org>

--===============6960776038646502747==
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
    old: b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd
    new: 4a6e2325afc980920b48d5337a5fd3d1649b0aff
    log: |
         99b11851e5ed599c626d26834e57e3df2e31fffd fpga: m10bmc-sec: change contact for secure update driver
         08e2a660b1601963ced37ac8e8d8c134a97f167e counter: interrupt-cnt: Convert atomic_t -> atomic_long_t
         6ebf1982038af12f3588417e4fd0417d2551da28 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
         893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============6960776038646502747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829378-665b1eb853d7a2cbfa257a371a6de21898b6e037

b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd 4a6e2325afc980920b48d5337a5fd3d1649b0aff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtwqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PzwQANYydFMNzENo62We4IfR
sce0OtyD8OtpT9jh7HV09kdTqNZZ8MssZvox0kyHeqYD85eQddkued1rP0XPPwak
PyesmhffAZ/wJk5QKk7pnEAb+kjQDtmnR0v8pMe1me1tmh6QM28R7hdUEx0Y351W
t2McjvvzMj15olQZMcZtNlz5e5lqp5QEdoHLu3fct6XdJE/d0WhRNHOaiF3C37P2
XD9MoQd7z0yVDhQy0JF9awWhvKCrJf/8ks+l9cE6XcUn5HDOZWQfEpR84kkmN/rP
rHLDpwdYo8nZogDijXUQwk8DfvOnN2/+leD1s9tmTdYwrwTPr5pzJH5P1bvl33j2
OKDRGaHZSEnbMssvqLLlPUQBb6Deh8v6sHbYqMScXsXxqPXLAwx/TSUXBHPDpxh1
O7WriHTHWT3dyoewGH4J5wb7GF1INZfUIXIrLedA2MMGscH/tGIXcLxRwDFygNeT
MUZWXzrwVeIFVBemm1yQ6pjiX16OWpYu6mo3J54c4lebQgXbiZ9TNluyohOqyEBf
p8ESSTCfreR5PisfRMh6eP7OUrcIfw+z82TgxH8usykK06pzAg3EwP6zWtjvxpNH
kR7so/xKxcgfd0KNNWupSVO5hP4YYJv97VM5cCzolxs+vV5tTlWAJaLniaZ4W0qP
JpBib2bIOq7pKamsIGh2zMJ5
=suB3
-----END PGP SIGNATURE-----

--===============6960776038646502747==--
