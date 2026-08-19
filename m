Content-Type: multipart/mixed; boundary="===============2839106558660694938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:58:56 -0000
Message-Id: <178712633683.4050298.13647911673323803380@gitolite.kernel.org>

--===============2839106558660694938==
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
    old: 1f7267d8043e394933b0ed06070bfa7921d7c830
    new: 8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55
    log: revlist-1f7267d8043e-8992f32c5760.txt

--===============2839106558660694938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787126336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787126335-9e4193c6ca4eecc6b2dd5f3538b5e5f3a47dc53f

1f7267d8043e394933b0ed06070bfa7921d7c830 8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+600P/iTqdtahzA6Kw9Nh9oR8
yifGYKco9JoZyDKsAzvrW15OsFdlzvg/oAsbWbGTdhnUZAgB/9YNstmX5ukMZLz3
mkB/n65Rova38YAcRW7lp3pxTwM0RBY9Wh/3paX9zJx7unuDdFhx9t4D3/enKv8P
SGeeZ526aN6VSXeCz6A0byFgv1hP09DwXQ+EZbeq/Y6jYCmdT6Mmxu50wCJeh8qE
+84b57L/r9xkABTNg9VaUGa/u+1ZprLRsklklBhX4N0YjRicE9RTm8V0ySSo+3Zo
Bt4lzYbbaBG9z2HZvkXScN3KtbrXiomhWsOYnbpdljhlLJ+gio97Ik6IplB4VQb7
Q4u0o6sBj4CSjGM8eWoa23RaaMXoNwg7hPh38y/pkeNOi4aoq7dh2nYOxltUjou/
hGgW5g34Qj/miaYh8twj5j1Y2jFVW4qzrRbbUwHA5MRGEyBrlZEcaJnFPuGpddXS
kkPdLfSxP5xBilnNHqQFJ1Bc+MiTi3zzdq3m8KU9eqXGzIoMPLxlbNWU3G6uhF37
2GaT94J6zOOEW7g8sa5gS54b6ZD59i/H6exfI7OSuUeAdSr7pWwosQBgfZLkm/MM
CAMUlr8usfdRHc+7/9nWxdOkITXGuNe5OxvPOl6fQ66DxNdtVk25IERf+6KQ6drL
OTdiVsfrOCjQ8qx2MdgN7WU9
=J4GU
-----END PGP SIGNATURE-----

--===============2839106558660694938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7267d8043e-8992f32c5760.txt

41fb4e925528aefa4b7a5f76c7f81db99c0d0f38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f67379bcf6c8440acdb00eb347b3e2cc9dd84a89 MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
75d42d990335322852ed5f7ce324b701c0949d79 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
856119909d8de99d540edbdfb5431efab936f649 hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
0e1cd4270b42a257c139165622091e1e8c7104a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1674d9bff8073bdee5dbc200f56fc3caa28d0566 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
467e5862ccb0eed907002f4c6d3badfe34360940 coresight: etm4x: fix leaked trace id
0a47f0be6557b4a851addd430383a4dc7ee08752 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9e3604d7369cfc0110100eb1a0acab1865ee2d18 coresight: etm4x: remove redundant fields in etmv4_save_state
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============2839106558660694938==--
