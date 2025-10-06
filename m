Content-Type: multipart/mixed; boundary="===============5828054904044328304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 06 Oct 2025 23:29:28 -0000
Message-Id: <175979336871.2170950.5029580519530151481@gitolite.kernel.org>

--===============5828054904044328304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bat
    old: 9a2cc27ea43b4886dab6ea76e18bcdf276a7a5fe
    new: 700c22d7d5d8ac706a76be7393d612ff7c24824a
    log: revlist-9a2cc27ea43b-700c22d7d5d8.txt

--===============5828054904044328304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2cc27ea43b-700c22d7d5d8.txt

d0ecb19b9dc2e5dec56e2648c1b8bcfddce2a347 nfsd: add notification handlers for dir events
f325eaa2a7f35ede29a7618c4f81f226aff67e4f nfsd: add tracepoint to dir_event handler
4374a30a99c226f20b80375169867747cf18cb47 nfsd: apply the notify mask to the delegation when requested
cb1e4ad8be86b1a1a5c59cb46a5c54faec470601 nfsd: add helper to marshal a fattr4 from completed args
01fe187382a0190cf025547fb6661a25a319b877 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
e7e3dbb94d49098f5800f8d556ff748f7f89fbe9 nfsd: send basic file attributes in CB_NOTIFY
42f2f4fa8efb14366393bd294bf69de1f08916d3 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d7648be4d61ff61515b265347cb30327d11299c9 nfsd: add a fi_connectable flag to struct nfs4_file
21f630d0c9aa6298de3ac4dcfa331c788ba3bbce nfsd: add the filehandle to returned attributes in CB_NOTIFY
d3a30a19dfa05dbbaaff7125c96e588b9ca8eeb6 nfsd: properly track requested child attributes
1be532ffbd8da4ee6c7b2615ea79672207757bf1 nfsd: track requested dir attributes
700c22d7d5d8ac706a76be7393d612ff7c24824a nfsd: add support to CB_NOTIFY for dir attribute changes

--===============5828054904044328304==--
