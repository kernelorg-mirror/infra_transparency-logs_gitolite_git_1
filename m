Content-Type: multipart/mixed; boundary="===============3557694141006312005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Sep 2025 16:47:27 -0000
Message-Id: <175873244786.3074121.8608604382989535586@gitolite.kernel.org>

--===============3557694141006312005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: da337d3ac9ecfcd4f3eb8eb413ade9ad7041dede
    new: 490ad409ec94aa96831b4bf9723f9504f4c42090
    log: revlist-da337d3ac9ec-490ad409ec94.txt

--===============3557694141006312005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da337d3ac9ec-490ad409ec94.txt

354a6633b120ceeeee9a428e7ae8efb4c9364802 nfsd: add data structures for handling CB_NOTIFY to directory delegation
169677601d5e0e5c4d70c8e06ca704f423c44897 nfsd: add notification handlers for dir events
fd779ba019622d0e36600768fe2abef4810a497a nfsd: add tracepoint to dir_event handler
32ef80d4cdf660338392575a6e60f3f8fd1e25e7 nfsd: apply the notify mask to the delegation when requested
eeffe5ff1edafee7dd423b4c2a6a47f65496835f nfsd: add helper to marshal a fattr4 from completed args
c12154db971b7cc7605a9d761ab09d7a8490b743 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
0f2de165fb1e758dd1812fcdc4339f46dc19c7e4 nfsd: send basic file attributes in CB_NOTIFY
38c9b7bc21071d934a46f8e98ae683e002121c51 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
191924db524fb2d4fb5d389df6144f5658f0de05 nfsd: add a fi_connectable flag to struct nfs4_file
b0c4b31f48f4e198e499e044e30d837bf47601cb nfsd: add the filehandle to returned attributes in CB_NOTIFY
0b176383a68c930c69464231fd292c5e38c5c469 nfsd: properly track requested child attributes
2fc29a594081ab7a0fc69fd6cd13cb02bf5d1af4 nfsd: track requested dir attributes
b77db6ffdc683753dc62a153c41803e7ccac976d nfsd: add dir attributes to the notifications
d2b71994c425a0f77a09a30cbaabf0c9b34550f7 nfsd: new tracepoint in nfsd4_open_deleg_none_ext()
490ad409ec94aa96831b4bf9723f9504f4c42090 DEBUG: noinline some functions

--===============3557694141006312005==--
