From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 13 Apr 2023 18:10:05 -0000
Message-Id: <168140940593.31319.5837169953160111306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: e2a4a77e483e2d40a680b57b13bb08042929df1c
    new: 7624d58953d38612c11496551a855a1aeee7ad24
    log: |
         64b2ba1460687332817655ede202166386af938b rand: print out random seeds for debugging
         ab3c4e7868980f91439a1fe888b0f13b27f3cd42 init: refactor random seed setting
         9d8b492fc5593ca2d4a5eb15f477e7e672232fde init: get rid of td_fill_rand_seeds_internal
         95282650802cc290d38d24fa8febfc7425750a9e init: clean up random seed options
         c994fa62425fbc1e5f62115c58829067bcc1e28f t/random_seed: python script to test random seed options
         888dbd62c769448c4052f795f123f0d04a56fde3 test: improve evaluation of t0020.fio and t0021.fio
         7624d58953d38612c11496551a855a1aeee7ad24 docs: update documentation for randrepeat and allrandrepeat
         
