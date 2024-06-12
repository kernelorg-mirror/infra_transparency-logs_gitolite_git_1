Content-Type: multipart/mixed; boundary="===============7740313655305327366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Jun 2024 02:56:41 -0000
Message-Id: <171816100130.23452.4092993772196338780@gitolite.kernel.org>

--===============7740313655305327366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 45403b12c29c5d9510ace1ad767ea4b13a4caf38
    new: d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069
    log: revlist-45403b12c29c-d4cea2caee9e.txt

--===============7740313655305327366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45403b12c29c-d4cea2caee9e.txt

fa59dc2f6fc616fde3941f62ccd4adcaa21ccd47 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
94b601bc4f8528262b2b83194b7fd3fc2a6da75a net: core: Implement dstats-type stats collections
2202576d4631b977a95162a387c0c9fb4ca6819c net: vrf: move to generic dstat helpers
bfc65070a3767dd04bff32ef896394ba63cef085 Merge branch 'net-core-unify-dstats-with-tstats-and-lstats-implement-generic-dstats-collection'
7e0620bc6a5ec6b340a0be40054f294ca26c010f selftests: net: lib: ignore possible errors
92fe5670271a58bb951646225ea367bb86f7feb3 selftests: net: lib: remove ns from list after clean-up
577db6bd5750b6de70f7017dfa2ad98d8934993b selftests: net: lib: do not set ns var as readonly
f8a2d2f874b710b31dcc482af7a59acedb2640ff selftests: net: lib: remove 'ns' var in setup_ns
f265d3119a29f1882cab156cb371a77865e17a13 selftests: mptcp: lib: use setup/cleanup_ns helpers
1af3bc912eac91de6eb2a67a0cc7cfd5e1f11f2c selftests: mptcp: lib: use wait_local_port_listen helper
d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069 Merge branch 'selftests-mptcp-use-net-lib-sh-to-manage-netns'

--===============7740313655305327366==--
