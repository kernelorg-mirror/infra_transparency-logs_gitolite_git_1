Content-Type: multipart/mixed; boundary="===============0545414289783607536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sat, 05 Feb 2022 21:15:04 -0000
Message-Id: <164409570413.19690.13096245208064562549@gitolite.kernel.org>

--===============0545414289783607536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: e84c3ae3a4b58479c7bb80dfc74a11423fd4f8e1
    new: 9518471f18041730292153d33c017f35210c8d6e
    log: revlist-e84c3ae3a4b5-9518471f1804.txt

--===============0545414289783607536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84c3ae3a4b5-9518471f1804.txt

3f8447b1e2f97479f56cacbccf3097df115219a7 trace-cmd library: Add support for compression algorithms
69a336d2c889abe166e52f63e714f392a7ef80c9 trace-cmd library: Internal helpers for compressing data
2c37162fa9238ace465e18876592cc0be086e272 trace-cmd library: Internal helpers for uncompressing data
3576c1e6d73a2da4f5db05c372cdb7d0bf49dd1a trace-cmd library: Inherit compression algorithm from input file
2e6c3ed6e356c16b7d873a804249360c2dcaa3db trace-cmd library: New API to configure compression on an output handler
720dcde4e24fec53a3f7929c7a8722c02f56cba3 trace-cmd library: Write compression header in the trace file
e41cb867fcba13e3037bf3b4906fb0fc2b9c279c trace-cmd library: Compress part of the trace file
e42473ffff684d950c5f2fee02dda42c257d3e08 trace-cmd library: Add local helper function for data compression
63ca8cc0a7bfd31e1821f4692d0d4d72148f0888 trace-cmd library: Compress the trace data
da5507043235899094951e6109ce38a136710f8f trace-cmd library: Decompress the options section, if it is compressed
777026828f1d4a3541bb28a598fc7894a79bb78a trace-cmd library: Read compression header
f1994ade10bc51a4cb076e333d7a1e74ca02c734 trace-cmd library: Extend the input handle with trace data decompression context
5113584096350192d2ac26808ecbcf514116497c trace-cmd library: Initialize CPU data decompression logic
6a724f21bbbe15b68b1dfbfd8e99ea87d44b0cce trace-cmd library: Add logic for in-memory decompression
49deafee4d9d98351f541c1e6b8e1643cdcea03e trace-cmd library: Read compressed latency data
af8571ff4b582acfff45a0b42a55f33465761f59 trace-cmd library: Decompress file sections on reading
b5e9aa924d69807ef7c80546231383bfa57a3388 trace-cmd library: Add zlib compression algorithm
995d5b35c6bc1168a48b10e0eed22e4f828f73d4 trace-cmd list: Show supported compression algorithms
ddb78f8f9f5fa1fae9e2c9da4bb72e29cb55fd99 trace-cmd record: Add compression to the trace context
9518471f18041730292153d33c017f35210c8d6e trace-cmd report: Add new parameter for trace file compression

--===============0545414289783607536==--
