Content-Type: multipart/mixed; boundary="===============3955420656251763542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 23 Jan 2022 10:44:16 -0000
Message-Id: <164293465675.16487.13623436405364950376@gitolite.kernel.org>

--===============3955420656251763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 1c52283265a462a100ae63ddf58b4e5884acde86
    new: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    log: revlist-1c52283265a4-e783362eb54c.txt

--===============3955420656251763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642934656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1642934655-c4bd7399294afc68159151c1961b0ebc3a857a2b

1c52283265a462a100ae63ddf58b4e5884acde86 e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHtMYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+290P/jNZE7PN1DJZofeS/5kW
WjFvXDvGFT5gYSiMlnXzpSnUIBu2g9NSoVvU5KwI6ljrdBOooypgt9VI1jUlRPNo
1S4A1wCThUsiSQMnv0n7OINoWxgzjnScf1NrdSgKUY/Q4qqCxEcS7Z7IMfwwVScP
MKje4E/yDhe3/yaQYfcUlZsfrWVZs06yuMgENHb28lBCXRQkV9gGxETwckqdqv60
W0pb5a06mO/AfTMVOEFSSTg1OMQW3ab0kbUj9hNFdXwj5mjW7Mc7ZSeuUUtyjyMq
nBMZuotuUYfoxpJdexHYyWU5mlTAZ0dcHlQ/pouKNdK0AWnGcdGkOF/Gu0QSxEs4
wN5ZRx3Fp1+4j1wlURBYcTb10Jwh/9iz/0TB8PfIfLlJWxyebC/sKDHsTR8JAzUQ
7vnAp55/EMuJmis8f29fEHoVx7YOAOOLXKwBJpTsPnh/nfN8pKaXofZnMbmk9p7R
A7E7gjnBqloxpJF7IWkmyYPhPak2cM04WG03MF7tOlLFTEnHnbMiAjuKYfRi7U5U
0uCnKfRyZk1O5FZQ+dPMZ/i2PP8yVqNeYFs0V9jmtb5zG8DbkiE88c0cHQfz7/jX
Ac5/+DeOiQAVypKbqbADmbyGySHcltmjEWQzkY2jFmdbFlKCX/YewMZKAXExszs8
So9aSUpzSyjo3HBQdRePcPtS
=Z6EF
-----END PGP SIGNATURE-----

--===============3955420656251763542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c52283265a4-e783362eb54c.txt

b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1

--===============3955420656251763542==--
