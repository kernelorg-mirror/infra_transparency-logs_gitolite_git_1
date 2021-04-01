From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 01 Apr 2021 15:59:15 -0000
Message-Id: <161729275580.10017.18260941016029710431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: b80e926715fe567a5af51c2e23545a04c75cb912
    new: 8b98ae8be9e8f6413e3fafcdd732dc4021dc3605
    log: |
         7d5d09b0d44f0e7be150b8a3076375e6e329664d trace-cmd: Add internal API to check if tsc2nsec is supported
         2ff75181bb025d0e835faa36535e613828dd1f36 trace-cmd: Add tsc2nsec clock to "list -C" command
         23e12be56b977023b7433bfff6a08b785be0b17b trace-cmd: Document --tsc2nsec option
         3080f2a2e43f06661b212ae6c99eb76379c17916 trace-cmd: Document --raw-ts option
         ba1380a3da525e10a26aed340af14bed30817648 trace-cmd: Only support tsc2nsec if multiplier or shift is non-zero
         757630eefcadc6f78590d0c60a134e3985efe606 trace-cmd agent: Clean up tsync_agent_thread() and tsync_host_thread()
         4c4dc90fb8453e1c5894c157c30694e457bf0896 trace-cmd: Have tracecmd_tsync_free() free even with no context
         8b98ae8be9e8f6413e3fafcdd732dc4021dc3605 trace-cmd: Do not free tsync from thread
         
