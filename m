Content-Type: multipart/mixed; boundary="===============5700010605790718896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Sep 2025 12:56:15 -0000
Message-Id: <175871857573.2867492.9295479371069335965@gitolite.kernel.org>

--===============5700010605790718896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4bcdd22ed97b39a807df37134379a15ccf5b9441
    new: 0f4d711c6fa7e1bd7b076d3522089a6c2085f0d4
    log: revlist-4bcdd22ed97b-0f4d711c6fa7.txt

--===============5700010605790718896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcdd22ed97b-0f4d711c6fa7.txt

1a6117b113f4eda4f0588d8400135e859c8c50b5 nfsd: add notification handlers for dir events
0da005ba8816cc3ef6d973cfaf1f70368c3ed32f nfsd: add tracepoint to dir_event handler
58c79502431c15be91df0d7e2235f5b12de4921f nfsd: apply the notify mask to the delegation when requested
d10c05ff0004b863b94ff86eae6dcad565e0de64 nfsd: add helper to marshal a fattr4 from completed args
e122a03e5a368a279b44f9bd97059aa9b4f96771 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
18a585217036f20cd73f4274e8a2291979da00a6 nfsd: send basic file attributes in CB_NOTIFY
b4105393105150279fadef58044affaad448f77e nfsd: allow encoding a filehandle into fattr4 without a svc_fh
cffa4c41f1727f672fce39accc75f5edc1278e98 nfsd: add a fi_connectable flag to struct nfs4_file
358dcd81db2c28f0e624d57cc9f0ebac3da00fc5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
510b447f1f01cfd185625bef05908400f19a1b62 nfsd: properly track requested child attributes
4c9facc5827c90ed235055f0d9486d9359047c7c nfsd: track requested dir attributes
0f4d711c6fa7e1bd7b076d3522089a6c2085f0d4 nfsd: add dir attributes to the notifications

--===============5700010605790718896==--
