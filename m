Content-Type: multipart/mixed; boundary="===============1015306626550928012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Sep 2023 10:36:50 -0000
Message-Id: <169563821073.22019.17279711205018020227@gitolite.kernel.org>

--===============1015306626550928012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1e0ad14b3ac08d855cda6de346a65f9b834e00db
    new: 54c8608f7ccd4edc5f8c74ab4485950bbf045b28
    log: revlist-1e0ad14b3ac0-54c8608f7ccd.txt

--===============1015306626550928012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0ad14b3ac0-54c8608f7ccd.txt

c28ec017d279bb97d99d349a90fda114886e16a8 tests: (lsfd) show the entry for mqueue in /proc/self/mountinfo
e3dedb011e1fe578e921c0c6858e9b3d9b79ec84 lsfd: collect the device number for mqueue fs in the initialization stage
8a78278288045b3dd777eb6dc590797f2ae4efa6 lsfd: (man) add bps(8) and ss(8) to the "SEE ALSO" section
ea9466d469f3573f840d5558129f063d3db80d2e lsfd: add BPF-MAP.TYPE, BPF-MAP.TYPE.RAW, and BPF-MAP.ID columns
0dcd1e9bd7e82952322a5880e744ae2bcfc3b2ac test: (mkfds::bpf-map) new factory
f4fed6c366390dfc4ff04dcdc9215ca490473b2a test: (lsfd) add a case for testing BPF-MAP.TYPE and BPF-MAP.TYPE.RAW columns
79af9d7583d630814f7bcb81139993c1371cb277 login: move comment
7096a0cd0631cf57b3075332961ec1b0d1f4a89b login: Use pid_t for child_pid
a3d65102ecd53ba089a31344ffb4656569a2c1ae ci: build with clang 17
64d6d400f601dd20f65d66539fdecf536e4d52b5 treewide: use (x)reallocarray() when applicable
07ef43df33d4b768bc93e0961b905c459d3ece6d lib/env: avoid underflow of read_all_alloc() return value
beead87f3b65b1e9149d27779f5aac215a1f8b24 libblkid: avoid memory leak of cachefile path
aec9d96e7752a570d1ed4472fc5612c01b34800f libmount: gracefully handle NULL path in mnt_resolve_target()
5e2bc9d62813293037afaf072ae0d9060b20afce lib/env: fix function name remote_entry -> remove_entry
afbff723e3810e38c965be9f3f521eb4369c4393 libfdisk: handle allocation failure in fdisk_new_partition
ecdfc9aa701b4f406c239b6e163a45a5cc5b4a8c more: avoid out-of-bound access
62104e69455c3add88adc360381176f3e83bda28 lslogins: fix realloc() loop allocation size
de13900d71a968e859ab7aece4537dfd87c7185c ldattach: don't call exit() from signal handler
3edf231c62da1d2bc7f496992f531d0f06b5fab3 libsmartcols: handle nameless tables in export format
ab37a96d075907ecb857b4d983761db1af102598 ci: don't combine -Werror and -fsanitize
89ffeab8747e7ea1b906783c9bbcaf887494d252 ci: also use GCC 13 for sanitizer builds
e6fc6ab177be0830586224e670faa929a1f148e5 ci: cache openwrt sdk
7d31644aecc3a05c2647d5de5721e09a322b2562 lib/timeutils: test epoch timestamp
ea4d607877417abd4d575f989a21d8648f22bb10 lib/timeutils: print error if timestamp can't be parsed
7eb08ae15d89d40de159ebbb5462fa06a9787642 lib/timeutils: (parse_timestamp_reference) report errors on overflow
faf959488fb734c9e4ac92ebb86c1533865e999d Merge branch 'lsfd--resolve-mqueue-nodev' of https://github.com/masatake/util-linux
4a872fbe46431367cf2886bde579d4780b4d9d1b Merge branch 'login-comment' of https://github.com/stoeckmann/util-linux
0dd96cc74da79e537eb8d00ec15366c8d0240e4d Merge branch 'ci/clang-17' of https://github.com/t-8ch/util-linux
661a7c364ca75330fbd8b585e5f4efefcc52ed3a Merge branch 'realloc' of https://github.com/t-8ch/util-linux
f861c1b37dbaae063266fcdb90ba966cb73e73f0 Merge branch 'analyzer1' of https://github.com/t-8ch/util-linux
06bc573014a55a6ce36c5df425ff099743542d8f Merge branch 'ci/gcc-13' of https://github.com/t-8ch/util-linux
12087bd7b78ccef13920cea9435859eb1dfa7a29 Merge branch 'ci/cache-openwrt-sdk' of https://github.com/t-8ch/util-linux
54c8608f7ccd4edc5f8c74ab4485950bbf045b28 Merge branch 'timestamp' of https://github.com/t-8ch/util-linux

--===============1015306626550928012==--
