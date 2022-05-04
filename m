Content-Type: multipart/mixed; boundary="===============1650093563954047191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 04 May 2022 19:16:43 -0000
Message-Id: <165169180346.11753.14173233559747448622@gitolite.kernel.org>

--===============1650093563954047191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1fe35f29cf8220a5f9ab39ee3e5c722eb716b6fa
    new: d46ac904fd35edfccc5080818e950d4d3b4697c4
    log: revlist-1fe35f29cf82-d46ac904fd35.txt

--===============1650093563954047191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe35f29cf82-d46ac904fd35.txt

4c849d27b729ba4fc20f2b456ce6ec348092b077 arm64: stackleak: fix current_top_of_stack()
e98a7c56d73c544d333ed762080ef1aac28f7e66 stackleak: move skip_erasing() check earlier
e45d9f71deea299549cfe893dee8d935d15566b2 stackleak: remove redundant check
cbe7edb47d3cdf6051eca8a842e0d673dd0b2938 stackleak: rework stack low bound handling
e9da2241ed85a4f6d3f51de8b2634a17a56b56a7 stackleak: clarify variable names
cfef4372a4b7f184ed59cadfdfdf329c2edc7e88 stackleak: rework stack high bound handling
ff5f6d37e5bcb86596a5e42e1b52fbd773d333a8 stackleak: rework poison scanning
23fd893fa0d7e1c43b189a542782ff3b04ab1648 lkdtm/stackleak: avoid spurious failure
f4cfacd92972cc440d534b5156df23d0a2136bab lkdtm/stackleak: rework boundary management
c393c0b98d7595cbd29273cec363de83d208a8a9 lkdtm/stackleak: prevent unexpected stack usage
b6bf5a354eca09e6076faee6d6d6656e7e674e26 lkdtm/stackleak: check stack boundaries
96c59349a56cea71b3fce1f6d9c30d11bc01a548 stackleak: add on/off stack variants
d46ac904fd35edfccc5080818e950d4d3b4697c4 arm64: entry: use stackleak_erase_on_task_stack()

--===============1650093563954047191==--
