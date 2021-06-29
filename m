From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 29 Jun 2021 13:56:55 -0000
Message-Id: <162497501561.31429.6295231111015296343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: da0ca1b900493f4b4ba4b6d8d02809eeaefc2c2f
    new: a3a58929532bfab8e11367514a4f3742766cc162
    log: |
         d3cadc6e64ec6e6a1f91723cd45138334be92b66 selftests/sgx: Fix EINIT failure dueto SGX_INVALID_SIGNATURE
         2922498f43ad89282ca06cd47af4202a12a0d5a2 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         4a76aa9a6ac3a66206bc5fe35e6fb0f4be76a87a selftests/sgx: Migrate to kselftest harness
         8d798804b51e29be1af7ea6fb653340995d05dbc selftests/sgx: Dump enclave memory map
         4c0929fd254e5ad7e1afee39fa5ebb0bf43d494b selftests/sgx: Add EXPECT_EEXIT() macro
         f0a97e1448b329e8d7339726979b1ef7c35882ca selftests/sgx: Refine the test enclave to have storage
         3d4bc585b572e3df7a2c7230872ad39834d816eb selftests/sgx: Assign soure for each segment
         a3a58929532bfab8e11367514a4f3742766cc162 selftests/sgx: Create heap for the enclave
         
