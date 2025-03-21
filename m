Content-Type: multipart/mixed; boundary="===============7678408553737342272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 21 Mar 2025 15:51:21 -0000
Message-Id: <174257228150.4005588.4151278311646501390@gitolite.kernel.org>

--===============7678408553737342272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 689107e05076a0083d3d0a225ea795f8d0ae8209
    new: b93810652d504e23b545dceefe1513bb70858737
    log: revlist-689107e05076-b93810652d50.txt

--===============7678408553737342272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689107e05076-b93810652d50.txt

216bfd6899634353bffd5f5b88d0784267398ad3 selftests/landlock: Add a new test for setuid()
c4a11d74ecf2057f3e10908ad506d5ffa9daf919 lsm: Add audit_log_lsm_data() helper
789a2480c14496a76666e7e17cd08ffbdd37be59 landlock: Add unique ID generator
28f9b86fbafffd26269b59467eccda49c95d0dc2 landlock: Move domain hierarchy management
d8170fb03f416e7e155bba2a7a8c328a7820efa8 landlock: Prepare to use credential instead of domain for filesystem
e17a270c38eca5e86faff583e8498d14f2f8f1f5 landlock: Prepare to use credential instead of domain for network
968740a0744127571824a577dba1aad4f01439bd landlock: Prepare to use credential instead of domain for scope
59375b27a16a4e59c8baff44bf3d489f3081164b landlock: Prepare to use credential instead of domain for fowner
23cb8e3b8e8c8f0eaec5c7cdb43fc7f7d10ec3f5 landlock: Identify domain execution crossing
05c098737c7b00296d57a6c5f3876280bfae1c2e landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
2ec014487464618d9476adbc5c836d37b4149791 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
bfaf7f5b103153f16f724ea003cd671e917a2a9e landlock: Log mount-related denials
cc6b9b7e29a89dc5e58d1bd1ed9ad4436955917d landlock: Log file-related denials
0b004e7269459767ab0cd5551b9b9858591e6cb2 landlock: Factor out IOCTL hooks
9057bd43d59384188f2edd19afa55bbd39692cdc landlock: Log truncate and IOCTL denials
691b73cb328b0e0a90022196ac9015faa78e9c85 landlock: Log TCP bind and connect denials
47fa390e8efbf345b809fedc115ff31632b8826c landlock: Log scoped denials
161686d8d3ec0029fc4dd6d36fe4cdf318d72158 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
43525629f9249bbca7ee6c116927ac8cd8768bd0 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
cf8abd9c08b79ebcd1d12482eac980fb09f502cd samples/landlock: Enable users to log sandbox denials
2423f561a59d137a8c7b3a3e72ed755abac81bac selftests/landlock: Add test for invalid ruleset file descriptor
ad626abf0610f8cacb4de93d614569ece963c03f selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
f10fdcdcba8a4e81398c8479cc83aecf2c570460 selftests/landlock: Add tests for audit flags and domain IDs
834771325c0569ff2904881679d81d09646fe6a2 selftests/landlock: Test audit with restrict flags
ceb7e651032953997d26472c5339fa445b1705d3 selftests/landlock: Add audit tests for ptrace
3800e1672177985402bba1497fb3aa27a23c2b2d selftests/landlock: Add audit tests for abstract UNIX socket scoping
d5cafed6418ed276806a1681622fe487b2ecd173 selftests/landlock: Add audit tests for filesystem
8c28a468f75b185e2a4c08ecd0d4341500a4d2a4 selftests/landlock: Add audit tests for network
b93810652d504e23b545dceefe1513bb70858737 landlock: Add audit documentation

--===============7678408553737342272==--
