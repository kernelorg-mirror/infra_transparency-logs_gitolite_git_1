From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 25 Nov 2026 18:21:04 -0000
Message-Id: <179563086414.2946582.8655311979321957181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: c5f8c62ddd64a0f0d108d5d78f121716d743ea7f
    new: 4829be88556091ec8fad0599b716c73a9e273c9b
    log: |
         21fad1bba20a5d86154d0a10719b9d99891c2c2e rteval: Add multi stressor support
         f6f99c3466f7b64c77eaf4a446f75a82a56ea69d rteval: Test stressng opt-out and arg building
         bf4cd08a8720be5026c24048548b9c5e96b36ea7 rteval: Fix validate_stressors() docstring Raises claim
         fd73ec160d0e0168acf4d1160db4c24d175b8edb rteval: Make core-sharing tests independent of host SMT topology
         bdff64f75c1d83d6387c5ea6f913c2989da42556 rteval: Skip cpuset partition tests when CPUs are not cgroup-usable
         4829be88556091ec8fad0599b716c73a9e273c9b rteval: Pick cpuset integration-test CPUs from cpuset.cpus.effective
         
