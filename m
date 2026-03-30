Content-Type: multipart/mixed; boundary="===============2605871518575627575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 30 Mar 2026 19:42:32 -0000
Message-Id: <177489975211.2001230.4487884415846917364@gitolite.kernel.org>

--===============2605871518575627575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ab8d8e397e0c855ecb02f9f88ddeab1ba35b4f9e
    new: 41363e319407643cd357c31a12fd344cfc9eaf48
    log: revlist-ab8d8e397e0c-41363e319407.txt

--===============2605871518575627575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8d8e397e0c-41363e319407.txt

789e5be1d3ea9381e49273a1a9146b54b14c5761 nfsd: use RCU to protect fi_deleg_file
17ead909b8fe2314cec2ea3ffe9ccc2492c9c3c9 nfsd: add notification handlers for dir events
60420cc39dd34c2ab5c01bec54175f3992c7908c nfsd: add tracepoint to dir_event handler
768c0162e4995546ae913b91d7ae9d337c35b785 nfsd: apply the notify mask to the delegation when requested
01a487560d4b04558e138e11d48636859e86f0ce nfsd: add helper to marshal a fattr4 from completed args
9eb5cfc6a629f6b8267dcc97719071af810ee8c4 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
909cf496a110fab6418c3794b9ef07b60ff8a7b6 nfsd: send basic file attributes in CB_NOTIFY
3f40df82510f87147fabb0f8654e71fb157293a8 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
a1e43134bb367b40a4c683fdd42b1db77db4bef9 nfsd: add a fi_connectable flag to struct nfs4_file
4b29f6108c511688defcf8bfb6a3646a4b33ac3c nfsd: add the filehandle to returned attributes in CB_NOTIFY
6f75ae2f7b462565c743c9d02dc1666be1f1c314 nfsd: properly track requested child attributes
af421804db1d4fa9e7638701d3dc57d3240be6fc nfsd: track requested dir attributes
41363e319407643cd357c31a12fd344cfc9eaf48 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2605871518575627575==--
