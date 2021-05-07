Content-Type: multipart/mixed; boundary="===============0716362211117236619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 07 May 2021 17:03:32 -0000
Message-Id: <162040701273.23318.18250153541569752747@gitolite.kernel.org>

--===============0716362211117236619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 6af88067da16c6e69243b376c3b6454ec694460b
    new: c9051a36d934503b4673ca5615f631bae36dead0
    log: revlist-6af88067da16-c9051a36d934.txt

--===============0716362211117236619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af88067da16-c9051a36d934.txt

3e72bd27320e63914572ed879316f00cb942e1b5 cyclictest: Remove unused include header
9fc0d01904aa1eacf52e1625764848ab5634ae6a cyclicdeadline: Remove unused include header
3afeb71c96b5d615eed4354aa2e16f9220a6cc9a signaltest: Add missing --output usage info
a9fc7fac63ec60e5d09c9f75483d26d947a670c1 rt-util: Add rt_init function
5e313b6c7608ba982fe3468f1db384d3a48a4648 cyclictest: Initialize rt-util
94bf9fc04d952c256ee968102eeccf6b0f0d74c6 oslat: Initialize rt-util
c88f9223538e96f6ca10113316e07203c58dc0a1 pmqtest: Initialize rt-util
516d92645107324b85c938a61340e7be28cba5db ptsematest: Initialize rt-util
99654cb22351a64b66d6f18eb8c655000e3f5400 rt-migrate-test: Initialize rt-util
f80f2be8f52252297a650baf0f30faadba4881bb cyclicdeadline: Initialize rt-util
38c7f1f36f57d5f029b1ce4900974ad0b9fa7115 signaltest: Initialize rt-util
a3a0a2e94fa556add04d7132b4ebe981ad6ca436 sigwaittest: Initialize rt-util
4b953580db106f36358a0798fe30586c735e30a2 svematest: Initialize rt-util
a0dba1fe072fb0556099c61cd3a15e8db1dbfef1 rt-util: Remove superfluous arguments from rt_write_json
19ae9c38b3427ea4990f761d160f2a1df497938a rt-util: Introduce rt_test_start()
426c94e53652b565b0da0410dcad47faef4c23c9 cyclictest: Record start of test execution
78fd3bc873bf5257ed73bf568338e77b52716256 oslat: Record start of test execution
1f59a08599bed9fc1516f438f2be7c02ba5ab8fa pmqtest: Record start of test execution
ce0892a908af53dbe2d32a7ed23648e6b6c7aa5c ptesematest: Record start of test execution
4b7248df5c3b9bdce9ae7c67985d2ce8935a7b93 rt-migrate-test: Record start of test execution
5694e46b7565d457f1238c02c71cbca528654305 cyclicdeadline: Record start of test execution
5d15b2e6070007354159e0324d7d426a676dbfad signaltest: Record start of test execution
69519203e63fc200dcef1bff22388655ea385250 sigwaittest: Record start of test execution
5f0864dda9f085ad7d147ebe585e634943419017 svsematest: Record start of test execution
9f90248b2d363f902e52a5f5454866a95bc48b03 rt-util: Add return_code to common section of JSON output
77ae7130039a1397bfd6b1d21e938b8548ba9bdb pi_stress: Prepare command line parser for long options only
d7734bcae0346aa91cbd343a69e0ff7a54a34229 pi_stress: Add JSON output feature
a82c7e81b4e1a28dedaa35df45751c313dd1ac2b ssdd: Add quiet command line option
c9051a36d934503b4673ca5615f631bae36dead0 ssdd: Add JSON output feature

--===============0716362211117236619==--
