Content-Type: multipart/mixed; boundary="===============8916008978349467100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 18 Jun 2024 10:31:06 -0000
Message-Id: <171870666650.11105.17138956383668999384@gitolite.kernel.org>

--===============8916008978349467100==
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
    old: 11159614885deddbe5421cf0eabf0993c7427d78
    new: 4ea5801b207e7fed15b85356fbe26683dab69d73
    log: |
         372ca3ef82a644c52d3caedeadfe8132357fcead fault-inject: add support for static keys around fault injection sites
         c7f614bb50b92b818ac5c25093a3344fa8109e5c error-injection: support static keys around injectable functions
         17acfebc18b8fa974f2635736fc1bb2399342ee1 bpf_trace: add error injection static key control to perf_event attached progs
         8723763f3b9b8cca1e4fe92ec8ef78257fa96719 bpf_trace: add error injection static key control to fprobe attached progs
         fddf38ea910f00377deff00c91bbb8ca32f8a572 bpf/verifier: avoid bpf_non_sleepable_error_inject list when unnecessary
         468f4f4dcf70f862e6a6da4bda7d11a965a62d55 mm, slab: add static key for should_failslab()
         4ea5801b207e7fed15b85356fbe26683dab69d73 mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============8916008978349467100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718706662 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718706662-b38e457798cbc81de5f7b15c4d4a45a921ebf0ad

11159614885deddbe5421cf0eabf0993c7427d78 4ea5801b207e7fed15b85356fbe26683dab69d73 refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZxYeYACgkQu+CwddJF
iJqVCgf/Q1wj8Xl3c9yb8qE0sGMUBlgWIgJ/texpcjdSFkWtBgm91fs0U4SAH9Ds
8KCpAiaIJFAuoHdbvputE0Hs7iqX0+956SJu5xUEDw4+pHP0oiZn2mMjFJYhPEa9
Y7NkXWEglapa/pdciEvQO1XxRyFa1kly+OTKwgQsDycI7RzvxFZ7CUy5vC5wyAyt
2G1Oq7JZQKxnboNGd8UfRiH6soWTdn9pBbHtWYnZO2KEMOXDF46szBcHlVb5UQvy
f+kjHnml+mETrS8ChRZ7tzzQIu1U4og7MpA2AGHUhg/dwhV1aRtVLlsuteSZV/ve
H3386AlZQjrXIDPiXJc7sAU8wKhCfw==
=DD1d
-----END PGP SIGNATURE-----

--===============8916008978349467100==--
