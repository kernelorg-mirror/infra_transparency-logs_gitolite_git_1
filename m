Content-Type: multipart/mixed; boundary="===============2481993142527315024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 Mar 2023 14:12:59 -0000
Message-Id: <167983997916.17103.4167454583420264669@gitolite.kernel.org>

--===============2481993142527315024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 02200cb8853dcd4cb6272126b7f9bc0a83b889c6
    new: dc08f43f0fc91beba673d4aaa136d5122ae024f4
    log: revlist-02200cb8853d-dc08f43f0fc9.txt

--===============2481993142527315024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02200cb8853d-dc08f43f0fc9.txt

2d7d5f49e7276a8f40ca28d03408a4d807be8936 generic/020: fix another really long attr test failure for ceph
3a9e43ba45fb10740c2c7964c2be91aad9606709 btrfs/246: skip the test if the tested btrfs doesn't support inline extents creation
2a280de522cfe8a7209f5030a57e56d9f7d9cf5a m4: Check for FTW_ACTIONRETVAL along with nftw
593fcfbb573ab40a1620e4ba4ce7011fd0eaefcb fscrypt-crypt-util: fix HKDF self-test with latest OpenSSL
8727e8cb78107bac174f51bb2edc45793f8cb08d fscrypt-crypt-util: use OpenSSL EVP API for AES self-tests
5d6a0f38d175a21cc50a0f8c695343f6dada02a7 fscrypt-crypt-util: fix XTS self-test with latest OpenSSL
ec13788638b36d64287407ad97a85a102fe0071c check: generate section reports between tests
b76a6cdb40b5091537cefcccd9165e3a88631eab report: derive an xml schema for the xunit report
545315976e728b682e2cc5732c652dd574f1149a report: capture the time zone in the test report timestamp
72dc174d42d97549a5770edaeae429702579912f report: clarify the meaning of the timestamp attribute
a8963ceb25ef375bdc8cd89bdcaf87f72d9cc7ac report: record fstests start and report generation timestamps
77bedb6a7db2c4727fe033819bf3e03a1e8bb06b report: encode cdata sections correctly
396d221df719435d16dcb569b18ce392efdcdffd report: encode the kernel log as a separate xml element
9c54fea5f5f9a142f8ae90c0d0210efd0f048ec9 report: sort properties by name
e30945a820b4353c94df1a7b347390d999786d7b report: pass property value to _xunit_add_property
35de6ce721cc2f0b6438f06f5a11e1c61b27c9c7 report: encode xml entities in property values
4f604f90f060a050941905aa8e26d1904498a4da report: collect basic information about a test run
391134eaf7609fb7335c80b953a4f0ad5cdc1e78 report: record optional environment variables
159d630a3d539baad3b1980a2149ce8a4604bb71 report: record xfs-specific information about a test run
ea9db87c90a1ce0e1dd3ffd44a1c0c550c25d824 report: record ext*-specific information about a test run
dc08f43f0fc91beba673d4aaa136d5122ae024f4 report: allow test runners to inject arbitrary values

--===============2481993142527315024==--
