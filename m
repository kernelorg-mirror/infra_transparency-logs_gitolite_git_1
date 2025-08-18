Content-Type: multipart/mixed; boundary="===============5765070962975224624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 18 Aug 2025 23:05:56 -0000
Message-Id: <175555835623.2382755.8120342332035864235@gitolite.kernel.org>

--===============5765070962975224624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c98c793e4f6cc4b4f1f2e8d84d367a41fa072a3b
    new: aa773e131540f1387fa8ef129a282bbbba44af8c
    log: revlist-c98c793e4f6c-aa773e131540.txt

--===============5765070962975224624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98c793e4f6c-aa773e131540.txt

9a0ddae5d512dfb3fc5cb19fb046cd31ca2aaa67 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
7984f7c3c9bde9690be3c327a3ef5a1aff3eee82 gfs2: Remove duplicate check in do_xmote
4537c455dfb1f4974c0577d36c644e7c06596e32 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
33cb7ad5dc6b6ff89a315dc5cbf9a0ccf14626b6 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
01f134a24e9cdb293768eb5b0d2b13922a7518d0 gfs2: Simplify do_promote
34816d36d0bb8026bb32980b673ce8fa14ce6e8d gfs2: run_queue cleanup
15a905b695f699edf06e9cc9b59df5089c390f15 gfs2: Minor run_queue fixes
d59e74d40b85a98cdcc6fdf5bfd6574162867303 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
04d612a456d612086b3b46b3e4c5d243c1333e46 gfs2: Add proper lockspace locking
0d473109e1e74aee09c9b76aea057238d17bb4c1 gfs2: Fix unlikely race in gdlm_put_lock
6853517ac2c86ddd0a61339e21d4b23f18b58329 gfs2: Asynchronous withdraw
8faf5ac5dbbebd2229c45065b816fe37c1394c24 gfs2: Get rid of delayed withdraws
7dc05d8202769842d9aed06e7d9aa5e56cfed597 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
aee958656488d0b1320172d414fe881074ff184e gfs2: Withdraw immediately on log write errors
aa773e131540f1387fa8ef129a282bbbba44af8c gfs2: Kill gfs2_io_error_bh_wd

--===============5765070962975224624==--
