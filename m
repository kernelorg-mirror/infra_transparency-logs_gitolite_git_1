Content-Type: multipart/mixed; boundary="===============5736529283363064390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 01 Oct 2026 04:25:31 -0000
Message-Id: <179082873116.4019958.11414459040556126224@gitolite.kernel.org>

--===============5736529283363064390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: 72935ebf012af5c64b607112dd79b16f270984aa
    new: 700f08d6c9c0f4a3cb14480054cb60e3d179c297
    log: revlist-72935ebf012a-700f08d6c9c0.txt

--===============5736529283363064390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72935ebf012a-700f08d6c9c0.txt

91d6022f97ee00fb6905d7f3e1c8535030475ed5 Add RemoteError.status_code
184b2a8067723cc9c26e99ad13870c8731fcfb3b Read the autoprobe git config key the way git does
3c8319abd1aafb7e1e356b029a60b423f4848a5f Raise OperationCancelledError when a cancel stops a request
a7617876380014f20b2318065f5d8623b009f84f Send the redirect lookup through the origin rotation
a004c899d97bf8997e70590864ee37da5a802fa3 Give every atomic write its own temporary file
cfb7db4e7b6428ed59bcafa79f5f38f31f1b5aee Learn from response headers when a node is a partial mirror
90d1b617933e85ad7a5e0de92cf0a8e0a808419f Build an upstream node for partial mirrors
a50afa87f95c3a580423b7053d3781d65d51ef85 Retry a partial mirror's misses on the upstream archive
e9c628d61f7fb8fc8f030db0add2c8026fa36158 Handle unreachable mirrors and upstreams on partial nodes
aabddcc0572a4a549e96ac66351553927c0d2968 Ask the partial mirror first for whole-archive searches
6a29d83a0e033a62f00e7a1057a014c4bbef147c Hold off the upstream archive after it is unreachable
12ee6f9451f66456727e172e38ed8f956d468a22 Report where each answer came from
0c6a84a83cf2e738f626d62c27eb2866542ac7f5 Clear the upstream node's cache with this node's
0377e80579a6fc0c27fd1c3b194f60d3c918795a Report how far each answer reaches
700f08d6c9c0f4a3cb14480054cb60e3d179c297 Document partial mirror support

--===============5736529283363064390==--
