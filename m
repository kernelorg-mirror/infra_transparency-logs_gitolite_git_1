Content-Type: multipart/mixed; boundary="===============7752517411357985036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 15 Nov 2021 19:35:37 -0000
Message-Id: <163700493744.7114.4900647352886881806@gitolite.kernel.org>

--===============7752517411357985036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: d54fd0b962285dd808083d094062126f1b09dff9
    new: 688542e29fae655a8be25832f6a9959bdd308dd8
    log: revlist-d54fd0b96228-688542e29fae.txt

--===============7752517411357985036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54fd0b96228-688542e29fae.txt

5064343fb155487362708bacc8c6ab9dc2c52bb8 selftests/sgx: Fix a benign linker warning
39f62536be2f6160bba7294b5208e240d34703c3 selftests/sgx: Assign source for each segment
5f0ce664d8c6c160ce4333e809545a8a57fe2baf selftests/sgx: Make data measurement for an enclave segment optional
3200505d4de6436af799d7be743d9dc87450ee5a selftests/sgx: Create a heap for the test enclave
1471721489090515f9f0f059b25124898928e559 selftests/sgx: Dump segments and /proc/self/maps only on failure
1b35eb719549ab5143d61f9e09b0771cd3d00d94 selftests/sgx: Encpsulate the test enclave creation
065825db1fd60aa7695565613a69ed086a831869 selftests/sgx: Move setup_test_encl() to each TEST_F()
f0ff2447b8613b883f41ae845b6cc7540d6e5f71 selftests/sgx: Add a new kselftest: Unclobbered_vdso_oversubscribed
41493a095e487c207b4b702aee2f8c59a7294e4f selftests/sgx: Provide per-op parameter structs for the test enclave
c085dfc7685c8c36698b851b03990b75a3226e97 selftests/sgx: Rename test properties in preparation for more enclave tests
abc5cec4735080d12d644c2d39f96cf98c0a367c selftests/sgx: Add page permission and exception test
26e688f1263a3c226f3bb5e3441c310ae11e8001 selftests/sgx: Enable multiple thread support
688542e29fae655a8be25832f6a9959bdd308dd8 selftests/sgx: Add test for multiple TCS entry

--===============7752517411357985036==--
