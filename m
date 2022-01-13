Content-Type: multipart/mixed; boundary="===============4011443176665084047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:43 -0000
Message-Id: <164210050392.16914.7091757747865622726@gitolite.kernel.org>

--===============4011443176665084047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8d58193689d0deecd834a254892b4df49a723d54
    new: de85bd6851bcb580db619b575638ebee29765379
    log: |
         6326a3576f722052b07d336769496fa160754d39 Bluetooth: bfusb: fix division by zero in send path
         d38db33d99c7f8afbe0554acf8b933f89fbcd9dd USB: core: Fix bug in resuming hub's handling of wakeup requests
         666e3dea59d87b672eb15efc3cdb85fc43fadff8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         4435ff60fa52c5a2647673e0e80a32b1a344e152 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         b1a124515a860e8d3c26fdbfe7849213eeb51e13 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         f23c19b3ea764b8d626ef1f5ec133424cb6e26f8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         62e9019360400dd625e7a3d51db7d812cc2bb433 random: fix data race on crng_node_pool
         27a4f71f55fffb7b2d4a38a3e2b9c3210b7551d9 random: fix data race on crng init time
         de85bd6851bcb580db619b575638ebee29765379 Linux 4.9.298-rc1
         

--===============4011443176665084047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100501-98633f3cd2c8209f413b6926ec426bcf4abad853

8d58193689d0deecd834a254892b4df49a723d54 de85bd6851bcb580db619b575638ebee29765379 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O00P/AikzXzmsWFCfEfx/XGn
pPaT04r0ZcyK97xrv2aXo6ybIRDbsY5s2xkcEmjdZp3+UOl16ElCnMVJZDtZJvGN
bg+xEsYjuI/Io8iY8/JHEZBWVgm2se26I8r2nW0L8rG9wej1Qo+z+gMMN9yMoi7w
rzsOMLS8XHfot74TlvioJUr7EM/+WIdUpuqQD4z/T4HUBiTT9B/STpEtSsw1q2ND
rL7yFTUXhzhj7nXaelpf/vPX02oODg3mQUtRUrT3Nms/3RZgY09qk49YvYF0wPW5
/8EYrC/AoedNLEQjxoUH6tfP7nfGPib0nhUo8PuPE8J0Jn34XIjGotZD5PHDAGR9
q3FJB8YebHMeke15n6LLY8HolWLmMFi2LRu/fJluSt516slCk0ua7JjcA1ZFJNUn
qjK/hD/Tm0buIqSLC4GJ6acoKwzQp2GFkMyQbGdj5S6CuXBS6mNxWHzqeY2F8AGW
+iFrYjmefOmJqoJM5CiK0Jvz9vXZ1+27V0JIID68rDbk1eXlIuBFOa11TNUftkZF
FHD9WNKgXGNEYWDu8Vai05y3tNx0HS5EjycLnAQiKvEksgExhTtUyoBX9Tc1VJc8
RTxMJh7+YH7iPpXNDbslBGFVGwzBp52jetCSZAepO9/uHjRgUYf53DPHa5TTPhzv
EUwvB9VAeC4YBaioFV1JRsWR
=BqXa
-----END PGP SIGNATURE-----

--===============4011443176665084047==--
