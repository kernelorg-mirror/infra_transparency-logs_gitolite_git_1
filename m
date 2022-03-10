Content-Type: multipart/mixed; boundary="===============8668705869777701945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Mar 2022 21:49:01 -0000
Message-Id: <164694894103.9742.5782751232638538709@gitolite.kernel.org>

--===============8668705869777701945==
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
    old: 4dee7a7138fae69e613ffc833927f35bcdeb0615
    new: 57b1659faad0e25acf2164f59bc78eacbd0e5d69
    log: revlist-4dee7a7138fa-57b1659faad0.txt

--===============8668705869777701945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646948939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1646948938-45b20d1ae6b5380e1aa332bc60b5e8b0089f8c00

4dee7a7138fae69e613ffc833927f35bcdeb0615 57b1659faad0e25acf2164f59bc78eacbd0e5d69 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqcksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lo4P/3pazZODr7lProRVlEg6
zJip7XwtzZQ+5A1l69qu+hWf7yheJXDTRpw8m0vB7xTfG0TCGK+ZHof5ZRZn+noG
oNcP30eJZ+7nN3bWUgOU7Z3pumVT+5LztS3fhbGCgc7NTeCsXIUPlTgkEOlXiiSV
PK/0VZ+T/5AoXQsVFJIP0FokjigpgBBD8jwUOjxNnutQ3aaj7a++zRIPo3hVhP+s
dm7VbF44iMDTQXYhynWMrypRNcy0rhco1cdntEDFmPzgkdXCUN1d5l7B3xBn3JUu
PrCinTMTP+5tkRUquAnnmTfhl2MQyVmcRg0zNkc4I0JeG/J2uoV1p/NTLEJJ1erQ
I3d+1S2IORtdPP2VpijeZ6pgrWIKtXDFNC3KOxWZVJHEGTsS+kcvefYlOFs72Nh/
o/iYYv7d7GjA4hRhkrIde2ut2kg2kOa7Yy0tYqN18fMwKBL/VUbNdsSEs/uRfDtL
d55oPufaVwUUmVYZmtzh/MvNCOeuL0ms/P9U/Kptcc2CRrHCll6fjIF3zv2PFUJR
nR06xZ3nTFWBW1xHC6+bm6CNGRwShPROiM0AKkZ0JVCU2yzf5PtaVrRpC7WqDj4X
ggXIDJnLI0wFWGMj0jhyqFB7T4Zo05UTx3wmxR0i06JznOaJRi24qBiQL0Eq9I1E
UGILpgt/vXqJps7b483Eozcw
=bBIK
-----END PGP SIGNATURE-----

--===============8668705869777701945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dee7a7138fa-57b1659faad0.txt

d1b3285570581992462ffb8500d56ad9383306ef soundwire: bus: add dev_warn() messages to track UNATTACHED devices
3957db3ae3dae6f8b8168791f154567fe49e1fd7 soundwire: intel: fix wrong register name in intel_shim_wake
8733729e63001942a40710497bfce39e957d10da soundwire: Replace acpi_bus_get_device()
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============8668705869777701945==--
