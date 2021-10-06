From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 06 Oct 2021 22:52:13 -0000
Message-Id: <163356073365.2928.15297635463763400631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0de71d7adaf03b5568d3bd34c7409d97274a4542
    new: 2a152512a155aaf27c3e67834ffafaed9525a7b5
    log: |
         1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
         609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
         262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
         115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
         2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
         
