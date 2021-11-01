Content-Type: multipart/mixed; boundary="===============7936162934158542177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 01 Nov 2021 17:48:50 -0000
Message-Id: <163578893085.12064.12539735724965651258@gitolite.kernel.org>

--===============7936162934158542177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-nfsd-tracepoints
    old: 5847aeba9ff0132fecbebbe304a5a4e8a4e934a1
    new: f0a3ff8fbb7ced6e32435ed3db33c9e98e63e53c
    log: revlist-5847aeba9ff0-f0a3ff8fbb7c.txt

--===============7936162934158542177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5847aeba9ff0-f0a3ff8fbb7c.txt

bf00f6f8dd194ef1a9652929da7f5be975fa71fd NFSD: Add tracepoints to record NFSv3 RENAME results
d5e2fbc7550d151aa729289b72bc11d2621f780f NFSD: Add tracepoints to record NFSv3 LINK results
7f8c2c5698e442907bb44fb79d318deb90dd3335 NFSD: Add tracepoints to record NFSv3 READDIR results
b387fc133cedaf778d8f4a33b57f6dcb1025d59b NFSD: Add tracepoints to record NFSv3 FSSTAT results
460e240aea1a902682d01c99ce53c4a9979f9eb9 NFSD: Add tracepoints for NFSv3 FSINFO results
648ec9d556dbcfa16fc7ad2435242e10006d4109 NFSD: Add tracepoints to record NFSv3 PATHCONF results
54659ae8d812a0e8366fd4ecb2f5806c3ddad5d3 NFSD: Add tracepoints to record NFSv3 COMMIT results
3f28c7f3bd6f243e732ec1a095c6db2214af143e NFSD: Add tracepoints to record NFSACLv3 arguments and results
ff7ecc534c93c4106070d990386d46461d9ba1da NFSD: Remove NFSv3 proc dprintk call sites
96e3a7be4d4c87a57a91e4b098d64092cfba15b8 lockd: Infrastructure for lockd XDR tracepoints
c7125eb413b352802f595e915ac26287d317ee42 lockd: Add a tracepoint to record NLM NULL calls
fed3e06a5eeaa86471f445a88ac1fbf15e10dc69 lockd: Add a tracepoint to record nlm_lock arguments
68bcbaf1f17b1113455c6c75bd45d97a2711db06 lockd: Add a tracepoint to record NLM TEST arguments
eb6d4825563814fb3d9721c087f4bfef4ab76f86 lockd: Add a tracepoint to record NLM LOCK arguments
47a599b993508b67f26df4017aea1e14b5984c07 lockd: Add a tracepoint to record NLM CANCEL arguments
08f17616a5190132498ded8575f29654c67148b1 lockd: Add a tracepoint to record NLM UNLOCK arguments
1965a37e17cf4788a8e562eae93845914dd84c3a lockd: Add a tracepoint to record NLM GRANTED arguments
e58ac4ac002bd4ba533bcfc282631c95c26b5193 lockd: Add a tracepoint to record NLMv4 REBOOT arguments
8b2675af74ce1df702e657aa43a65f87d105fe14 lockd: Add a tracepoint to record NLM SHARE arguments
d6c0da6a7f2d2810fd394157692c5113e98f15cd lockd: Add a tracepoint to record NLM NOTIFY arguments
bbad0b9d26b2048129ba0cf62042214a9119b88b lockd: Add a tracepoint to record NLM NULL replies
20b0aceea78bed395a6d31c0d51d821cd10e8cdf lockd: Add a tracepoint to record NLM TEST results
e7a1a390c63f493eadb75e7ce8dc71be5c627708 lockd: Add a tracepoint to record NLM nlm_res results
eb03813ba80951e9216c2156d0aa0aaede63bdb5 lockd: Remove NLM proc dprintk call sites
f0a3ff8fbb7ced6e32435ed3db33c9e98e63e53c lockd: Add tracepoints to record XDR encoding and decoding errors

--===============7936162934158542177==--
