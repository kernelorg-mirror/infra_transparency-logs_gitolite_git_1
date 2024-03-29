Content-Type: multipart/mixed; boundary="===============4940159755500801958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Mar 2024 01:04:13 -0000
Message-Id: <171167425328.373.15905090682958339061@gitolite.kernel.org>

--===============4940159755500801958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5e47fbe5cefe5d25d1fa4481c1b9fbe602b4a69f
    new: 51cf49f62654739a915fcb006047864efe9196e5
    log: revlist-5e47fbe5cefe-51cf49f62654.txt

--===============4940159755500801958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e47fbe5cefe-51cf49f62654.txt

fa61e9aec97f7e6873559f1d7766d3807fb2dc0e selftests: net: libs: Change variable fallback syntax
fd36fd26ae7c1eed956466e1821222fde49205e4 selftests: forwarding.config.sample: Move overrides to lib.sh
0cb862871fe7d338e0cf5229f0399d5c1630b8d0 selftests: forwarding: README: Document customization
0faa565bc4a708f4a81abfb6a4426c56609cfd2b selftests: forwarding: ipip_lib: Do not import lib.sh
40d269c000bda9fcd276a0412a9cebd3f6e344c5 selftests: forwarding: Move several selftests
0c499a351777efb98a738272c6e43fef5484cc44 selftests: forwarding: Ditch skip_on_veth()
677f394956e808c709c18b92bd01d19f14a96dd5 selftests: forwarding: Change inappropriate log_test_skip() calls
51ccf267beb2bbd4775974475aed4bffa8312951 selftests: lib: Define more kselftest exit codes
596c8819cb78c047acc0cab03a863a9983a3cc62 selftests: forwarding: Have RET track kselftest framework constants
a923af1ceee744c187d1c08a0d7dc9e8ab7ca482 selftests: forwarding: Convert log_test() to recognize RET values
e16a8d209c33de2f5b739d01148738b973371daf selftests: forwarding: Support for performance sensitive tests
e10391092aca4b00b59b1650b899b0ea0a77c81a selftests: forwarding: Mark performance-sensitive tests
6db870bbf788e0867d6462f28e8d7385694620b2 selftests: forwarding: router_mpath_nh_lib: Don't skip, xfail on veth
8ff2d7abfb6f7c01d7161765f4152ecf143c9448 selftests: forwarding: Add a test for testing lib.sh functionality
51cf49f62654739a915fcb006047864efe9196e5 Merge branch 'selftests-fixes-for-kernel-ci'

--===============4940159755500801958==--
