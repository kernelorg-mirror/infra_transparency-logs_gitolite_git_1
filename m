Content-Type: multipart/mixed; boundary="===============3935621623672425613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Jul 2025 21:32:05 -0000
Message-Id: <175356552569.4070489.5116541388234917571@gitolite.kernel.org>

--===============3935621623672425613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 897627bc44d228f00cc8595c9b2fa747d3e8c64f
    new: b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070
    log: |
         52b802dd00bb605989f368ecbe63aafc2c6dbe23 kstack_erase: Disable kstack_erase for all of arm compressed boot code
         b33e3f3b4c72cf44f9b1faf7ef5a5bdbff230c0b init.h: Disable sanitizer coverage for __init and __head
         0149f5d9589319958ac731d8980fa480afd71524 kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
         4f9726f26f92565cfa19777c077dbf749af33b50 kstack_erase: Support Clang stack depth tracking
         b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070 sched/task_stack: Add missing const qualifier to end_of_stack()
         

--===============3935621623672425613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753565567 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753565523-5da7adfed7a4663db096ec7c2d9f4bb1e08ec900

897627bc44d228f00cc8595c9b2fa747d3e8c64f b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIVJfwAKCRA2KwveOeQk
u3tCAP9jLewJYAed3S9MQKg952kzxdy3DPadxYujDl4MMEb9qQD+PevK0X2gagBy
YZ6artNNDnFc+H3/LxFhkDyOPZyaqw4=
=7Yqx
-----END PGP SIGNATURE-----

--===============3935621623672425613==--
