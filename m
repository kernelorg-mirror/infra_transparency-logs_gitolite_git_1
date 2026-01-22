From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 Jan 2026 01:30:40 -0000
Message-Id: <176904544019.1643267.7865083370231980814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ed9100f8e916f3f48c9984b79d0555557f6a0b4e
    new: d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f
    log: |
         9a0a5b5ac4372da84394dc329f763d6b7d384a86 perf list: Signal changing const memory is ok
         29132d16965e66fed0bf7b38242e7e57df294ba0 perf list: Don't write to const memory
         cb68cba4453d3e021b27c2a08fcefdd1376a5ef0 tools/lib: Add list_is_first()
         d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f perf header: Support CPU DOMAIN relation info
         
