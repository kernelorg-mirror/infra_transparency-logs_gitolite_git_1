From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Feb 2026 20:21:35 -0000
Message-Id: <177135969550.1062760.14836672534746288396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: 2529f9302b956a547b3458dd98d0a9b472feccc3
    new: 41680a317ef1cb667359031d4cf132de4930ba05
    log: |
         80c57500d190efc4fbde2938fb007c4a0d3db1e8 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
         1c2775531ae70cd68111ca129d363ee594f2d1a5 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
         f43a8647da975e65bb8d12deda44c5c25afe1505 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
         f2ed68c75556fb99892c9ea4636e47089de68b6b sunrpc: don't wake up the waiters in poll() if nothing was queued
         f748e570ad2267576d5fdf3e9c9e1e040f2f2ddf sunrpc: new cache_detail fields for netlink upcalls
         88785650e836f0d3fa08eba14dec971eca0d7a90 nfsd: add new netlink spec for svc_export upcall
         41680a317ef1cb667359031d4cf132de4930ba05 nfsd: send nl_notfiy when a svc_export upcall is queued
         
