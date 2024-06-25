Content-Type: multipart/mixed; boundary="===============1277940748210729390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Jun 2024 09:24:49 -0000
Message-Id: <171930748970.16839.5418700993758780956@gitolite.kernel.org>

--===============1277940748210729390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: bf2468f9afba8001c7432d104756a5dd3537bc76
    new: 7e7c714a36a5b10e391168e7e8145060e041ea12
    log: revlist-bf2468f9afba-7e7c714a36a5.txt

--===============1277940748210729390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2468f9afba-7e7c714a36a5.txt

3955802f160b5c61ac00d7e54da8d746f2e4a2d5 af_unix: Define locking order for unix_table_double_lock().
ed99822817cb728eee8786c1c921c69c6be206fe af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1ca27e0c8c13ac50a4acf9cdf77069e2d94a547d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
98f706de445b464f25220360210a4bcb9cc6c41a af_unix: Define locking order for U_LOCK_SECOND in unix_stream_connect().
b380b18102a0b72a9726077474a2915dfe8bbc08 af_unix: Don't acquire unix_state_lock() for sock_i_ino().
c4da4661d985fd3cbaea3ea6101e2dd0d2ad4b74 af_unix: Remove U_LOCK_DIAG.
7202cb591624b860bd7b688d4bd0f5bee79c7f44 af_unix: Remove U_LOCK_GC_LISTENER.
8647ece4814f3bfdb5f7a8e19f882c9b89299a07 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
faf489e6896d645a679d3d90a2d1d5d12c6b3e13 af_unix: Set sk_peer_pid/sk_peer_cred locklessly for new socket.
e4bd881d987121dbf1a288641491955a53d9f8f7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
22e5751b0524fedd4f345412d8d3394387471ab7 af_unix: Don't use spin_lock_nested() in copy_peercred().
7e7c714a36a5b10e391168e7e8145060e041ea12 Merge branch 'af_unix-remove-spin_lock_nested-and-convert-to-lock_cmp_fn'

--===============1277940748210729390==--
