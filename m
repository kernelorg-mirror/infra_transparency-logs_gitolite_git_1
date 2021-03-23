Content-Type: multipart/mixed; boundary="===============4642944676633005629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 23 Mar 2021 17:53:41 -0000
Message-Id: <161652202179.10293.10958356056804518740@gitolite.kernel.org>

--===============4642944676633005629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 68b64ad601c99c58104130f0ec8958628fe01988
    new: 37dfa14412205e25510e094fdd095645254cdf53
    log: revlist-68b64ad601c9-37dfa1441220.txt
  - ref: refs/heads/for-next/kselftest
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: d15723c0cbae325675dfd8c07a91aac66d6452c0
    log: revlist-1e28eed17697-d15723c0cbae.txt

--===============4642944676633005629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b64ad601c9-37dfa1441220.txt

4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
40de85226fecb8730b86c8a498ec80a24de55d35 kselftest/arm64: mte: user_mem: Fix write() warning
4dfc9d30a8abdd468db1554e8a5bfd8606635fc8 kselftest/arm64: mte: common: Fix write() warnings
b17f265bb4cce60a09c0dcfee3298a289da6bbc0 kselftest/arm64: mte: Fix MTE feature detection
28cc9b3d899609dc56ffd723aee868538462e8af kselftest/arm64: mte: Use cross-compiler if specified
6b9bbb7f934d06eb7a3f989f426e5c69f15fd100 kselftest/arm64: mte: Output warning about failing compiler
adb73140eec7ce693dd3a5d7311d97acd9021165 kselftest/arm64: mte: Makefile: Fix clang compilation
005a62f6d269d420aaddc958ee592a156b4aa1bd kselftest/arm64: mte: Fix clang warning
b4985bb88afbbd2eeb30681b013cce172d47f152 kselftest/arm64: mte: Report filename on failing temp file creation
d15723c0cbae325675dfd8c07a91aac66d6452c0 kselftest: arm64: Add BTI tests
37dfa14412205e25510e094fdd095645254cdf53 Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/xntable' into for-next/core

--===============4642944676633005629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-d15723c0cbae.txt

4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
40de85226fecb8730b86c8a498ec80a24de55d35 kselftest/arm64: mte: user_mem: Fix write() warning
4dfc9d30a8abdd468db1554e8a5bfd8606635fc8 kselftest/arm64: mte: common: Fix write() warnings
b17f265bb4cce60a09c0dcfee3298a289da6bbc0 kselftest/arm64: mte: Fix MTE feature detection
28cc9b3d899609dc56ffd723aee868538462e8af kselftest/arm64: mte: Use cross-compiler if specified
6b9bbb7f934d06eb7a3f989f426e5c69f15fd100 kselftest/arm64: mte: Output warning about failing compiler
adb73140eec7ce693dd3a5d7311d97acd9021165 kselftest/arm64: mte: Makefile: Fix clang compilation
005a62f6d269d420aaddc958ee592a156b4aa1bd kselftest/arm64: mte: Fix clang warning
b4985bb88afbbd2eeb30681b013cce172d47f152 kselftest/arm64: mte: Report filename on failing temp file creation
d15723c0cbae325675dfd8c07a91aac66d6452c0 kselftest: arm64: Add BTI tests

--===============4642944676633005629==--
