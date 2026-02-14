Content-Type: multipart/mixed; boundary="===============4973467023638366007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 14 Feb 2026 11:19:33 -0000
Message-Id: <177106797391.974746.5265231326883162334@gitolite.kernel.org>

--===============4973467023638366007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-buildtest
    old: 661496e362d06c7579ec2f4001cebf7d520ef601
    new: d52a5165d1428debb5772cb5363a286aaad35aed
    log: revlist-661496e362d0-d52a5165d142.txt

--===============4973467023638366007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661496e362d0-d52a5165d142.txt

61d7ec748f60c5206343de9b7d372aff13eae0cb various hacks for testing
75e6ca042e277099996b48edd69ec2587a870472 hwspinlock: u8500: delete driver
3ab29f874c02803ab3f1705e2385cd632f8e04d2 hwspinlock: remove now unused pdata from header file
548ff35969909270dec04fe71d0bc1ea9a7ae312 move mfis driver to hwspinlock
6f6559738f2ea5a9ea4c278d44ca5960d18cdd1c mfis adaptions
0cc480195a5a3acfda0afde19ff695ca6a650d52 add helpers for getting
8cc651cb77576e8525097a2dff679a4c3263e0ef add init_priv
5fa0a5dd0e52ff962ee27259dbc7d8dcadc50323 omap: init_priv
fc3f6c1c19d2a3af8e289d157e604eace61e0599 qcom: init_priv
4b020322d1f5fdf76205c85123a2ba1b9747cf37 sprd: init_priv
9a7f2173a278533011f9283b134e2ad10021991a stm32: init_priv
1a5ff6635eed3035b9f6fa97f6cb7c984685a51c sun6i: init_priv
e92bbf8f62d04921d16091b33a790873bf4df080 core: core allocates bank
e7ddf4b86a1a799ccb25f950d1ede44d8bd93898 drivers don't use internal.h
659879abbcf879e0b3305b263b06da9272b70371 remove internal header
4204b939e82d9dab8092b440e3949396d47fb142 sort includes
51288590569ffc2d3b517afa14945850121ba221 extract provider.h
d52a5165d1428debb5772cb5363a286aaad35aed extract consumer.h

--===============4973467023638366007==--
