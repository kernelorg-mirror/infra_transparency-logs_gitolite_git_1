Content-Type: multipart/mixed; boundary="===============4764881439366760384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Sep 2026 17:17:02 -0000
Message-Id: <178854222295.2428549.4185991434406775576@gitolite.kernel.org>

--===============4764881439366760384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f5dc2038906bb0c9627c99bea06dd7786b5ac2d1
    new: 327fd4297077478b7f64c5274d4f7a93567eea24
    log: revlist-f5dc2038906b-327fd4297077.txt

--===============4764881439366760384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5dc2038906b-327fd4297077.txt

f77d555d85dffa35803e40303427e43e03d4c3ae SUNRPC: Do not credit control-record octets to the RPC stream
4862640493b4158735bdc348df5517f0e05f2a5d SUNRPC: Reject a TLS alert record that is not two octets
8caa4e1eb44e08b6e0c59ef84178fda47600f861 SUNRPC: Treat every TLS error alert as fatal
f2f3d7d2f17ff415222e92290df3bc9b9f16f8b0 SUNRPC: Resume receiving after a TLS control record
4a1951eea6231203943118189b6ad746a6901887 SUNRPC: Reject a client-side TLS alert record that is not two octets
20b21bb21319ebc9e2ce40590323ce2d9d75c21a SUNRPC: Treat every client-side TLS error alert as fatal
53bab53861dc269fc71961ea3fab490746d54a10 SUNRPC: Fold xs_sock_process_cmsg() into its only caller
d7034daecc8fb72ad234cf6fd92cb2fae75538d0 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
8b43b87884ed2253505aaa5f7c8fd77556f091f4 NFSD: Move version-specific ACCESS maps into per-version code
95aa86197f5ce3fd76b78bfc1dc546472f419374 NFSD: Make the write verifier reset helper available outside vfs.c
82017314cd45eb1a99a4bed3407856c6d478f224 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
bbd10191c23abac660c878228821e42c8ddb213c NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
692d992208886f3705d48040e483ec1754d2e247 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
327fd4297077478b7f64c5274d4f7a93567eea24 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage

--===============4764881439366760384==--
