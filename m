Content-Type: multipart/mixed; boundary="===============7586701826069954588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 May 2025 16:05:08 -0000
Message-Id: <174792990843.256084.7787993129989558682@gitolite.kernel.org>

--===============7586701826069954588==
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
    old: 0ca7cb70894eeaf3f401f43d364977076fea0293
    new: bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd
    log: revlist-0ca7cb70894e-bdc319f1c9bf.txt

--===============7586701826069954588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747929934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747929900-6978c17fce38ff3b9c928af48e7881a6f01107df

0ca7cb70894eeaf3f401f43d364977076fea0293 bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvS04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pcsP/3sY7oNzfsK/S/9H9txA
vBBHLWmOSW2wieO6C5Q/gKtzLthv99AffIHH1/HIiEHls1yVcC+gq77hELnquPpN
QzupSh38xWFQIzRbmSJn05CH/DryPSlJda7ZFH80ytpgLPjHywyVe7avNS9ZD4HK
5QYyek5yGYi6z+yAAbs4CL199pRBshsCHbknXKEVaTdxO0HF4NJiIKNC2iThfje9
1SXe23eLm4AnSgvvPctobGMTdC10NxLfWTWfvRTv+yWu9QG5S9Sxj70tawcjSDJR
H0NX76naDp7D17WePWttLF15btyPysqHwvb9vTiiHZWAvK4fDUe47XHW/S12pS9Y
ZJ9lAJ0yF9mRTgOe5IAarIkhds32S7nc22Hs1P21BUli3XLneoRT42kCJXclwfTr
d9AdLIw9w5wzBCrqDEyvT/VlpDYjmuDeDgGfyNQkFic3yq41DvqmbwcGrYv4frUi
AXEXm4JDkCgsy8PRRKxpfckg32yRz38/0W+3X6E8aW2BR5yeIbmqOiRRUJe9Y7pb
xz/DYY1aOidwG1oMRqJT4qi7N7fqNSNVl2JvyKHI548kG8e0o9+y10Jd6DpY3ZHI
81Da0qwrqhC6N+ZmS8e8hxJoAFz4zWGq4Wx+ucjuFhk51yDQgSToSBrZmmKdrOjP
/sbQSeRPUbDEfvhGlQ0G37yl
=58kt
-----END PGP SIGNATURE-----

--===============7586701826069954588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca7cb70894e-bdc319f1c9bf.txt

9f52aecc952ddf307571517d5c91136c8c4e87c9 coresight: Fixes device's owner field for registered using coresight_init_driver()
13e3a882bc85d22861b87bfd140d11989fbe3f83 dt-bindings: arm: arm,coresight-static-replicator: add optional clocks
a03a0a08c6fe5e50c1b12ea41b9e228e7f649c22 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f6028eeeb5e4cf86f93f805098c84974a79bba8a coresight: core: Disable helpers for devices that fail to enable
fc7fed6f77f94f2fd9a7557020503e146eb0ce38 coresight: Convert tag clear function to take a struct csdev_access
a4e65842e1142aa18ef36113fbd81d614eaefe5a coresight: Only check bottom two claim bits
a244a18c15fef479bce3eee68ffcab4a393b7b51 coresight: Add claim tag warnings and debug messages
a1b0e77ce517ec03a50e14abf3cb1da9f6ccd59e coresight: etm3x: Convert raw base pointer to struct coresight access
7cd6368657f1ee372aac902da911def75afe8477 coresight: Clear self hosted claim tag on probe
48a5126be08514e1d8c9d67a7bf66af36ea6e02d coresight: Remove inlines from static function definitions
e6e6b692865d333d79d25c761c53b19e73e9653f coresight: Remove extern from function declarations
b104a941a94e16c806f2f3b8877e257c3285be65 coresight: Add a KUnit test for coresight_find_default_sink()
deeeaf6a522160fb262edd76e70240330e4ff8a6 coresight: replicator: Fix panic for clearing claim tag
798f589092770f5c584f4a6829fc10e595856239 coresight: Disable MMIO logging for coresight stm driver
aad548a95393cd08ad029fb2393a88d1b9ec1c48 coresight: cti: Replace inclusion by struct fwnode_handle forward declaration
40f682ae5086366d51e29e66eb8a344501245d0d coresight: etm4x: Extract the trace unit controlling
5fa96c83b81e50833274f3b450ee9a8c0b2172bc coresight: Introduce pause and resume APIs for source
0814151bae4b50d49514666b5f06920ce3eb829b coresight: etm4x: Hook pause and resume callbacks
abffe22e93d7a25b69a8884fda6a50ed81d7ae06 coresight: perf: Support AUX trace pause and resume
d5f7e4bea90f2e0630b0c76b0f6cf64304c5b514 coresight: tmc: Re-enable sink after buffer update
973f47a9886ac45525985790dffbf5ddeb5097a9 coresight: perf: Update buffer on AUX pause
5161890f13623175924376bc423edb63d9cb28b5 Documentation: coresight: Document AUX pause and resume
d23bc38e8aa4efbd617bf660bb1a25fee9f6c177 coresight: tmc: fix failure to disable/enable ETF after reading
ee811bc733be5c57a2bfecdf2f6f5d4db466200a coresight: etm4x: Fix timestamp bit field handling
895b12b7d7b8c651f73f57a1ea040d35aa7048cb coresight/etm4: fix missing disable active config
53b9e2659719b04f5ba7593f2af0f2335f75e94a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
408c97c4a5e0b634dcd15bf8b8808b382e888164 coresight: prevent deactivate active config while enabling the config
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============7586701826069954588==--
