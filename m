Content-Type: multipart/mixed; boundary="===============2296460849157861104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 17 Mar 2023 03:21:43 -0000
Message-Id: <167902330327.19222.3764072932062071182@gitolite.kernel.org>

--===============2296460849157861104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a3e8c919b9930e31b705ec7b2f898a59e213a393
    new: e6af5c0c4d32a27e04a56f29aad587e03ff427f1
    log: revlist-a3e8c919b993-e6af5c0c4d32.txt

--===============2296460849157861104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e8c919b993-e6af5c0c4d32.txt

118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request

--===============2296460849157861104==--
