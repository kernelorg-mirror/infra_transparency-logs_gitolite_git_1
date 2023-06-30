From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 30 Jun 2023 17:50:07 -0000
Message-Id: <168814740738.10630.9555579401608073110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: e0c70244c34b691cf62b504f39ce5aebe2ac1d34
    new: 16596a318675f23a5ef15566844d427efa87e6c7
    log: |
         e6a2c2fdc43c3912c6c34c48f64fc2b62981d44d Fixed bug in kcompile where run would fail if kcompile-source version had the form x.y instead of x.y.z
         16596a318675f23a5ef15566844d427efa87e6c7 Edited code from previous commit to exclude try-except block
         
