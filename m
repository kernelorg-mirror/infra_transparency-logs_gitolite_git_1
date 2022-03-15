From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 15 Mar 2022 16:54:44 -0000
Message-Id: <164736328455.7294.9611110558822377183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: ecaf90ac8f6aab55987e4f21680fc95d81e58350
    new: cfde37f5bdf90823260960e105a570f2382cba71
    log: |
         99660051e2b55be77dd638e0cce31ce6879cace5 trace-cmd library: Fix off by one in tracecmd_read_cpu_first()
         b898502f46fcb8ee2a25a850cfe33351a8a67f26 trace-cmd report: Have -q not print empty CPUs
         0182ed722e6ae96d471caa546039202fb12cb36f trace-cmd report: Add --cpus option
         d38cbfc863bc762296995fb9ac18f2c43f5ed8a5 trace-cmd record: Add --name option to name unnamed guests
         37623725105f54a0708f692dca2ffaa169e652f6 trace-cmd agent: Move becoming daemon after prints and errors
         75bcde2f70b8b5b3f7c46828c0503a9f66c29643 trace-cmd list: Have -o read the options directory instead of file
         cfde37f5bdf90823260960e105a570f2382cba71 trace-cmd stat: Update the usage and man pages
         
