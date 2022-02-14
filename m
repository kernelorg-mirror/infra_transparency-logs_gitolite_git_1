Content-Type: multipart/mixed; boundary="===============8295655029193060454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Feb 2022 22:14:16 -0000
Message-Id: <164487685662.21464.4659749833790989521@gitolite.kernel.org>

--===============8295655029193060454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: f13ca003ab37a09b14b2adfbaa36d3f51ab54b78
    new: 4b14f83e0bc79cb49f28fdc63a370c19637e2bfc
    log: revlist-f13ca003ab37-4b14f83e0bc7.txt

--===============8295655029193060454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13ca003ab37-4b14f83e0bc7.txt

8d48c84908bc25891ba5b00d36d8dacf339ba70c NFSD: Fix nfsd_breaker_owns_lease() return values
dedcabb6ddd9c2cbaa7e08251ffb752ec108c509 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
97eb1cf5c0761751d3d70441c4ce6e1baf55b2b4 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
10dcf495795b5b6317ce8111fb8dee59d7754bb5 fs/lock: only call lm_breaker_owns_lease if there is conflict.
693c9c6db416d5c8d767d07118d83a6789507a20 NFSD: Add client flags to support courteous server
fddf6e6ee41ed273229a461cbc2b822b8bf04f48 NFSD: Update find_confirmed_client_by_name() to handle courtesy clients
d308a342cf38b89b7227dc47946cc19eb590c3ef NFSD: Update find_in_sessionid_hashtbl() to handle courtesy clients
7ecb6e8c927899195095e4a21db761ead71f2f47 NFSD: Update find_confirmed_client() to handle courtesy clients
21ac45614f5af2ade09b884734e92999804b7fc7 NFSD: Update lookup_clientid() to handle courtesy clients
56f9f9e178bd1e3a4c1912fb5b83166c3bbb262c NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
0e055746ab625fba3a344b3527add5214b79469e NFSD: Add lm_lock_expired call out
2d9163d7d05a7be7b59abd0e6311bb0fddda5d1d NFSD: Update nfs4_get_vfs_file() to handle courtesy clients
2fb4c8cd9a292bbee4428e9c6d33be28ca5775c6 NFSD: Refactor nfsd4_laundromat()
09f5b75100b678ac069dfcd55e126bddbc1822f4 NFSD: Update laundromat to handle courtesy clients
4b14f83e0bc79cb49f28fdc63a370c19637e2bfc NFSD: Show state of courtesy clients in client info

--===============8295655029193060454==--
