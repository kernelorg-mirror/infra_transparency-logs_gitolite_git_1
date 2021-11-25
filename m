Content-Type: multipart/mixed; boundary="===============6981185557344710801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 25 Nov 2021 17:35:59 -0000
Message-Id: <163786175928.7394.15700955460703541137@gitolite.kernel.org>

--===============6981185557344710801==
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
    old: 57dcb6ec85d59e04285b7dcf10924bb819c8e46f
    new: 5db96ef23bda6c2a61a51693c85b78b52d03f654
    log: |
         5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
         b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
         5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
         

--===============6981185557344710801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861755 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637861748-96e327f91079aab253aaf86ddee9a00fc0942332

57dcb6ec85d59e04285b7dcf10924bb819c8e46f 5db96ef23bda6c2a61a51693c85b78b52d03f654 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfyXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P1MQAIB07utRE0c3slXS42pV
Gu9juosTbS7U/QOYGTqetIjDK7eW44TSlj+MBHuTT3ijqvQ2oyyT/YGBzJ8+gjef
upZ+DvwElf3qplOcEDRPJen70o+LeMgsj56+EmPk42fmGGp/dH/YwL42kcYYBgoZ
N1U3zLnGUzRA/SHtlDLTf33OXscx0O32IF2czHiea7yhj3w8XyjSBgLHighkwoHe
mClrZuvfhdt0lS9hVa5uzi4C8U7YqnzbN+WsmnY9RJEP+F2Ug6tFjboA2udGlgPJ
mJmstaKAsUz3PayIc6RlLcvsVbrbQAA2WKbXzclaa7JZ1oiqJOBYmMvcA5Nmutsk
YuKJwteH71oy8JReuyxCVzcae0JdWqTmzCF3+b1QXqp12BKEJ7N3h66e3rHF9p+y
FLOM8bsLO3DG+zQGucKc+GfkiyQaAoOAvwMcexxBeksBFVPzJg5HIvTXHi9VDIfm
sMz4gTixFKsKu+sivyTz9gVo/vT2NKY10L67eaqS4DYT9gw8wVVw1fBcnVKP4Hk4
2dUsTxt/e2tuXPctxGSxXQUvJKr+MCPNvFGHWkU30nemU8V+2YlKjvIsYoQAbVH8
rnenvqiW2od2dCaMgZzIJQ6vIueO2J1kuGRwZzjSTV0H6DtS228DYaKZh0ZpUKuZ
tSlmhqmxuAyg7kaPlGPvvFw2
=7xXX
-----END PGP SIGNATURE-----

--===============6981185557344710801==--
