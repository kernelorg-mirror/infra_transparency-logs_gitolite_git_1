Content-Type: multipart/mixed; boundary="===============3531176620384667476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 29 Dec 2024 08:40:00 -0000
Message-Id: <173546160024.1513696.9111133083808637876@gitolite.kernel.org>

--===============3531176620384667476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d6ef8b40d075c425f548002d2f35ae3f06e9cf96
    new: 059dd502b263d8a4e2a84809cf1068d6a3905e6f
    log: revlist-d6ef8b40d075-059dd502b263.txt

--===============3531176620384667476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735461585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735461598-969c1e2466dfd4f0c5bcf9a3f97cad0235d84082

d6ef8b40d075c425f548002d2f35ae3f06e9cf96 059dd502b263d8a4e2a84809cf1068d6a3905e6f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdxCtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DfoQAKVdCTGsEiWEZFxC/H+Y
bDQBvY9ti1qz/3dBQv89B6pdMEPN8A/s6eqZRVbKNalOzJ5ncbZoaBq/GdrK7P1l
F+acscMbpCdtZFn/Y0IjVR/UDgiMljuaMVa5802TdVGX/oscDC82q+KvN4rMDOlL
paAoYOedZeeOC2Pukzz2ROSJs2dYx4tj4xkfJ/qCb1NNzI3P27c0TLTy8R/rzg7q
eFgxXaI0kHy5MwiNRPgk+9MntAzvHRWSM4QEraQQq7CY7S0iVJkEwibvHN/cqgrT
mWtOANNJ/YFY0CyBh/EZrKIIe1R2xUkj/QqQ+sNVG4eyyr68tGn97jaw52oSvZk2
DQzWA0DrZeyHKSBS4g9KrLvXXlhARS+fNMb2sgGmnRSNXHLyWAoEuskm/c4pANa9
fQu8Whijk6TKkv8X2k+2BC5/BhHdxp3DpmfptJPX+R8IkZUP4Es8SOCNE7z52QYh
xhNm9f1aaip6DR/SrouM181J4MQ/Beah3jcTRtJtfU/ruGib4iuboMeKpuThp7iz
lbMDF+hlsaD3I4pqTwNAQ/G3nR7xoFdnfkQR9NsByir9ykgBAKvWJ2NpbJF2+tyE
XtLTcxolKhgONozXopDdX1lja+4xYoLxiPzBy9ROpjxGPZpEhk9mrFDoXsn9Esw8
D9vRDQxkBc/ZBrOmjSMUa/vr
=jK8w
-----END PGP SIGNATURE-----

--===============3531176620384667476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ef8b40d075-059dd502b263.txt

afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux

--===============3531176620384667476==--
