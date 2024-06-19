Content-Type: multipart/mixed; boundary="===============3200131714228656657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 19 Jun 2024 22:39:51 -0000
Message-Id: <171883679152.32117.17245761165689724629@gitolite.kernel.org>

--===============3200131714228656657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fault-injection-statickeys
    old: f2b61cebb7f1ebdf0cb4101e87846ee033e4131b
    new: 6b5ede6046a883e4158ee4ddf10eab112c1df9da
    log: |
         a7e03b92d8001cf283c01ff5e97a3a0b77819c6e static key support for error injection functions
         5965c826ae56c7eca2e1e5599d4407df71ed9db1 fault-inject: add support for static keys around fault injection sites
         ec05311115174a0492a376585168f6f836cc6562 error-injection: support static keys around injectable functions
         3f164ec67612abb8577df71dfd2a2d5ef509d42b bpf: support error injection static keys for perf_event attached progs
         cd44712c044ad307268d199fe9d1ed6c9c61ef07 bpf: support error injection static keys for multi_link attached progs
         2f5954038a285a5bddc6db68eb638d07f2a7cfb5 bpf: do not create bpf_non_sleepable_error_inject list when unnecessary
         993f7d928e23a49237daf75718adb16c7d414a05 mm, slab: add static key for should_failslab()
         6b5ede6046a883e4158ee4ddf10eab112c1df9da mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============3200131714228656657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718836787 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718836786-0cea11fa4bc121af3daf36583c50c7e8c952cd0f

f2b61cebb7f1ebdf0cb4101e87846ee033e4131b 6b5ede6046a883e4158ee4ddf10eab112c1df9da refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZzXjMACgkQu+CwddJF
iJpahggAjwxfT3nocPdc7wPLeoW0ARwUf/ItwOeAsBo+dPe3ioByuO3h3/Q4tj9l
nIw62tvRIKQsNTohF9ah9W2RfEXI+xEKixqSmWWvjCn9yXhI0GUxcyrzlR1MAt/J
Axz2ncVPGeNSFHHuZq464cH9YlEe1NNaemgNnnOfyRyCz5Ene0IKGxvM7Mkj6aeC
V/DdI/TdSYAZpygBHlBVA95OqbGjDZ9wn3gZhBwZg/WHxs3sEfteZOTSumwEeirC
W7gPnXLgUtiXCG6VHwbyovZaeAGWDxC9Cf1ZPzJYY4X/ZbYL8rmARwof0+HPGhBC
4zB9tm/rLeULlqR4WDdjIgKg4Thc5w==
=ClPW
-----END PGP SIGNATURE-----

--===============3200131714228656657==--
