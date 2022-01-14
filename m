Content-Type: multipart/mixed; boundary="===============2628429572628877035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:41 -0000
Message-Id: <164214814162.701.18281219919859203951@gitolite.kernel.org>

--===============2628429572628877035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 10cb9da019e0904a94a9d1577361eddf5052e8e3
    new: 889b69835136ea269d1bfae23112c0037255186e
    log: |
         1807c48553060e193b5a3c49d2c89dbaf8267aa8 Bluetooth: bfusb: fix division by zero in send path
         072620cd51303196d4e093a0560baaaff2bfc330 USB: core: Fix bug in resuming hub's handling of wakeup requests
         5af6cf3ec1fa8d56bb0361cb09df6b87fe41ef08 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         292d7bd58367c43152331d9c592e022a8ae5e895 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         748fc34cd49b72ff17a200e30739346c8f8d5745 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         1c5cd0bed79cbaba9aeb68bfd3fb2f85e6ba1340 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         677c70a090273e9f66391647f0e2eade21c66079 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         889b69835136ea269d1bfae23112c0037255186e Linux 4.4.300-rc1
         

--===============2628429572628877035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148139-bf3176ddf8e249aeffd387905dbd93422642f348

10cb9da019e0904a94a9d1577361eddf5052e8e3 889b69835136ea269d1bfae23112c0037255186e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u1cP/iObhokiI6a64nSliJpl
zBT3pUVZXjPBZ/D2rRfRFOj3nzMixQo/DO9jQ9Hx6esRUs9LZg3z9tHG1Xnua2Nj
in5X5L5sFKQhZ9frAxfe3YT5ysdZoKOIrcGlIy40brd7w0uvtlaDRTP7Nk5Cii5P
lEg0cTNdsBF6PLynzdsgX/HyZW7Di1Nbq/q0e2F/NVwqm1wuOF6C2v1qvbvB/cst
yb6gl0gHoGswCtVFv+pun4KsQVw9gbzfPVdMR4hxCSsIP4ZXaJEXZxA0frCIGBxR
w8aCHDggnohDfnUMf/4C/j70HMnZDjIJOhnd+vxLqxW9AFKI7mpp2kxiuUrju9nd
Jo2nl6uauDchsqtsl42KrvDLlAHm0XVSJTZsKKPL+XnjyFilCQ54KLt8Vq/pALh6
2B2qHYYMbbT2YEFTEhZ7FQbkHJuXEKhffWvzPzR6/m7qEtOOrL9XANcMbtxHQSJx
jCGRzTlkr4lUUEtfi4iFEiPBeBGpC+k0K9paouv/PSmFohn6fdJFplon7M0GtrxS
HQu32KEZbo9FbTlui3rO67a1tRwUr5Upg2wco0fxYVOpeq13fbaVtZqwfQkdhkyp
HdpSS3+4JfpGOAQPz8+wIFkHrwuPq3gFmyShlXJ9/TNsTBRlVa8F72YY6Kx78Zxv
6h7EKYYG8cfP4Yzjvw3Q0hhZ
=XTOc
-----END PGP SIGNATURE-----

--===============2628429572628877035==--
