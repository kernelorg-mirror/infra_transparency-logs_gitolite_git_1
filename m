From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 Mar 2024 04:00:57 -0000
Message-Id: <170978405762.17907.18206758078640466749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d5c396b7f9ad48840aedc186e6f8b4c64ef7ed90
    new: e3038bbf5d746fd4c72975b792abbb63fa3f3421
    log: |
         28455c73b62078e20a7e647ed0ff68a7d60c079a rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
         b0b99e7db12ebb034174f443532cde5e3420ca04 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
         7d166121a8ed65c75318bf19fb62173be5aff4a6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
         e3038bbf5d746fd4c72975b792abbb63fa3f3421 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
         
  - ref: refs/tags/v6.8-rc7
    old: 0000000000000000000000000000000000000000
    new: ae587d09d5d2b63498be8f0959bd89c042d4dfdd
