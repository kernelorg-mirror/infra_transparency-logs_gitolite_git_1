Content-Type: multipart/mixed; boundary="===============5781956925642686087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 22 Sep 2022 14:57:19 -0000
Message-Id: <166385863955.14337.11080297388869287948@gitolite.kernel.org>

--===============5781956925642686087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: e63dd3990864d5e70622016a22339e3d5bc48387
    new: 5dc902ed46f0e759a0bad22a34e355c043113d6b
    log: revlist-e63dd3990864-5dc902ed46f0.txt

--===============5781956925642686087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63dd3990864-5dc902ed46f0.txt

3af1fc140258051026f939c6a30df3ee1b455f21 arm64: insn: add tests for ADR/ADRP manipulation
e47d8bd323e796883ad708addf59b554e04648cf arm64: insn: fix recognition of exclusives
254c5d90a60b22d705895a8309839051ea575c3f arm64: insn: allow decoding of <Rs>
64712444ad5db21e5e5a4bd34971e7147e6b71b7 arm64: insn: add tests for exclusives
a66db4b1d74c00adbb2f9fd23c849b18875feb08 arm64: jump-label: use insn-def.h
a5faeccb87fac7d388d8cf5f9d5be7d902415794 arm64: insn: add new immediate helpers
fb098183b5d8cc34f89c04d8bc7cafd462beab54 arm64: insn: test the new immediate helpers
15443896f215d7a6cc878c46f0366b4c1fe56b20 arm64: insn: rework ADR / ADRP immediates
8e010cbd024e5657fd6eac7b434285ca160bbf26 arm64: insn: rework LDR (Literal) immediates
8c9228f9fb6026eefb18a06acee76354864502d0 arm64: insn: rework B / BL immediates
73da55b17bc22037f5f7ffed724984f36066ff02 arm64: insn: rework CBZ / CBNZ immediates
3d3f4a69b8d07c60d8c5c0b04a8144ca0c53c758 arm64: insn: rework B.<cond> immediates
f7fe95bf18d46baf7adc5f20edf5f8234ead7f15 arm64: insn: remove label_imm_common()
4688c05e4d7998a1db00a45e29ad5cb19037ea6d arm64: insn: rework LDP/STP immediates
237fa6feb341ba8d4e1addbcfd37efa8b718c7b7 arm64: insn: rework LDR (Immediate) immediates
ae4cd2a24f25d62fc8d37e0038c57d3b0c9880ad WIP: arm64: insn: use the new immediate helpers
4131fc51fb6192fb0d776c8154f7732fd85ddc13 arm64: module: use new immediate helpers
e6154245836556a2cee82c21f12926545b608135 arm64: insn: remove the old immediate helpers
e3ab9f858fee80d18521f15693180efc1128410d arm64: insn: inline adrp manipulation
f85c5c80a6fe573160dcaa9ca3cf716c20d9c7cc arm64: insn: add new register helpers
5dc902ed46f0e759a0bad22a34e355c043113d6b arm64: insn: test the new register helpers

--===============5781956925642686087==--
