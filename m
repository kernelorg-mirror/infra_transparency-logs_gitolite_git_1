Content-Type: multipart/mixed; boundary="===============4084691993284168618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:45 -0000
Message-Id: <164214802500.30746.6647026940303421750@gitolite.kernel.org>

--===============4084691993284168618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a10fb1c217863bd937fdbb393c16dcda44d765ce
    new: a87f0f4006524143dd2e9c18924978e85e7f4dfe
    log: revlist-a10fb1c21786-a87f0f400652.txt

--===============4084691993284168618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148022-c42a48fef23cece4b0e926c655a309ce0c0a44bd

a10fb1c217863bd937fdbb393c16dcda44d765ce a87f0f4006524143dd2e9c18924978e85e7f4dfe refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wSwP/i1xgUNZTFUcqYFJYQfG
g5RXKFgMWHDl5SQidXcIZF7we2/OCfdhGMKbGFQb/Q+Nn0Aw4ue6Fqxr8x2eO098
dm91cTvoK7t/J8Z4dwxQVYZy3yyCNK/kB+oIo7e6zYPImhqattkGrOIikq02ntm7
OG6Ez+5mlWTxUxGgFzZRKB6IPqUGbVFZM3TkIvjz3kiX+kLduz+mfLnVbYU4Ynn8
l969JvqX3F0Ddzm/ekFuau7FVud5v9sZQNtUp2XDnemzLAOu7YKz0Mt7Dq0DC/8z
5unuoaQRGP2KBvYA4MyNufF9vTILVB66vUqP0EOSJiHWg5vSCW1wfq7PcYpVEh6I
/SxuEQrLBRpgzKotlupBoEs37NVWzAXaw6Q57hPh8W4ZgLEuZo8v+2d5Znd/E/Eh
yFasCZZyJ2kxs2o8+ATwO1mdJsQt1N17wOuzP4SYHyN0FxU8kH2Sqz6P4KWaRpsr
3sr0BHbaCYYisPP9UP3nDqmWN5lYkeCqtwosoUwqnGfxUFZwFnLXt3il6q6gul4S
2JUI89eQ2FiDFQ9kjqK2Nb6rzBVMc7GRQuj/KZJCdsBWjJfKFkF4RQBHSmh4qg32
FwxCpz4gahDkcvfjGEIy4Zk56Q+SO8B9n/J37u8yC/H9BVcbmPm2MEr0GONTBuFn
D8CHzIutDAdavSZfrPm5AYgn
=5pFS
-----END PGP SIGNATURE-----

--===============4084691993284168618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10fb1c21786-a87f0f400652.txt

83b499cdbfd44294ad9838c79c94ccb9aa7183ef Bluetooth: bfusb: fix division by zero in send path
ada145d9033ca04fa2273b0eb64a4672f2baf62a USB: core: Fix bug in resuming hub's handling of wakeup requests
bb80e9640271acfe9660a113c3f6f5c0af4986e4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2647af81e37d5a10942e821b04d9505ecdca2eeb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ad477f4c10aed080a2004028207b5b46ce478d54 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3b7029a790835089c34e8e74072142f5b756dece can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
76c852ee532c650040bc697ea98869245f8218cb random: fix data race on crng_node_pool
cc9f433e87783d5a09d689711eac71a47a5a4c4f random: fix data race on crng init time
6d4024944e13e3cd0d1c691c3120d6f04e46ce55 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
efdf85e0017680afef3aa4a8c67a7e280432d177 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a87f0f4006524143dd2e9c18924978e85e7f4dfe Linux 4.14.263-rc1

--===============4084691993284168618==--
