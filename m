Content-Type: multipart/mixed; boundary="===============6838505570409279896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Sep 2026 15:21:28 -0000
Message-Id: <178888088808.2589693.8998988323263810501@gitolite.kernel.org>

--===============6838505570409279896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5965280c53faff01983ccf89de70a5d48318f035
    new: 9189e6a6f89e32d3a604b221ea64e67e1a35957c
    log: revlist-5965280c53fa-9189e6a6f89e.txt

--===============6838505570409279896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5965280c53fa-9189e6a6f89e.txt

3f0f906430fa870722afa1fa6a7aecb0daf16020 NFSD: Move the cld upcall message out of the caller's stack frame
acf6ba36ee69a19f23948f50145de66cfeeadf38 NFSD: Complete a cld upcall when copying its reply fails
9799da4b2fefbe3976761e43da9b7c9f528a7976 NFSD: Reject an oversized principal hash from nfsdcld
0106498f6a9f99c34f87e9fea939397bd9da77ff pnfs/blocklayout: Complete a device upcall only on its own reply
208d891319d43896bce428280c39081e13080f7a NFSD: Set nn->cld_net before registering the cld pipe
c5fd012b200a7e4abe49bc56be7d0be326e41525 NFSD: Complete a cld upcall when the daemon closes the pipe
481dd8aaf8f6ccd373e6084020ee5c5d40c14731 pnfs/blocklayout: Complete a device upcall when the pipe is closed
fff203280c558fb4cf0f0d7b9c614cf8ca479bcd SUNRPC: Copy the deferred RPC Call from the head buffer
5fc0d5ab95c757f27467678f32fcc7ba935a3dee nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
057102bcf2d800990e470b7cd2c558d0693995d4 nfsd: shorten extack string returned with dodgy listener
673314707f026610d00b5884c5c0f149680f249d NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
85b91a0bdc1c38c97fb17449e6c0990104ebf66f SUNRPC: fix netns use-after-free in write_gssp()
6ee5def61bc34c3657a5b1d748fa30b249569b21 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
f14c4c9f705009c3a950931ecf2a2ae32213edca SUNRPC: Bind the svc_rqst to its XDR streams
4da3d158fc0771a093628e5e65c70c27f78aa049 SUNRPC: Add svcxdr_encode_opaque_payload()
0916c6baa4a0f98cc4ba5bb7af153c35b4aac692 xdrgen: Pass the containing struct name to member codec emitters
cb3154963994e4bdf2a466ceaa901e1b5f59d8ac xdrgen: Add a "pragma pages" directive
e6ad4392bb9868980d518de14b5992581f930299 SUNRPC: Add svcxdr_decode_opaque_payload()
5c1fb725976e1101e6717885aaa111009ef11bb9 xdrgen: Extend the pages directive to page-resident arguments
2dee38d87cc4457e7a9bf663b30ab0dfebd66004 xdrgen: Add hook-driven aggregate codec for variable-length arrays
a75000175518d224d79b5154721086d0ce526632 xdrgen: Extend the aggregate codec to optional-data list members
ad9c520c07288be5bb89bacf653e80ecc41f7605 xdrgen: Stream optional-data aggregate lists during encode
3b7809fe4a9539b6f4e51b25d69c4e77871ff8c2 xdrgen: Reject a "pragma pages" union arm declared as an opaque
281eba04056c81a31122e0ac5df11f5855e1713e xdrgen: Report unsupported client-side directives without a traceback
e433c69dabd58d00bbc161587de6cfc3d5e439b3 xdrgen: Document that aggregate members of a struct share an element type
9189e6a6f89e32d3a604b221ea64e67e1a35957c xdrgen: Update the aggregate_members comment for optional-data lists

--===============6838505570409279896==--
