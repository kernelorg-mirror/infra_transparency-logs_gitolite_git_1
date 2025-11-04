Content-Type: multipart/mixed; boundary="===============4995665599532910056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Nov 2025 16:45:15 -0000
Message-Id: <176227471502.1549473.11417895174150501682@gitolite.kernel.org>

--===============4995665599532910056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 14b80e429704bb8825be73d74e9f5f025aab07fa
    new: 0d12ffb0289cecf3f475b1aa0680ce2f9af2ca44
    log: revlist-14b80e429704-0d12ffb0289c.txt

--===============4995665599532910056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b80e429704-0d12ffb0289c.txt

f81545cb8580b80e684670a264ca04495ec9072a vfs: add fsnotify_modify_mark_mask()
6d777b62140c5058f115efb00ce7aa9a578dd0a2 nfsd: update the fsnotify mark when setting or removing a dir delegation
abbf793d69b45ad16694e8e9d4cbf17f436cfc56 nfsd: make nfsd4_callback_ops->prepare operation bool return
702147fb875f4434fee1acbcdb87db402df60ca8 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
533c8d47f505f2c36c1b49f918a46812202ae1e2 nfsd: add data structures for handling CB_NOTIFY to directory delegation
dc407ad49eca39e175878675bea26216c60f3bbc nfsd: add notification handlers for dir events
2405fdd20df26da8f744782287242a6af3870ed4 nfsd: add tracepoint to dir_event handler
f1189a3244ba11dd1b33f8cbf87bf5df979745e0 nfsd: apply the notify mask to the delegation when requested
603d4b262ad1415f9a9762ca28674df6bbbe5df3 nfsd: add helper to marshal a fattr4 from completed args
03cb6cb8f97b687feb935ad44502960b159900c1 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
a3683882432336b0c33b257dc884c2e12b91e2aa nfsd: send basic file attributes in CB_NOTIFY
86682d167a26b6e731b3223a7f293cb073c18b93 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
5362bb8c172e131c6cd7d0af31041f5de1b688dc nfsd: add a fi_connectable flag to struct nfs4_file
321b4466617caa26534ca50c12025a257d024198 nfsd: add the filehandle to returned attributes in CB_NOTIFY
08f6809a5300bbdca0d66dc3e66ac58c877722e6 nfsd: properly track requested child attributes
90a3df6c41e01a218d7a304eec4b4c669856de44 nfsd: track requested dir attributes
0d12ffb0289cecf3f475b1aa0680ce2f9af2ca44 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============4995665599532910056==--
