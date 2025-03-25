From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 13:14:31 -0000
Message-Id: <174290847159.662541.14161261826213018871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e25c1a7c0566128557c3a1cfc1eea6f943bc137
    new: 45e36a8e3c17c4d50ecbc863893f253fb46ac070
    log: |
         65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
         1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
         5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
         3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
         266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
         1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
         edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
         45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
         
