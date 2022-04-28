From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 28 Apr 2022 14:23:25 -0000
Message-Id: <165115580590.6259.12707367333121112791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: c787256a1dc643a42de9daccb50ccd15ff680aa8
    new: d9a502f00f591998ad195fd13ed7d95327d558d7
    log: |
         5037fa4c56d93f1fe5acfb0a47c07a2bb781f16e trace-cmd record: Move port_type into instance
         b14d2ce86b8fd5e2cffd02e10376a89875519a9d trace-cmd library: Add network roles for time sync
         6af3a104a3a868ec9e98fddc6567fe7fc21eae6d trace-cmd record: Allow for ip connections to agents
         35e0ea22bc5a8b4a377133bf72cf7be683aa9b8e trace-cmd agent: Allow for ip connections from the agent
         36b86908cdc11586e49dcf2558f5152302ce9dd9 trace-cmd library: Create tracecmd_debug() for debug printing
         99f136664ff4508548343de2f0a649c50a84798f trace-cmd: Add debug prints for network connections
         dfdea94546c26852f4879a8bb5a694a06ccdb6dd trace-cmd: Add print helpers to show connections
         dd6e8312f53bf95210dedb80ae35b85d319f4c38 trace-cmd: Override tracecmd_debug() to show thread id
         b94ae17125adaa7c22346e5c000e9c2e903a53b8 trace-cmd agent: Have agent work without vsockets available
         bcfcb50e4e8fa4ca73da600b215c35b8af3e8692 trace-cmd agent: Have -N take a host name
         d9a502f00f591998ad195fd13ed7d95327d558d7 trace-cmd agent: Add documentation
         
