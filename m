Content-Type: multipart/mixed; boundary="===============6449359600874117441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Jun 2021 07:20:09 -0000
Message-Id: <162339600948.2363.6391195189831626244@gitolite.kernel.org>

--===============6449359600874117441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 760fe22cf5e9f5d0212aa4c9aef555625c167627
    new: 0dc64297c8ac98503a7c7621b3c78e151deb75b6
    log: revlist-760fe22cf5e9-0dc64297c8ac.txt

--===============6449359600874117441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760fe22cf5e9-0dc64297c8ac.txt

57c126661f50b884d3812e7db6e00f2e778eccfb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
d950cd1b1c204c4a72e08c7c13862451f9d7d902 crypto: omap-des - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca323b2c61ec321eb9f2179a405b9c34cdb4f553 crypto: omap-sham - Fix PM reference leak in omap sham ops
124d77c22c6183c76aa4bb71c29ee0c842562a5f dt-bindings: crypto: Add documentation for sl3516-ce
46c5338db7bd45b2cf99570560f00389d60fd6b4 crypto: sl3516 - Add sl3516 crypto engine
2dcf45622481a22ffe108e2f381a929c9132c605 MAINTAINERS: add gemini crypto sl3516-ce
a8bc4f5e7a72e4067f5afd7e98b61624231713ca crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1b82435d17774f3eaab35dce239d354548aa9da2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c16a70c1f253e70f5d49b8e1054769bc8dbc3848 crypto: hisilicon/sec - add new algorithm mode for AEAD
6c46a3297beae4ae2d22b26da5e091f058381c7c crypto: hisilicon/sec - add fallback tfm supporting for aeads
668f1ab70378d836a9df0cc01abf21c40c4d9348 crypto: hisilicon/sec - add hardware integrity check value process
9039878ade5d7ec6ac8db299ab8e7d0d563e3447 crypto: hisilicon/sec - modify the SEC request structure
5cd259ca5d466f65ffd21e2e2fa00fb648a8c555 crypto: sm2 - fix a memory leak in sm2
0dc64297c8ac98503a7c7621b3c78e151deb75b6 crypto: cavium/nitrox - Fix an error rhandling path in 'nitrox_probe()'

--===============6449359600874117441==--
