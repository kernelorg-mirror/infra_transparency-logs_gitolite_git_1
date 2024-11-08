From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 08 Nov 2024 02:45:55 -0000
Message-Id: <173103395597.1275797.8284713086396836867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/perf-other-lang
    old: 4aa1cf8a1cdcffeb149df597d0e72d6aa53617ff
    new: 08c9c53648c9571afbdc53820f2be2a86b51ca57
    log: |
         54691d7dd238d5ecec496782eaa76d139db534d7 perf-probe: Fix error message for failing to find line range
         b267a99204f15156712d342c2ae537ccd3ec248d perf-probe: Fix to ignore escaped characters in --lines option
         f4f2678366242b5fc05816cabe6437a4f0fede21 perf-probe: Accept FUNC@* to specify function name explicitly
         496ebbd374df62dc3641178aa29c4e989fbf57c2 perf: Add strpbrk_esq() and strdup_esq() for escape and quote
         c0a12c72ebb77a98a85e6c752a4a331f3312d6e2 perf-probe: Introduce quotation marks support
         08c9c53648c9571afbdc53820f2be2a86b51ca57 perf-probe: Replace unacceptable characters when generating event name
         
