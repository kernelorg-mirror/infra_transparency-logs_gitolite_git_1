Content-Type: multipart/mixed; boundary="===============8017760022071480076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Jul 2026 10:28:54 -0000
Message-Id: <178307453419.929999.16408935623380638677@gitolite.kernel.org>

--===============8017760022071480076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 6849cabfd30fb5727cfd31e8241e15801e17ebf9
    log: |
         77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
         b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
         eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
         114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
         f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
         803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
         6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
         

--===============8017760022071480076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783074543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1783074530-0816b7246c2a52fed779f7126d03573d58cb5c58

dc59e4fea9d83f03bad6bddf3fa2e52491777482 6849cabfd30fb5727cfd31e8241e15801e17ebf9 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHju8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2cQAM9nC6LoOFQ+B3qMYTlV
VTuzTFJhnCxPmYXg1IqadbOLHLFIAZdpvup+/ZdPyXcWfKxzGRSCjicqDTYORltG
CiRyZHo8sFBCiI1x3E9hJHhGp/UiZqHG6CLUvUmOWcaaLIY155NSAjwDQBlBnE43
pXG00HWLZZXP6LlXhd0rhEiZGYNegZWjV/4IEdzK8xclPWyFHl2lb8agtVVZfSK4
Mf+7mtyDoKLsq50CY0ss69QopjpJZK3XXRCJvKu1TL3Pmnfd+Q0BPw4mDuWG2TzC
g7kK/tjgAg7rkmiP9wd/Qux9MQ50o2e3eplM73y7fPIXXTKHJlUJ0oxmH0EFP71c
8coZg5WOWTY4TkMXmlbwtT45HHxfaXh1CuqUWguwBdBd/mbblgAwXcaTb3DNkImf
RX0LEVGqCDffhTWlJ6VIDtp6SAeRQbMi43v0d2SeryILLqf/KCUDgqI4SRRVOhVr
/uGI5zYkK7NnbxAp/qsYzva1H+z1IVgKLGhkBfhyPJfW18cdNN51jLZHrgcmgrqR
4cJvaOWA6zdA389reXuUgZ8NnArMJcDjWYMSgtantxQXw3zikrBb0xxuOpX1DXfv
qT76Lf2SgTuMgKLRrNjrZJ9VVjHJ58GI5Po+cMTmNfJIm8AdDgnyFuqc+RJ2lqM0
qhFWQk/5gRs53NJbpjGR50Nn
=u7aF
-----END PGP SIGNATURE-----

--===============8017760022071480076==--
