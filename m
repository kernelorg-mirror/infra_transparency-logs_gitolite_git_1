Content-Type: multipart/mixed; boundary="===============1503190411225983171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 31 Oct 2025 16:31:32 -0000
Message-Id: <176192829251.686160.12472292517925574599@gitolite.kernel.org>

--===============1503190411225983171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5701d5aefa19a48c4eb14625a740027ac82657f8
    new: ab01bfad61b093e68d17cb189172e5534f23ae05
    log: revlist-5701d5aefa19-ab01bfad61b0.txt

--===============1503190411225983171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5701d5aefa19-ab01bfad61b0.txt

3ab77f35a75eb236956c1e8ba8494ef18a75eae0 selftests/bpf: test_xsk: Split xskxceiver
2233ef8bba81e02e8fee6300a81dcf389aa17c58 selftests/bpf: test_xsk: Initialize bitmap before use
cadc0c1fd79c8603d655f729cd6ae2b7fcccffbf selftests/bpf: test_xsk: Fix __testapp_validate_traffic()'s return value
d66e49ffa020ff60565d80451a19f36a510f2aea selftests/bpf: test_xsk: fix memory leak in testapp_stats_rx_dropped()
bea4f03897c03013ace2f1257dfb3b1ec832ba07 selftests/bpf: test_xsk: fix memory leak in testapp_xdp_shared_umem()
e3dfa0faf1f7f4a1fbead808fdc67f276b8a4b50 selftests/bpf: test_xsk: Wrap test clean-up in functions
f477b0fd75f5e83ceccc166bf53a22641adeb853 selftests/bpf: test_xsk: Release resources when swap fails
e645bcfb16ea5d63fab177d5b5adde2431c91e53 selftests/bpf: test_xsk: Add return value to init_iface()
f12f1b5d14b0a433a4fa4e1a710ea68d7d15d56b selftests/bpf: test_xsk: Don't exit immediately when xsk_attach fails
3f09728f908048ecff108e32d566aaf5d6ca315d selftests/bpf: test_xsk: Don't exit immediately when gettimeofday fails
5b2a757a16197dca5d7bb525aedb9df5610351a8 selftests/bpf: test_xsk: Don't exit immediately when workers fail
844b13a9ff547c927f496a47293c8f1739364e40 selftests/bpf: test_xsk: Don't exit immediately if validate_traffic fails
7a96615f2e2d8db3e768d379c34d3ec94f45083b selftests/bpf: test_xsk: Don't exit immediately on allocation failures
75fc630867bbdedd1ea25b8ed186ccd3d9dd724b selftests/bpf: test_xsk: Isolate non-CI tests
d1aec26fce257799ad680cf1ad757ac2220c07cd selftests/bpf: test_xsk: Integrate test_xsk.c to test_progs framework
ab01bfad61b093e68d17cb189172e5534f23ae05 Merge branch 'selftests-bpf-integrate-test_xsk-c-to-test_progs-framework'

--===============1503190411225983171==--
