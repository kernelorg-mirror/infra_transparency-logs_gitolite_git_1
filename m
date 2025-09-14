Content-Type: multipart/mixed; boundary="===============5539299135119009048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Sep 2025 20:16:46 -0000
Message-Id: <175788100642.2843058.8582678417159912097@gitolite.kernel.org>

--===============5539299135119009048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 617d53f74b8488ba5636c56737afe8d321566ee2
    new: c20302dd42ac2aa3cbb3e8099a8a39b90194d189
    log: revlist-617d53f74b84-c20302dd42ac.txt

--===============5539299135119009048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617d53f74b84-c20302dd42ac.txt

c388ea486f74143c3c5aad060dba7568039e0e13 ice: make fwlog functions static
ffe8200d5c82c19949f23fc1d0fc560119c1bd78 ice: move get_fwlog_data() to fwlog file
ad3b33636f0740e7a3708223c9daed5435ea4ac7 ice: drop ice_pf_fwlog_update_module()
daf82b61ba0996bb270eba65d7e284d4e5ecaa60 ice: introduce ice_fwlog structure
4773761949dec7d47633b624e3c9e4cf0a1af9e8 ice: add pdev into fwlog structure and use it for logging
bf59b53218bb0d3e7c9b69a3a8e3c17a3e2bcbc2 ice: allow calling custom send function in fwlog
dc898f7edd9bd2ce53115ce9fc12ad8dbbf20fd5 ice: move out debugfs init from fwlog
360c46582e88acf57c935e76015f9fc894ab6599 ice: check for PF number outside the fwlog code
57d6ec57089cf2cdd8b0a2e5d3da05af09871482 ice: drop driver specific structure from fwlog code
413cf5db2fee00fdd69bc62debdbf655f97f4c08 libie, ice: move fwlog admin queue to libie
2ab5eb4bf7b6c50e5ab346cd11de3d851dfd7ae6 ice: move debugfs code to fwlog
02f44dac8930dc7cc43aa3eba872ce35382f6332 ice: prepare for moving file to libie
4b5f288ab0cdf45baf7925ce0f2ae41a0ed1febc ice: reregister fwlog after driver reinit
f3b3fc1ff0823b73f6f66b6340e6ebc4b00d2ed3 ice, libie: move fwlog code to libie
641585bc978e0a1170ca8f12fbb1468b3874a2db ixgbe: fwlog support for e610
c20302dd42ac2aa3cbb3e8099a8a39b90194d189 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============5539299135119009048==--
