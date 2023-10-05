Content-Type: multipart/mixed; boundary="===============6345971050243328107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 05 Oct 2023 21:07:21 -0000
Message-Id: <169654004117.2300.10293309569405000886@gitolite.kernel.org>

--===============6345971050243328107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 078a2ead544c56fbe6a3bed8cc90b5151a328b81
    new: 0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4
    log: revlist-078a2ead544c-0a6fa8f03e14.txt

--===============6345971050243328107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078a2ead544c-0a6fa8f03e14.txt

1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output

--===============6345971050243328107==--
