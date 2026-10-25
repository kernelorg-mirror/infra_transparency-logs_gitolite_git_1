From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 25 Oct 2026 23:27:02 -0000
Message-Id: <179297082226.3540980.6682339581611689009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 34c46e54456008e5d2667e3f0f71ee1542eb6176
    new: 0a4255e5684b8adcde77d09fd66c50974bf55884
    log: |
         05269f6d78cf74f8589385f458ad7a6f007a6c8b _damon_args: call evaluate_args() after target deduction
         2b787b93bd9b311a130cbda4c385d8944d55e08c _damon_args: remove set_nr_args() TODO
         673333920785d3c74ca02283290f28c20ad0ca88 _damon_args: hide --nr_preps from help message
         14e80a99e8ba6f2cb7555373f96560e4a68af7ec _damon_args: hide --exp_ops_* options from help message
         a0d73ff26c68da6f94a4d99fa74a4abc3fc1677e _damon_args: hide --nr_ctxs from help message
         692b757fd18e7678865f57a238ba22c3c374d630 _damon_args: hide --sample_primitives from the help message
         a28efcfcee00fab2440043608c2cd14591df2f0b _damon_args: hide --nr_schemes from help message
         19e16b0448d56c2b82e2bfd4048a58f2e46221ee _damon_args: hide --schemes and --kdamonds from help message
         0a4255e5684b8adcde77d09fd66c50974bf55884 damo_help_damon_param_options: show all options for all target
         
