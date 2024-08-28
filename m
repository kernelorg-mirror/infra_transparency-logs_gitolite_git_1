Content-Type: multipart/mixed; boundary="===============5437594088408178840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 28 Aug 2024 23:33:50 -0000
Message-Id: <172488803008.1719016.1813321743471223257@gitolite.kernel.org>

--===============5437594088408178840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: df7e70e38c6329016d17299431e7020c985660d3
    new: 55c312c1b2be6d43e39c280ad6ab4b711e545b89
    log: |
         9d6e9f10e2e031fb7bfb3030a7d1afc561a28fea clk: ti: dra7-atl: Fix leak of of_nodes
         55c312c1b2be6d43e39c280ad6ab4b711e545b89 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
         
  - ref: refs/heads/clk-next
    old: 1ebfd0bf062569aeb2bfb1258328b1a79f379772
    new: f0e992956eb617c8f16119944bfe101dea074147
    log: |
         9d6e9f10e2e031fb7bfb3030a7d1afc561a28fea clk: ti: dra7-atl: Fix leak of of_nodes
         55c312c1b2be6d43e39c280ad6ab4b711e545b89 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
         f0e992956eb617c8f16119944bfe101dea074147 Merge branch 'clk-cleanup' into clk-next
         

--===============5437594088408178840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1724888050 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1724888028-f04774d5bbac8a9e2d921d5cc133aa22f3e7bbb2

df7e70e38c6329016d17299431e7020c985660d3 55c312c1b2be6d43e39c280ad6ab4b711e545b89 refs/heads/clk-cleanup
1ebfd0bf062569aeb2bfb1258328b1a79f379772 f0e992956eb617c8f16119944bfe101dea074147 refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbPs/IRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWhaRAAjgME8jpb49+fIKsLJQbSfJc4Gm9gqzsv
4UxUxxb1PT/yxCSOR6ImugEq5CXQkFrWJu21BodxAivu+y5fFstal4+ho7vZVmiV
9iCogQydl6Gwmq5lA/VAM1R/Mht4MY9AVO6Q/Nt9mLrMXpkhA9Lz1XgnJwIahSwu
bdAoranI9FyB5MAnd7mFW89wPwv9yOHMXoPk3A2SMcBGORyiJATGHtjX1CeVwKm+
PO1e+A1+KKjGjWSnTvvFQLiZ2LQZQv86DPmjMynqjT4Ki4ZtU4RobUghyMEBKsYX
EUznXhAhv2r0fYvGmGnuaybhDW0YPDiB9ErqJAmPQrg9pTUonHC4qAK+vrKere5j
I/OsnOr70tGPoDll/5Qj5lNSLaJyjjTxuBRO9Ddz7RldX0Zp0sR8Dv41EMq0r9M5
JO1tHsw9OxKt7IGShElzNxbIRQ64TpEi4c0f8FWnCNz4zqnWGT6tiE/Q8/gfCz6L
asXuJAlxsd0v7RH7Ko7q8sgMgZUBx17yh61LjRzLFCzZ9FmYIxqw8I19TSS+UVLS
bqe8Y2teQHeIICCmRMSGxa4lNLqS9VlfFK57c6y14AfxKgq+JBvltPW5JXlrJvyC
KW0/LhLgQAZPF3E/5XTvDRI1C/jv9FYtd5/Mk1tjVl/4m8YyGBjc9cIGKyskqPD+
EvcU8G0aGaI=
=+X+7
-----END PGP SIGNATURE-----

--===============5437594088408178840==--
