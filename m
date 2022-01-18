Content-Type: multipart/mixed; boundary="===============0676119865294704984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:51 -0000
Message-Id: <164252189106.5455.8916487981442216275@gitolite.kernel.org>

--===============0676119865294704984==
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
    old: db4652d79997ed4283496999def1cc9ea8faa81c
    new: 5f58931b34ba8f05b822b98b5ea63aaee96430c8
    log: revlist-db4652d79997-5f58931b34ba.txt

--===============0676119865294704984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521889-d07e71aa653b9ec6a69f995b82e2c1235c957579

db4652d79997ed4283496999def1cc9ea8faa81c 5f58931b34ba8f05b822b98b5ea63aaee96430c8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hEYQAJL+oBGgIdN/GxJMmC9W
7NDtYeeekWaQ9Vur0FEB51F+r6AtYz/gq7Um5o6/jazmZ47vH3Lm6bpXsD6qIK9/
tSt7F9t+M75+R2t7rYivKvlEzdn7FRj+HHisijfxnjCT2v+ziMz+OLx+7vWD57EV
OssXTnW64elzL9iAsxOoelMHPTx70I1p7Kj+guCmmxAlTeDJnCdKKw/ALYuq90ZI
OHam0V6FwfxKyjRiDcAoNGrefhEC73QCBTKjk+UbylkG5bbEwcYzS6/rBwsmKfE8
mF1HUFn2+veAQxP45lHyf6ONJruxLUXMf35yD/JloDlvLd637Zu+MQHGYs6i3nej
qyAdBqQnw1uKPwh/wP7rZj6nViLkEoh/SrqQ0gLRCoYWMeUNVd2g5ZzmXXUIBQBH
l3y1+xoUzlVY6L4WbiCRRiIgoM/t9RpKEGC6OgEVD5R/qYIAMLPEaYNp0JuWwBAx
/dhvqrIin26SeYt1SLz80QDxIs7XPWYv77FPW+kv7e1D6l2uwwWFcl9tGJZQV2hm
UF9YT0Xl4ZRMTixWO8Boj+aqbYo0VIu4NYdp74Qc6bgm8/nP1bH5Pdviy5E1kpki
33jIVavSgYmcG58dhX4KELcMFuMBPpZuKi21Kea3C6P/6jHnkr3eoKGUCyH9+szo
r13QkjCJ0Jlnhz2OvLzs6p1N
=fiu6
-----END PGP SIGNATURE-----

--===============0676119865294704984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4652d79997-5f58931b34ba.txt

bad9ab16a503971de7de7d170d326a09cb4529f1 Bluetooth: bfusb: fix division by zero in send path
b2b0efa4482a6717f15293f195d9bd694e601721 USB: core: Fix bug in resuming hub's handling of wakeup requests
8826c29b21ddc8cb4ea1d746fc7622729d9d52f4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ec97e5ad0a655468afe72056454f0b8892fa2713 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
37baf9a1ddb836fb1e987279454452253b4020d0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ceb2dbc4d74a6fc776b216a4f66ed1594e9d2361 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e5a3113760baa94234142c2f5b657809b74425cf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ebc26268566918f36c72588854e99440aab3c91b media: uvcvideo: fix division by zero at stream start
a796eee070d1fca276fb23d06c0510f5e84c1e07 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5f58931b34ba8f05b822b98b5ea63aaee96430c8 Linux 4.4.300-rc1

--===============0676119865294704984==--
