From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sat, 04 Dec 2021 01:28:05 -0000
Message-Id: <163858128528.23250.6241782457179242189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 196a3a63c466204f3e8f4fa35194fc9ab7cb1ab7
    new: a5d2910872b652e7bcaa4dd7d4985a59cf283ed2
    log: |
         620a0b35eac8f5b1ecf938d65ebab999e032aa9e trace-cmd library: Fix typo in tracecmd_output_set_msg()
         9f6c2756510ee559d297fb112791188b7beba51c trace-cmd library: New API for creating an output trace handle
         aece48bab4510a08b442a36bd76152556301895a trace-cmd library: Rename tracecmd_output_allocate()
         93a8dcf95b3d16cb6b38a2bab30ec648088dbbce trace-cmd library: Remove APIs for create and init output handle
         a5d2910872b652e7bcaa4dd7d4985a59cf283ed2 trace-cmd library: Make tracecmd_output_write_init static
         
