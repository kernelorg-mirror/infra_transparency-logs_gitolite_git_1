Content-Type: multipart/mixed; boundary="===============0548473741759063840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Oct 2021 09:25:31 -0000
Message-Id: <163489473136.3307.14406863637013160935@gitolite.kernel.org>

--===============0548473741759063840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b1f4c00e4175a89353309fb22c291d16defc4ac7
    new: 5a5846fdd312c82d3594e99c7e2416fa0495cf6c
    log: revlist-b1f4c00e4175-5a5846fdd312.txt

--===============0548473741759063840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634894729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634894728-ca925ba47e4916efe4435aba2ec401a79d46d01a

b1f4c00e4175a89353309fb22c291d16defc4ac7 5a5846fdd312c82d3594e99c7e2416fa0495cf6c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFyg4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NS8P/A5Z1UxmZ3xvSUN+3tUh
owYXDKHSfsrbfBRjJKNg3MGIMsGReyLXNwsOIjBi41gPTBKeVNa4mzmd/0Znsnqy
syludjsdgCj9H6dyUvmIWmle4xOl6JkDWRgTHLs2AgfnfPXPs6/qRB5EZ8BxpVxn
whd5YjEY869e0M92QXuvk4K90rBL1pUMyagcIql7D6YiMs16Kf1ywvyFUA4xKGlN
SeeoUKjg867kVXbiLsnXt6jQFubDPNUQ11sS/tmpxbKQgudUk75zkgrQdEzeO0KS
KPGhsT/63ITXGE9b8ZvXdgOlonrSj4FHg+ums+EzuTJpmMZDZ7cqxd/CPaHTUXDX
PyxobuZta4Nw8D56qjchb9WXjks7Teq5bA0S5M01+vVMMrJZU86Cyl2qXrvDlS4t
/fFBGm/3EkkfkGoGumRxhZicY36HFCA1FE8sODY25CV1ISQbXzGOHGxC425HA0HG
N4lwKRKb6apjAvnqIRETWgWh5b3UhvwJWAWQuEnXOnuFPlHVZr7pZzOUjE7tBG5a
v/9doGSfPGaeQsnfZ888aydYNOX113YALUDPMd4lKJ3b4DqMRIflDs4k2F95VQs3
4/OCQnnofvBKvZ6aTQHaIn0yaTcd2XQ9P9CaURxFg8wyiEqDoU89KAmEWvL1NdJD
9JdY0TMt0b4n/Dvz00SEWf2/
=x885
-----END PGP SIGNATURE-----

--===============0548473741759063840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f4c00e4175-5a5846fdd312.txt

63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============0548473741759063840==--
