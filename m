Content-Type: multipart/mixed; boundary="===============5689213234122477684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Feb 2021 18:24:36 -0000
Message-Id: <161427747667.11959.6554884114558532413@gitolite.kernel.org>

--===============5689213234122477684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f1dc78fb9a135ff4109696dc15b88a33202a6a66
    new: 1bb67c344b1377990a341a2a346beafc307b35f8
    log: revlist-f1dc78fb9a13-1bb67c344b13.txt

--===============5689213234122477684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1dc78fb9a13-1bb67c344b13.txt

ff3f2a38a60594c82c0939d0b52b8008a9895bee NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
34ed97636a295e5d1721dac7324691596e40b4ad NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
9723701ee02f7962cdac902d88d7d468d5651911 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
2e4d6926a22f990ce27d9e228f15f85f5fced331 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
65ae8692665713da96eec3cede2e9309d3e56916 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
e43895fdfb55219093fb57ca3f63c3c02cb91588 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
c3135d66d03b7bf6940855fa065072deb543dda5 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
3e49cf275564de97e92b11fbf0e1999a2e8a876f NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
33311d80491aebaddd9d3edb2240ae6c029ad41e NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
73694ac46298ea074f8a73267bf3d1e8dcd85133 NFSD: Add a helper that encodes NFSv3 directory offset cookies
2d47f1005d7ee6292e94eb50aa3b3354ecfc19f3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
cc60bff5565cb4b6c8cf3e2a0b9fd28604a1bc6f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
d3a87c071c4e0c6ee951ef90c29d4575238c5a21 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
3e5d9980536489ac70185bc346cbb34201f2147e NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
95667f8a5cafab613c36ce3b9a9cdae3fa76fc71 NFSD: Remove unused NFSv3 directory entry encoders
7988f1c1f7b21499c5eadf77200f60175818f9a3 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
15c8187a9ef4f45031e4e8a1834a202c07a14538 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
7d871ec58dfe450f0203f147c9f4ddd420eae009 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
4134749de63cb25d5583ba2113a348312138b805 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
3e8aec1b064b04d176473c34ac4a610e4605de4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
fd36441ae43b50ac317cac8306c13be104f2abe9 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
8e3179e51379c9d3a69caa8f47069aa7dfa98e99 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
641ca9bf17a7f5e17dc91ff91e0354b1a915d0e4 NFSD: Add a helper that encodes NFSv3 directory offset cookies
fd69f752982c1dea56f4cab361f2f8465b3cf90c NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
231433fb8d1c2d25423f69e12c205a3c9c31da05 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
08b32709e532b7d98967e77899d3378846affee9 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
06eafd5e2ade256475b809a55f124702d327ebda NFSD: Remove unused NFSv2 directory entry encoders
36922acf79f69fc5df107a7de8da44a687c8953b NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
3447a19074a5212ea049dc83a621875dcb692f01 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
256bc3d5c54b107e31ce0a5f54e72f03f11cc747 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
f60352db9e87e12088c4512b8e7163514b3cf311 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
b37a47fb6f24d48d120d533cb60510c180facfcf NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b34c867d11afdd5ecf7f49d3b74dc5dfd3e767ab NFSD: Clean up after updating NFSv2 ACL encoders
05678b86a83a39641e9a70f55f496d143dc955a9 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
7f19b6af752a27e678fa941a5aec774d1fec428a NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1bb67c344b1377990a341a2a346beafc307b35f8 NFSD: Clean up after updating NFSv3 ACL encoders

--===============5689213234122477684==--
