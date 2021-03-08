Content-Type: multipart/mixed; boundary="===============6029912933324745422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 08 Mar 2021 16:47:16 -0000
Message-Id: <161522203648.17320.1178922138128771124@gitolite.kernel.org>

--===============6029912933324745422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 513ef616b19bf502f0aa49f4759c2d77091a3de4
    new: 9bd658326e83f205beb06be19c69122e4a908a3f
    log: revlist-513ef616b19b-9bd658326e83.txt

--===============6029912933324745422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513ef616b19b-9bd658326e83.txt

636b0e459a9bb4ccdb0fcecf38ab5e2ecc10303f Drivers: hv: vmbus: Move Hyper-V page allocator to arch neutral code
cae65e515de983f1463b1a61727fe32150cb610b x86/hyper-v: Move hv_message_type to architecture neutral module
f515c2398bbb636e85bb6f2aed457f761c7ad7d8 Drivers: hv: Redo Hyper-V synthetic MSR get/set functions
7f1f069a698264bd5a7650ac35cc96f40a28ecb7 Drivers: hv: vmbus: Move hyperv_report_panic_msg to arch neutral code
8661e7dea5bc6d11ae108b494170140e48973e60 Drivers: hv: vmbus: Handle auto EOI quirk inline
952714fc780142b8f37c624b79b3e413e0521b41 Drivers: hv: vmbus: Move handling of VMbus interrupts
7086968c4098accdd3b69709d7e15b64c0870ac3 clocksource/drivers/hyper-v: Handle vDSO differences inline
a7350ee21c35aca40d26b4fe9c9d30759e4e5742 clocksource/drivers/hyper-v: Handle sched_clock differences inline
d233fbaad2d1ab5ed44fbc4cd5089a5d51a02819 clocksource/drivers/hyper-v: Set clocksource rating based on Hyper-V feature
9bd658326e83f205beb06be19c69122e4a908a3f clocksource/drivers/hyper-v: Move handling of STIMER0 interrupts

--===============6029912933324745422==--
