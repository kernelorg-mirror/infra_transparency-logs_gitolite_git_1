Content-Type: multipart/mixed; boundary="===============3869954495008883536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 11 Dec 2021 05:53:43 -0000
Message-Id: <163920202369.26082.8957105531504991045@gitolite.kernel.org>

--===============3869954495008883536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 0ea275df84c389e910a3575a9233075118c173ee
    new: 3f9dd4c802b96626e869b2d29c8e401dabadd23e
    log: revlist-0ea275df84c3-3f9dd4c802b9.txt

--===============3869954495008883536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea275df84c3-3f9dd4c802b9.txt

3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()

--===============3869954495008883536==--
