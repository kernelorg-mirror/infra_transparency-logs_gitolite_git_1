Content-Type: multipart/mixed; boundary="===============1537777406004046346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 26 Feb 2021 16:11:56 -0000
Message-Id: <161435591689.15242.15567631824318534164@gitolite.kernel.org>

--===============1537777406004046346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 90b695cfdf7ac3b27b1dcde5acbe9f84fc544aed
    new: c660feadf1056d4aef8e5e56ca2a4848984d3bc9
    log: revlist-90b695cfdf7a-c660feadf105.txt

--===============1537777406004046346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b695cfdf7a-c660feadf105.txt

904238b6ec1fb6e696e43c8c3021aa0c29e39f17 auto-t: testEAD: stop ead when test finishes
0e13c8d32b34e31b0433ecac2feac6e5ac254357 auto-t: hlrauc.py: remove unix socket on cleanup
e8389190a9e44a3ef38c224a4a532ebd110ff5a0 auto-t: testutil.py: pass wait into ping
e5a66bf51fd4c6ca328db6c239b327b82cefcfae auto-t: testNetconfig stop dhcpd correctly
bb27cea54ca857f5593fec9b50a93c1616e4de08 auto-t: release radio/hostapd instances from cls
80ff2fe1408cbe45edd3aba59dbdb1796de6e310 auto-t: iwd.py: release namespace on IWD close
697b4ce82f5d32e6f52c886951c82d21692f75dd test-runner: remove concept of 'multi_test'
5e79cda7c68f4389efd3b89e95879b91e275662b test-runner: cleanup output files/others in Process
bf9d2b6c52c31700d32767d1f35d73c8686cff77 test-runner: allow radio remove failure
11f0abebe678a5be59192ce1a034619ac59ff7e1 test-runner: add better Hostapd cleanup
8f33926a75a400f237d77b5fb4a0f80605d840c2 test-runner: use cleanup() for start_dbus
48d27c982ddbfc3aab5b633fd566d4bb4c5478f3 test-runner: reset namespaces on test completion
d8abc88e4c4c62928c620d1a40808c4a20b06732 test-runner: move process cleanup into kill()
73b89555fa28f333e533913a2f6be8a57bd02cad test-runner: fix Namespace class ref problems
2e55e006621158f2d9b3441400608ab25a7f5ff9 test-runner: start haveged in foreground
670f063a309277ccc1e2ca39c411475bb3ff5ae9 test-runner: warn on files left after test completes
c660feadf1056d4aef8e5e56ca2a4848984d3bc9 test-runner: stop/warn on processes running after test

--===============1537777406004046346==--
