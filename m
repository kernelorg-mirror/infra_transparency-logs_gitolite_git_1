Content-Type: multipart/mixed; boundary="===============7415438348012209519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 03 Jan 2023 16:30:46 -0000
Message-Id: <167276344690.18558.13953905913910640360@gitolite.kernel.org>

--===============7415438348012209519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: ec673bd81c1236ae9ea7706d6e7acfabb581dea8
    new: af8998913b0c641d5fa6aae7a7e6b85c182962c2
    log: revlist-ec673bd81c12-af8998913b0c.txt

--===============7415438348012209519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec673bd81c12-af8998913b0c.txt

5fd916411dcd351420622660b869a5a3d275feaf SUNRPC: Push svcxdr_init_decode() into svc_process_common()
dbdc20c8182f4ffab63ea81fc5135a75ccd9c696 SUNRPC: Move svcxdr_init_decode() into ->accept methods
af7f1d229bc370f5700f0c1e6ca3792414680e49 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a6773d0ba1f26ebacdd032438dbb0d5af369d815 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
397786005cc94154054d2cd66314f98f6fd50165 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
194343f71ae68e984a9bd04bb2a549e9623fa900 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
dbf1a7d12f6b12d928b53607805a5125da2a9021 SUNRPC: Move the server-side GSS upcall to a noinline function
6c2e623802500095e0caa986cb18c49607db7579 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
415ca16de4a379541091b02a4e86890890df91b7 SUNRPC: Remove gss_read_common_verf()
0b0992fd47e3cde74dde9f7913db2bbaba81d723 SUNRPC: Remove gss_read_verf()
1fac6990d1a5ff48d567e4b43376b5256156aa98 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
83d21d49bee5b2ead43a4ea28a0fd66f375f96cf SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
fbeef2f32254ca5dada37275cbe632a46f16cf7b SUNRPC: Rename automatic variables in unwrap_integ_data()
5515bfe71bde96f20a994ce1ead80c3fab390c7f SUNRPC: Convert unwrap_integ_data() to use xdr_stream
88c605ab3e5a7d3229d6c2e1f8b6aa4d5db005a2 SUNRPC: Rename automatic variables in unwrap_priv_data()
362a042be0747f55afaec9a693c75b2ccbe63e9d SUNRPC: Convert unwrap_priv_data() to use xdr_stream
d5641275819739f2f27a6b7016775f999bf31d96 SUNRPC: Convert gss_verify_header() to use xdr_stream
ab00d04ab3c69e3f4feb0be93e402fd4d54047e2 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
40b002dfc256cf0197b00d337d7f0725e1d6fb83 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
df533b23e043d247943af880f3d3393f09835bef SUNRPC: Hoist init_decode out of svc_authenticate()
7a4c4cd631800e08be7a0d5456e60a7343e8e967 SUNRPC: Re-order construction of the first reply fields
8b6ad80e90169afab9f519666d84de2b34a84aaa SUNRPC: Eliminate unneeded variable
32310b185b039351a0ad9c3e7907f7420cb47f7d SUNRPC: Decode most of RPC header with xdr_stream
be38afd0b28c38b7473a38aa657a3345446a6bbf SUNRPC: Remove svc_process_common's argv parameter
af8998913b0c641d5fa6aae7a7e6b85c182962c2 SUNRPC: Hoist svcxdr_init_decode() into svc_process()

--===============7415438348012209519==--
