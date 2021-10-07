From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 07 Oct 2021 19:47:26 -0000
Message-Id: <163363604655.8609.715437382108231242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 3b29021ddd10cfb6b2565c623595bd3b02036f33
    new: e7198adb84dcad671ad4f0e90aaa7e9fabf258dc
    log: |
         91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
         906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
         d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
         cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
         c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
         28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
         6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
         e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
         
