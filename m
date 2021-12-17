Content-Type: multipart/mixed; boundary="===============0051962582460115809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 17 Dec 2021 08:36:44 -0000
Message-Id: <163973020484.27772.8821530301743921481@gitolite.kernel.org>

--===============0051962582460115809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 3f9dd4c802b96626e869b2d29c8e401dabadd23e
    new: 696645d25bafd6ba3562611c29bc8ecd47066dfe
    log: revlist-3f9dd4c802b9-696645d25baf.txt

--===============0051962582460115809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9dd4c802b9-696645d25baf.txt

015e42c85f1ec33894579626128b385d4780e883 crypto: x86/des3 - remove redundant assignment of variable nbytes
c8341ac62bed9258746a5c7fb8a76d88809ecd1f crypto: ccp - Add SEV_INIT rc error logging on init
e423b9d75e779d921e6adf5ac3d0b59400d6ba7e crypto: ccp - Move SEV_INIT retry for corrupted data
cc17982d58d1e67eab831e7023ede999dda56173 crypto: ccp - Refactor out sev_fw_alloc()
b64fa5fc9f4495e3ff189d9fb31cd53e6ced1cc3 crypto: ccp - Add psp_init_on_probe module parameter
3d725965f836a7acbd1674e33644bec18373de53 crypto: ccp - Add SEV_INIT_EX support
61a13714a9853fb7b342ecae7ecafad1a950309b crypto: cavium - Use kcalloc() instead of kzalloc()
0b62b664d52c670eb5e0fa7dfd6a85dbc518619c crypto: marvell/octeontx - Use kcalloc() instead of kzalloc()
244d22ffd656bc8e5c49a2cd2fdfeb0e52a9730f crypto: api - Replace kernel.h with the necessary inclusions
51fa916b81e5f406a74f14a31a3a228c3cc060ad crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
808957baf3aa42b71453c8accc71cf5e52665982 crypto: hisilicon/zip - enable ssid for sva sgl
fc6c01f0cd10b89c4b01dd2940e0b0cda1bd82fb crypto: hisilicon/qm - fix deadlock for remove driver
f123e66df6ca0fce73309dda667d7d1d5b0aa715 crypto: hisilicon/qm - remove unnecessary device memory reset
9ee401eaceddb3e96fb72ef097175fcaaa1fb37a crypto: hisilicon/qm - code movement
145dcedd0e17f40bd8066a0234a19e40463367db crypto: hisilicon/qm - modify the handling method after abnormal interruption
a0a9486bebc43679ec9ded50ac6b93330c4b930f crypto: hisilicon/qm - use request_threaded_irq instead
95f0b6d536374ea1796bd0d9024faaca9c4f3380 crypto: hisilicon/qm - reset function if event queue overflows
696645d25bafd6ba3562611c29bc8ecd47066dfe crypto: hisilicon/qm - disable queue when 'CQ' error

--===============0051962582460115809==--
