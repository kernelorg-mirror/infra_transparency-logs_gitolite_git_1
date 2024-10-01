From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Oct 2024 11:58:21 -0000
Message-Id: <172778390153.2462565.5352537983919594229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 93ba23d81326f64f2bd53d5ad00fa0a3d0ffb2a6
    new: f1c26f0154ec683065109d776e65e568e3917c79
    log: |
         9f0e6584696de7533e5571107d03f3426a359138 libfdisk: (dos) ignore incomplete EBR for non-wholedisk
         b60b8ca0626c084f9356e8ca4c88e5e563951cca tests: (test_mkfds, cosmetic) add an empty line before the definition of struct sysvshm_data
         6067787685ca8988c3894deb13c31d68fd794cc0 tests: (test_mkfds) save errno before calling system calls for clean-up
         0299a05618c1070bccb0bf8ef8d3c8a250d817a6 tests: (test_mkfds,refactor) simplify nested if conditions
         89cdf55eac5606509253c04ec8b74bad6f2963b0 tests: (test_mkfds) don't close fds and free memory objects when exiting with EXIT_FAILURE
         e222504fbe6f0d5ef849507a6badf5b07f80d66a Merge branch 'PR/libfdisk-EBR-list' of https://github.com/karelzak/util-linux-work
         f1c26f0154ec683065109d776e65e568e3917c79 Merge branch 'test_mkfds-dont-free-and-close-when-exit-with-error' of https://github.com/masatake/util-linux
         
