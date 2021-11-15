Content-Type: multipart/mixed; boundary="===============2793524584205223836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Mon, 15 Nov 2021 09:13:27 -0000
Message-Id: <163696760780.17129.13960107950299957815@gitolite.kernel.org>

--===============2793524584205223836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 60db96387ba36d3c5bd1ae664ab29830e761b68f
    new: 593160007ea822673f460ae43188905ac6d09ac9
    log: revlist-60db96387ba3-593160007ea8.txt

--===============2793524584205223836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60db96387ba3-593160007ea8.txt

7106f296f62a66c1c5df16dc5314ce16604c5aeb stalld.spec: Update spec file for the v1.14.1 release
cc21c8f698419ae08047cb01e1fb45b9554b21bf Merge branch 'update-spec-v1.14.1' into 'main'
d6c6b797e0c7ee2d793263bcccb934ffb92644c8 stalld: Skip get_cpu_idle_time() warning for offline cpus
f0188fdca7c388a5fdf3adaa019ac4f1e88da53c Merge branch 'skip-offline' into 'main'
cf4e563f22f5f4c2336463aa9ee5f8596801f0b2 stalld: Fix incorrect open() return value checks
b562b7a7d3539225ef0a4d059b27605b814cb8fc stalld: Pass errno to strerror() on sig*set() failures
3f7581a6c3f5abc220684e9a8356510292fd0900 throttling: Always null terminate sched_rt_runtime_us output
87dd563d77888c01ae09a55f8be39f4ea61ec24c stalld: Remove unreachable statement in detect_task_format()
c14e9cd329bb69e8f4232ff0db67fd534cf5caf1 tests: Fix uninitialized value action.sa_mask
81a12396e939baf49c531673d97737d07984b687 utils: Bail if malloc() returns null in parse_cpu_list()
227bd4c0ec365922ef8108a6d7f8815bfe7a5840 stalld: Use correct format specifier for long types
a51122fc600ad2b9da4d2f2203aab89ed707bdcc Merge branch 'coverity-fixes' into 'main'
593160007ea822673f460ae43188905ac6d09ac9 stalld: v1.15

--===============2793524584205223836==--
