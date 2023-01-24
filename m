From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Jan 2023 00:13:37 -0000
Message-Id: <167451921723.4105.940073618499869182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b65ab788d47e65605d2d9501b40355091bb9f452
    new: 779d6f23801af64479b28fe2163cfdbd19ce6db5
    log: |
         81b4c76b7ab2017aecacf4b28299124934daf3b4 run-command.c: remove dead assignment in while-loop
         b182e47f4a3ca29f8691af1ee33795b63b2a9574 run-command: allow stdin for run_processes_parallel
         46d460cc62d1cf290b666f2df11b6e37772e792d hook API: support passing stdin to hooks, convert am's 'post-rewrite'
         2e8a87e1c6de6623b6866e873c3304f24f4a1d52 sequencer: use the new hook API for the simpler "post-rewrite" call
         ad2f23657a8316833c67e6d9346d9539afe57012 hook: support a --to-stdin=<path> option for testing
         779d6f23801af64479b28fe2163cfdbd19ce6db5 Merge branch 'ab/hook-api-with-stdin' into seen
         
