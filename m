Content-Type: multipart/mixed; boundary="===============1378913540171206126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jun 2023 06:18:14 -0000
Message-Id: <168594589446.23117.1221954493541249644@gitolite.kernel.org>

--===============1378913540171206126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 51d0ac4577c20b22cb659b16d73d37c05ce2fbde
    new: cf0b1e5482eaeb4db15c9e703267483dba88b575
    log: revlist-51d0ac4577c2-cf0b1e5482ea.txt

--===============1378913540171206126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685945893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685945892-64dc037914a48c4c1b11dd72e4da2350d73e2826

51d0ac4577c20b22cb659b16d73d37c05ce2fbde cf0b1e5482eaeb4db15c9e703267483dba88b575 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR9fiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u74QAKmGEdblBWNdi21uxS54
Bhwn/YBmD7xD9rTdtxPZJx0s46KSogU8dJHLlst7DQQOkjpbEQMn+cey+8IXCp+z
ZthGjAVLQwxjXNtJstX8cCK7TKlAXcn/W4nwWJKKMT4eNRpW0oDZdqEJmyia11vG
5xrYTGqHbDdNxUTBJgRVus1LJpBqzsQ6JKg4KCf5+1w0WNH+Sh671gqS1BpZzYGz
pxscQokpWegNHq9ydohu3nEX3IT3RPnyOyLprR5vophC/i9B/h5jBWFKhygKyUD2
uI2OALoOc9jJ0kzbrYWIBOZ1ghxWEJOxJ9FoxXNEX0g2nQi219q6FBKnZhx4kDsK
f0Fs19EWDDRMCX7uO01rIZd06EMPTgPJYpyHq2WVL9cAWxjO+vw7G1gprPvpTDFO
55K/zzu7R8m/f2Drq7LwD9XoadrpnBvivuP/FOqkSG6ClToZENzYwwW0YVBYOq0s
EIYRxmUZPm+b2tzKFNaaulFGSjp7AzZZ6Ipc00gt558iZNNhBfKOa7hvdp0PUaja
dIKI9Mbx6U56mKURkKE+zoxk1C0nM6e/4kt4A8O2ToEWV/TwZYH6WaR/+42CzVdW
P1pxUdJzzQ9FgUsfhEBsdzkMhp2AsdxHNOHJ85yR0PwTq/W4aBC6ju5pkyvp7++q
3VxZNgEpsuRgfY27dCf0WEJ6
=4/YG
-----END PGP SIGNATURE-----

--===============1378913540171206126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d0ac4577c2-cf0b1e5482ea.txt

a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245

--===============1378913540171206126==--
