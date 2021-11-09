From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 09 Nov 2021 20:52:16 -0000
Message-Id: <163649113614.27929.5482803602951105470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 18147cc0df9966c2308798bd23fca66d9666153a
    new: 88e1a5e1a5fec0345f51b3683564c5118004fb8e
    log: |
         466da801e4056cb9c16ef565e9001b476fdb9eaa trace-cmd: Add Requires: libtracefs to libtracecmd.pc file
         31870d602bf84f0623d01eba0dbedd178aa130e7 trace-cmd library: Do not use strncmp() when searching for KVM debug files
         f0b3ed1222dd92d796dca5e0e46dc03558915abb trace-cmd library: Extend host-guest time sync with fraction bits
         3acd5c5fe8ac3ba05aa6e0e1b57cf16dee1a5a0c trace-cmd library: Read and use fraction bits from TRACECMD_OPTION_TIME_SHIFT
         1bff3a301fe5d034b2c1b9b61b19deeb45ff0e69 trace-cmd: Dump fraction bits from TRACECMD_OPTION_TIME_SHIFT
         88e1a5e1a5fec0345f51b3683564c5118004fb8e trace-cmd dump: Free frac field of cpus_data
         
