Content-Type: multipart/mixed; boundary="===============4328016537457544870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jan 2024 19:43:07 -0000
Message-Id: <170508858779.16448.1964840395424757683@gitolite.kernel.org>

--===============4328016537457544870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 68d9c61f15c8c14acfc008d11b9710df17f66130
    new: b98ea2b4d76e67d8f78df3e03980d249a65a98c8
    log: revlist-68d9c61f15c8-b98ea2b4d76e.txt

--===============4328016537457544870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d9c61f15c8-b98ea2b4d76e.txt

73bba5ec4ba7de85f946380147b4e5571a0d6187 SUNRPC: fix a memleak in gss_import_v2_context
5aa5009dad43249ba0264c84aba3f5970a88420b SUNRPC: fix some memleaks in gssx_dec_option_array
64799b0ff6865c0c20cf868b0e41a1cd1b7fda70 SUNRPC: Use a static buffer for the checksum initialization vector
5a266b6bdb34f9377ab20a892891f5dc1b301446 NFSD: Add a switch to disable nfsd_splice_read()
11e0a3fe2eb831a3ebbb1aec203fdc316cd0b9f4 NFSD: Add nfsd_seq4_status trace event
73e0f2ce68aadddd1046e091ff087ec328473f6b SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
695d001e76a179f2e3e53a19bd0bd7c08a7a8f7f NFSD: Retain the backchannel rpc_clnt when a connection is lost
a0c23a318bffde01797c6d21a962389bc46587e2 NFSD: Replace comment with lockdep assertion
b6ae9828d697556788d49c0494cb6c8322d81c00 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
a6d2085ae02a7293c458040e31ec0ff4eb531802 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d6dd2d391c4eb487eab34f681a6dd4c56468de7a NFSD: Debugging.
f4c172db9e15bd25084544f7cdc74a517737f2aa svcrdma: Use all allocated Send Queue entries
b98ea2b4d76e67d8f78df3e03980d249a65a98c8 svcrdma: Fixes

--===============4328016537457544870==--
